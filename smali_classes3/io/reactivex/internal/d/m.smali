.class public final Lio/reactivex/internal/d/m;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aRB:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    .line 49
    if-eq p1, p0, :cond_3

    sget-object v0, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->countDown()V

    .line 58
    const/4 p1, 0x1

    return p1

    .line 60
    :cond_2
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 167
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 76
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->await()V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/d/m;->error:Ljava/lang/Throwable;

    .line 84
    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 87
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/d/m;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 93
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/d/m;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 103
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/d/m;->error:Ljava/lang/Throwable;

    .line 104
    if-eqz p1, :cond_2

    .line 105
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 107
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/d/m;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->isDone()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 5

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/d/m;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/d/m;->onError(Ljava/lang/Throwable;)V

    .line 150
    return-void

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 154
    if-eq v0, p0, :cond_3

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->countDown()V

    .line 159
    return-void

    .line 161
    :cond_2
    goto :goto_0

    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/d/m;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 128
    iput-object p1, p0, Lio/reactivex/internal/d/m;->error:Ljava/lang/Throwable;

    .line 131
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 132
    if-eq v0, p0, :cond_2

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lio/reactivex/internal/d/m;->countDown()V

    .line 138
    return-void

    .line 140
    :cond_1
    goto :goto_0

    .line 133
    :cond_2
    :goto_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 142
    :cond_3
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/d/m;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 118
    iget-object p1, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 119
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/d/m;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/d/m;->value:Ljava/lang/Object;

    .line 123
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/d/m;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 113
    return-void
.end method
