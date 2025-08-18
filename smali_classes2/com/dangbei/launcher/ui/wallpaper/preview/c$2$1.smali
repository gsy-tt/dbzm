.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->q(Landroid/graphics/Bitmap;)Lio/reactivex/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Ljava/lang/Boolean;",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$1;->adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;

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

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$1;->v(Ljava/lang/Boolean;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Boolean;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$1;->adn:Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    return-object p1
.end method
