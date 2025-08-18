.class abstract Lio/reactivex/internal/e/b/cp$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aTs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final period:J

.field final scheduler:Lio/reactivex/v;


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/e/b/cp$c;->aQE:Lio/reactivex/u;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/e/b/cp$c;->period:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/e/b/cp$c;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/e/b/cp$c;->scheduler:Lio/reactivex/v;

    .line 68
    return-void
.end method


# virtual methods
.method AP()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method

.method Af()V
    .locals 2

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cp$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lio/reactivex/internal/e/b/cp$c;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method abstract complete()V
.end method

.method public dispose()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cp$c;->AP()V

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 106
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cp$c;->AP()V

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cp$c;->complete()V

    .line 96
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cp$c;->AP()V

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cp$c;->lazySet(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/e/b/cp$c;->aQG:Lio/reactivex/b/b;

    .line 74
    iget-object p1, p0, Lio/reactivex/internal/e/b/cp$c;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->scheduler:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/cp$c;->period:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/cp$c;->period:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/cp$c;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/cp$c;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 79
    :cond_0
    return-void
.end method
