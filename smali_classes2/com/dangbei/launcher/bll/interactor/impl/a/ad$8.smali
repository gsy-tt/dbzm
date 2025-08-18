.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->d(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 367
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iget-object v0, v0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->FE:Lcom/dangbei/launcher/dal/db/a/a/i;

    iget-object v1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/db/a/a/i;->f(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 373
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    invoke-virtual {v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/b/a/a;->il()Lcom/dangbei/launcher/dal/db/a/a/d;

    move-result-object v0

    const-string v1, "current_wallpaper"

    iget-object v2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iget-object v2, v2, Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->Eq:Lcom/google/gson/f;

    iget-object v3, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$8;->EY:Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 374
    invoke-virtual {v2, v3}, Lcom/google/gson/f;->Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/db/a/a/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
