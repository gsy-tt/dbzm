.class public final Lio/reactivex/internal/e/b/bb;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aRO:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/e/b/bb;->future:Ljava/util/concurrent/Future;

    .line 30
    iput-wide p2, p0, Lio/reactivex/internal/e/b/bb;->aRO:J

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/e/b/bb;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 32
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/internal/d/i;

    invoke-direct {v0, p1}, Lio/reactivex/internal/d/i;-><init>(Lio/reactivex/u;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    invoke-virtual {v0}, Lio/reactivex/internal/d/i;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/bb;->aRk:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/b/bb;->future:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/bb;->aRO:J

    iget-object v4, p0, Lio/reactivex/internal/e/b/bb;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/bb;->future:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    nop

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/internal/d/i;->complete(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Lio/reactivex/internal/d/i;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_1
    return-void
.end method
