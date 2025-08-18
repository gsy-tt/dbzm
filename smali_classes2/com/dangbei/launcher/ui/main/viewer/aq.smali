.class public Lcom/dangbei/launcher/ui/main/viewer/aq;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/ap$a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field DU:Lcom/dangbei/launcher/bll/interactor/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

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

.field private Vd:Lio/reactivex/b/b;

.field private Ve:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Vf:Ljava/util/concurrent/Semaphore;

.field private Vg:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "Ljava/lang/Long;",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private disposable:Lio/reactivex/b/b;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/viewer/ap$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    const-class v0, Lcom/dangbei/launcher/ui/main/viewer/aq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/main/viewer/aq;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 99
    invoke-static {}, Lio/reactivex/j/a;->BJ()Lio/reactivex/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Ve:Lio/reactivex/j/a;

    .line 141
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vf:Ljava/util/concurrent/Semaphore;

    .line 321
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/aq$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$6;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vg:Lio/reactivex/d/g;

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    .line 93
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/ap$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->viewer:Ljava/lang/ref/WeakReference;

    .line 94
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/aq;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 95
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->pf()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/aq;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->disposable:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/aq;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->UQ:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/aq;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/aq;)Lio/reactivex/b/b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->disposable:Lio/reactivex/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/aq;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vd:Lio/reactivex/b/b;

    return-object p1
.end method

.method private pf()V
    .locals 0

    .line 106
    return-void
.end method


# virtual methods
.method public oY()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->UO:Lcom/dangbei/launcher/bll/interactor/d/k;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/k;->jy()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vg:Lio/reactivex/d/g;

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 138
    return-void
.end method

.method public oZ()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->UQ:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->b(Lio/reactivex/b/b;)V

    .line 268
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/n;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 289
    return-void
.end method

.method public declared-synchronized pd()V
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pe()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vd:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/aq;->b(Lio/reactivex/b/b;)V

    .line 296
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->UO:Lcom/dangbei/launcher/bll/interactor/d/k;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/k;->kb()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/aq;->Vg:Lio/reactivex/d/g;

    .line 297
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 298
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/aq$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/aq$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/aq;)V

    .line 299
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 318
    return-void
.end method
