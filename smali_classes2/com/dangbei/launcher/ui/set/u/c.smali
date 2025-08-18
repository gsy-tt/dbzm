.class public Lcom/dangbei/launcher/ui/set/u/c;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/u/b$a;


# instance fields
.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field TU:Lcom/dangbei/launcher/bll/interactor/d/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aat:Lcom/dangbei/launcher/bll/interactor/d/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/set/u/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 59
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/c;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/set/u/c;)V

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c;->viewer:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/u/c;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/u/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/launcher/ui/set/u/c;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/set/u/b$b;->showLoadingDialog(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/dangbei/launcher/ui/set/u/c$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/launcher/ui/set/u/c$5;-><init>(Lcom/dangbei/launcher/ui/set/u/c;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 152
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/set/u/c$4;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/set/u/c$4;-><init>(Lcom/dangbei/launcher/ui/set/u/c;)V

    .line 154
    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 174
    return-void
.end method

.method public jY()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v0

    return v0
.end method

.method public pK()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/set/u/b$b;->showLoadingDialog(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/u/c;->jY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/u/b$b;->qB()V

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/c;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/set/u/b$b;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/u/b$b;->cancelLoadingDialog()V

    .line 72
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/ui/set/u/c$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/set/u/c$3;-><init>(Lcom/dangbei/launcher/ui/set/u/c;)V

    .line 75
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/u/c$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/u/c$2;-><init>(Lcom/dangbei/launcher/ui/set/u/c;)V

    .line 85
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/u/c$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/u/c$1;-><init>(Lcom/dangbei/launcher/ui/set/u/c;)V

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 122
    return-void
.end method
