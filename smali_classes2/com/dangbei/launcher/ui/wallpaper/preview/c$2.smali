.class Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/c;->j(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Landroid/graphics/Bitmap;",
        "Lio/reactivex/s<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field final synthetic adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

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

    .line 105
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->q(Landroid/graphics/Bitmap;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/graphics/Bitmap;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/s<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->adm:Lcom/dangbei/launcher/ui/wallpaper/preview/c;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/c;->adi:Lcom/dangbei/launcher/bll/interactor/d/a/i;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/a/i;->d(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V

    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V

    .line 115
    invoke-virtual {p1, v0}, Lio/reactivex/n;->filter(Lio/reactivex/d/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/c$2$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/c$2;)V

    .line 127
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 108
    return-object p1
.end method
