.class final Lio/reactivex/internal/e/b/cn$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRX:Lio/reactivex/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field aSr:J

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWy:Lio/reactivex/internal/a/j;


# direct methods
.method constructor <init>(Lio/reactivex/u;JLio/reactivex/d/p;Lio/reactivex/internal/a/j;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Lio/reactivex/d/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/a/j;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/e/b/cn$a;->aQE:Lio/reactivex/u;

    .line 56
    iput-object p5, p0, Lio/reactivex/internal/e/b/cn$a;->aWy:Lio/reactivex/internal/a/j;

    .line 57
    iput-object p6, p0, Lio/reactivex/internal/e/b/cn$a;->aSz:Lio/reactivex/s;

    .line 58
    iput-object p4, p0, Lio/reactivex/internal/e/b/cn$a;->aRX:Lio/reactivex/d/p;

    .line 59
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cn$a;->aSr:J

    .line 60
    return-void
.end method


# virtual methods
.method Ak()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cn$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 106
    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/cn$a;->aWy:Lio/reactivex/internal/a/j;

    invoke-virtual {v1}, Lio/reactivex/internal/a/j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/cn$a;->aSz:Lio/reactivex/s;

    invoke-interface {v1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 113
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cn$a;->addAndGet(I)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    nop

    .line 119
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/cn$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 99
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 73
    iget-wide v0, p0, Lio/reactivex/internal/e/b/cn$a;->aSr:J

    .line 74
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 75
    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/cn$a;->aSr:J

    .line 77
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/b/cn$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cn$a;->aRX:Lio/reactivex/d/p;

    invoke-interface {v0, p1}, Lio/reactivex/d/p;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    nop

    .line 88
    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/e/b/cn$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cn$a;->Ak()V

    .line 94
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/reactivex/internal/e/b/cn$a;->aQE:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/e/b/cn$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/cn$a;->aWy:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->i(Lio/reactivex/b/b;)Z

    .line 65
    return-void
.end method
