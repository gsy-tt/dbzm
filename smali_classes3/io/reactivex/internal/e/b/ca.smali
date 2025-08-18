.class public final Lio/reactivex/internal/e/b/ca;
.super Lio/reactivex/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ca$c;,
        Lio/reactivex/internal/e/b/ca$a;,
        Lio/reactivex/internal/e/b/ca$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/e/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aSk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/ca$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aVK:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/ca$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lio/reactivex/e/a;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/internal/e/b/ca;->aVK:Lio/reactivex/s;

    .line 57
    iput-object p2, p0, Lio/reactivex/internal/e/b/ca;->aSz:Lio/reactivex/s;

    .line 58
    iput-object p3, p0, Lio/reactivex/internal/e/b/ca;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    return-void
.end method

.method public static c(Lio/reactivex/s;)Lio/reactivex/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    new-instance v1, Lio/reactivex/internal/e/b/ca$c;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/b/ca$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 51
    new-instance v2, Lio/reactivex/internal/e/b/ca;

    invoke-direct {v2, v1, p0, v0}, Lio/reactivex/internal/e/b/ca;-><init>(Lio/reactivex/s;Lio/reactivex/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/e/a;)Lio/reactivex/e/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lio/reactivex/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 78
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/ca$b;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/ca$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    :cond_0
    new-instance v1, Lio/reactivex/internal/e/b/ca$b;

    iget-object v2, p0, Lio/reactivex/internal/e/b/ca;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/e/b/ca$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 84
    iget-object v2, p0, Lio/reactivex/internal/e/b/ca;->aSk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    goto :goto_0

    .line 89
    :cond_1
    nop

    .line 93
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/e/b/ca$b;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/e/b/ca$b;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    nop

    .line 115
    if-eqz v2, :cond_4

    .line 116
    iget-object p1, p0, Lio/reactivex/internal/e/b/ca;->aSz:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 118
    :cond_4
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 113
    invoke-static {p1}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/e/b/ca;->aVK:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 69
    return-void
.end method
