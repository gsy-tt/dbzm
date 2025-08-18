.class public Lcom/dangbei/launcher/ui/main/viewer/ak;
.super Lcom/dangbei/launcher/ui/base/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/aj$a;


# instance fields
.field Fc:Lcom/dangbei/launcher/bll/interactor/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field UO:Lcom/dangbei/launcher/bll/interactor/d/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private UQ:Lio/reactivex/b/b;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/launcher/ui/main/viewer/aj$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/mvparchitecture/c/a;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/c/a;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/ak;->hh()Lcom/dangbei/launcher/inject/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/b/k;->a(Lcom/dangbei/launcher/ui/main/viewer/ak;)V

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/dangbei/launcher/ui/main/viewer/aj$b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak;->viewer:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ak;->bind(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/ak;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ak;->UQ:Lio/reactivex/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/ak;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static final synthetic k(Ljava/lang/Long;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 95
    return-object v0
.end method


# virtual methods
.method public jY()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak;->Fc:Lcom/dangbei/launcher/bll/interactor/d/j;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/j;->jY()Z

    move-result v0

    return v0
.end method

.method public oY()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak;->UO:Lcom/dangbei/launcher/bll/interactor/d/k;

    invoke-interface {v0}, Lcom/dangbei/launcher/bll/interactor/d/k;->jy()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/ui/main/viewer/al;->Em:Lio/reactivex/d/g;

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/dangbei/library/support/d/a;->db()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/ak$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/ak$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ak;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 168
    return-void
.end method

.method public oZ()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/ak;->UQ:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/ak;->b(Lio/reactivex/b/b;)V

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/dangbei/library/support/d/a;->net()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/ak$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/viewer/ak$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/ak;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 80
    return-void
.end method
