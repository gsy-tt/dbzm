.class public Lcom/dangbei/launcher/bll/interactor/impl/a/z;
.super Lcom/dangbei/launcher/bll/interactor/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/bll/interactor/d/a/g;


# instance fields
.field DM:Lcom/dangbei/launcher/dal/http/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/dangbei/launcher/bll/interactor/a/a;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/z;->jp()Lcom/dangbei/launcher/bll/b/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/bll/b/a/a;->a(Lcom/dangbei/launcher/bll/interactor/impl/a/z;)V

    .line 49
    return-void
.end method


# virtual methods
.method public kn()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/dangbei/launcher/bll/interactor/impl/a/z;->DM:Lcom/dangbei/launcher/dal/http/a;

    const-string v1, "http://zmapi.dangbei.net/thirdpart/recommendappapiv/token/1fc3c11e6ba911330e98e19864abf296"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/http/a;->bi(Ljava/lang/String;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/dangbei/launcher/dal/c/b/a/a;->lw()Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-string v1, "timestamp"

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/dal/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/z$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/z$2;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/z;)V

    .line 56
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->a(Lcom/dangbei/launcher/dal/c/b/a/b;)Lcom/dangbei/launcher/dal/c/b/a/a;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Lcom/dangbei/launcher/dal/c/b/a/a;->observable(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/interactor/impl/a/z$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/bll/interactor/impl/a/z$1;-><init>(Lcom/dangbei/launcher/bll/interactor/impl/a/z;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 53
    return-object v0
.end method
