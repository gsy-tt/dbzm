.class public Lcom/dangbei/launcher/ui/screensaver/o;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/screensaver/d$a;


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Xr:Lcom/dangbei/launcher/bll/interactor/d/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/screensaver/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/o;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/screensaver/o;)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/screensaver/d$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o;->viewer:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/o;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 59
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/screensaver/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/dangbei/launcher/ui/screensaver/o;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic o(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private pP()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/o$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/o$3;-><init>(Lcom/dangbei/launcher/ui/screensaver/o;)V

    .line 91
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/o$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/o$2;-><init>(Lcom/dangbei/launcher/ui/screensaver/o;)V

    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 90
    return-object v0
.end method

.method private pQ()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/o$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/o$4;-><init>(Lcom/dangbei/launcher/ui/screensaver/o;)V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method private pR()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
            ">;>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/o;->Xr:Lcom/dangbei/launcher/bll/interactor/d/a/c;

    .line 126
    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/c;->jz()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/o$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/o$5;-><init>(Lcom/dangbei/launcher/ui/screensaver/o;)V

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/screensaver/p;->Em:Lio/reactivex/d/g;

    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 125
    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public pI()V
    .locals 3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/o;->pP()Lio/reactivex/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/o;->pQ()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->switchIfEmpty(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/screensaver/o;->pR()Lio/reactivex/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0}, Lio/reactivex/n;->concat(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/screensaver/o$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/screensaver/o$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/o;)V

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 87
    return-void
.end method
