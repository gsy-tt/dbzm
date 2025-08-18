.class Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/bll/interactor/impl/a/ad;->c(Lio/reactivex/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

.field final synthetic FI:Lio/reactivex/p;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/bll/interactor/impl/a/ad;Lio/reactivex/p;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->FG:Lcom/dangbei/launcher/bll/interactor/impl/a/ad;

    iput-object p2, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->FI:Lio/reactivex/p;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/support/b/a/a;)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->FI:Lio/reactivex/p;

    const-string v0, "Access to network data failure"

    invoke-interface {p1, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->FI:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 268
    return-void
.end method

.method public e(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->FI:Lio/reactivex/p;

    if-nez p1, :cond_0

    const-string p1, "no data"

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->FI:Lio/reactivex/p;

    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V

    .line 274
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/bll/interactor/impl/a/ad$5;->e(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 262
    return-void
.end method
