.class final Lio/reactivex/internal/e/b/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRO:J

.field volatile aRU:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field aRq:Z

.field final aTs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    iput-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aQE:Lio/reactivex/u;

    .line 62
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ab$b;->aRO:J

    .line 63
    iput-object p4, p0, Lio/reactivex/internal/e/b/ab$b;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/internal/e/b/ab$b;->aPZ:Lio/reactivex/v$c;

    .line 65
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/e/b/ab$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/e/b/ab$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 139
    iget-wide v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRU:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 140
    iget-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p4}, Lio/reactivex/internal/e/b/ab$a;->dispose()V

    .line 143
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 131
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRq:Z

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 116
    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-eq v0, v1, :cond_2

    .line 118
    check-cast v0, Lio/reactivex/internal/e/b/ab$a;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/ab$a;->run()V

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 125
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRq:Z

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 105
    iget-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 106
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRU:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 81
    iput-wide v4, p0, Lio/reactivex/internal/e/b/ab$b;->aRU:J

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 88
    :cond_1
    new-instance v1, Lio/reactivex/internal/e/b/ab$a;

    invoke-direct {v1, p1, v4, v5, p0}, Lio/reactivex/internal/e/b/ab$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/e/b/ab$b;)V

    .line 89
    iget-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aPZ:Lio/reactivex/v$c;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/ab$b;->aRO:J

    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lio/reactivex/internal/e/b/ab$a;->k(Lio/reactivex/b/b;)V

    .line 95
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/e/b/ab$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aQG:Lio/reactivex/b/b;

    .line 71
    iget-object p1, p0, Lio/reactivex/internal/e/b/ab$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 73
    :cond_0
    return-void
.end method
