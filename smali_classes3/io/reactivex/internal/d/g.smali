.class public final Lio/reactivex/internal/d/g;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c;
.implements Lio/reactivex/k;
.implements Lio/reactivex/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/c;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/x<",
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

    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 1

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/d/g;->aQI:Z

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/d/g;->aRs:Lio/reactivex/b/b;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 47
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/d/g;->countDown()V

    .line 72
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/d/g;->error:Ljava/lang/Throwable;

    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/d/g;->countDown()V

    .line 67
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/d/g;->aRs:Lio/reactivex/b/b;

    .line 52
    iget-boolean v0, p0, Lio/reactivex/internal/d/g;->aQI:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 55
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/d/g;->value:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/reactivex/internal/d/g;->countDown()V

    .line 61
    return-void
.end method

.method public zx()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/d/g;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/d/g;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/d/g;->dispose()V

    .line 86
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/d/g;->error:Ljava/lang/Throwable;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/d/g;->value:Ljava/lang/Object;

    return-object v0
.end method
