.class public Lcom/dangbei/launcher/ui/main/viewer/bi;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/bh$a;


# instance fields
.field ED:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Ex:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field UO:Lcom/dangbei/launcher/bll/interactor/d/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private UQ:Lio/reactivex/b/b;

.field VK:Lcom/dangbei/launcher/bll/interactor/d/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Vd:Lio/reactivex/b/b;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/viewer/bh$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 60
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/bi;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/bh$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->viewer:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/bi;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/bi;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->Vd:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/bi;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->UQ:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/bi;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public oY()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->UO:Lcom/dangbei/launcher/bll/interactor/d/k;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/k;->jy()Lio/reactivex/n;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bi$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bi$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 111
    return-void
.end method

.method public pe()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->Vd:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lio/reactivex/b/b;)V

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->UO:Lcom/dangbei/launcher/bll/interactor/d/k;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/k;->kb()Lio/reactivex/n;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bi$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bi$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 139
    return-void
.end method

.method public pl()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->VK:Lcom/dangbei/launcher/bll/interactor/d/a/f;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/a/f;->jx()Lio/reactivex/n;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bi$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bi$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 86
    return-void
.end method

.method public pm()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/bi;->UQ:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/bi;->b(Lio/reactivex/b/b;)V

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bi$6;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bi$6;-><init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 204
    return-void
.end method

.method public po()V
    .locals 2

    .line 143
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bi$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bi$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/bi$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/bi$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/bi;)V

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 169
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-static {p1, p2}, Lcom/dangbei/launcher/impl/j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method
