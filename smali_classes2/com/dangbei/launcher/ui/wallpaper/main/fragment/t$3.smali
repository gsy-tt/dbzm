.class Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;->ce(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;",
        "Lio/reactivex/s<",
        "Ljava/util/List<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$3;->acU:Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t;

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

    .line 62
    check-cast p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/main/fragment/t$3;->d(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;",
            ")",
            "Lio/reactivex/s<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->code:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/dangbei/launcher/dal/http/response/WallpaperResponse;->imgs:Ljava/util/List;

    .line 66
    :goto_0
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 65
    :goto_1
    return-object p1
.end method
