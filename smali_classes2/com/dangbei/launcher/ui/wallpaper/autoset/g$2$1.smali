.class Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;->af(Ljava/util/List;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic abY:Ljava/util/List;

.field final synthetic abZ:Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;Ljava/util/List;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;->abZ:Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;->abY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;->d(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperTitleBean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/g$2$1;->abY:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperTitleResponse;->data:Ljava/util/List;

    :goto_0
    return-object p1
.end method
