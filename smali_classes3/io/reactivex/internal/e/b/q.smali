.class public final Lio/reactivex/internal/e/b/q;
.super Lio/reactivex/internal/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/q$b;,
        Lio/reactivex/internal/e/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final aTw:Lio/reactivex/internal/e/b/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/q$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/n;Lio/reactivex/internal/e/b/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/internal/e/b/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/b/a;-><init>(Lio/reactivex/s;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/e/b/q;->aTw:Lio/reactivex/internal/e/b/q$a;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/q;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method

.method public static a(Lio/reactivex/n;I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;I)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 55
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->f(ILjava/lang/String;)I

    .line 56
    new-instance v0, Lio/reactivex/internal/e/b/q$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/e/b/q$a;-><init>(Lio/reactivex/n;I)V

    .line 57
    new-instance p1, Lio/reactivex/internal/e/b/q;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/e/b/q;-><init>(Lio/reactivex/n;Lio/reactivex/internal/e/b/q$a;)V

    invoke-static {p1}, Lio/reactivex/g/a;->e(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 44
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/reactivex/internal/e/b/q;->a(Lio/reactivex/n;I)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lio/reactivex/internal/e/b/q$b;

    iget-object v1, p0, Lio/reactivex/internal/e/b/q;->aTw:Lio/reactivex/internal/e/b/q$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/e/b/q$b;-><init>(Lio/reactivex/u;Lio/reactivex/internal/e/b/q$a;)V

    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 78
    iget-object p1, p0, Lio/reactivex/internal/e/b/q;->aTw:Lio/reactivex/internal/e/b/q$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/e/b/q$a;->a(Lio/reactivex/internal/e/b/q$b;)Z

    .line 81
    iget-object p1, p0, Lio/reactivex/internal/e/b/q;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/e/b/q;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lio/reactivex/internal/e/b/q;->aTw:Lio/reactivex/internal/e/b/q$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/q$a;->connect()V

    .line 85
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/q$b;->As()V

    .line 86
    return-void
.end method
