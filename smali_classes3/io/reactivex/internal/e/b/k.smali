.class public final Lio/reactivex/internal/e/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lio/reactivex/internal/util/f;

    invoke-direct {v0}, Lio/reactivex/internal/util/f;-><init>()V

    .line 78
    new-instance v1, Lio/reactivex/internal/d/p;

    invoke-static {}, Lio/reactivex/internal/b/a;->zL()Lio/reactivex/d/f;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/internal/b/a;->zL()Lio/reactivex/d/f;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/d/p;-><init>(Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/f;)V

    .line 81
    invoke-interface {p0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 83
    invoke-static {v0, v1}, Lio/reactivex/internal/util/e;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/b/b;)V

    .line 84
    iget-object p0, v0, Lio/reactivex/internal/util/f;->error:Ljava/lang/Throwable;

    .line 85
    if-eqz p0, :cond_0

    .line 86
    invoke-static {p0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lio/reactivex/s;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 100
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lio/reactivex/internal/d/p;

    invoke-static {}, Lio/reactivex/internal/b/a;->zL()Lio/reactivex/d/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/d/p;-><init>(Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/f;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/e/b/k;->a(Lio/reactivex/s;Lio/reactivex/u;)V

    .line 104
    return-void
.end method

.method public static a(Lio/reactivex/s;Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    new-instance v1, Lio/reactivex/internal/d/h;

    invoke-direct {v1, v0}, Lio/reactivex/internal/d/h;-><init>(Ljava/util/Queue;)V

    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 48
    invoke-interface {p0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 50
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/d/h;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    goto :goto_2

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {v1}, Lio/reactivex/internal/d/h;->dispose()V

    .line 59
    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/internal/d/h;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lio/reactivex/internal/d/h;->aRt:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    .line 65
    invoke-static {v2, p1}, Lio/reactivex/internal/util/n;->b(Ljava/lang/Object;Lio/reactivex/u;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    goto :goto_2

    .line 68
    :cond_2
    goto :goto_0

    .line 69
    :cond_3
    :goto_2
    return-void
.end method
