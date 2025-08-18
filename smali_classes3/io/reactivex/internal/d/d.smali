.class public abstract Lio/reactivex/internal/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile aQI:Z

.field aRs:Lio/reactivex/b/b;

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

    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/d;->aQI:Z

    .line 51
    iget-object v0, p0, Lio/reactivex/internal/d/d;->aRs:Lio/reactivex/b/b;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 55
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/d/d;->aQI:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->countDown()V

    .line 46
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/d/d;->aRs:Lio/reactivex/b/b;

    .line 38
    iget-boolean v0, p0, Lio/reactivex/internal/d/d;->aQI:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 41
    :cond_0
    return-void
.end method

.method public final zx()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/d/d;->dispose()V

    .line 74
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/d/d;->error:Ljava/lang/Throwable;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/d/d;->value:Ljava/lang/Object;

    return-object v0
.end method
