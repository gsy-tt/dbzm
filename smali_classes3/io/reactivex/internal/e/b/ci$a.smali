.class final Lio/reactivex/internal/e/b/ci$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ci;
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

.field final aQa:Lio/reactivex/internal/a/j;

.field aSr:J

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;JLio/reactivex/internal/a/j;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Lio/reactivex/internal/a/j;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/internal/e/b/ci$a;->aQE:Lio/reactivex/u;

    .line 48
    iput-object p4, p0, Lio/reactivex/internal/e/b/ci$a;->aQa:Lio/reactivex/internal/a/j;

    .line 49
    iput-object p5, p0, Lio/reactivex/internal/e/b/ci$a;->aSz:Lio/reactivex/s;

    .line 50
    iput-wide p2, p0, Lio/reactivex/internal/e/b/ci$a;->aSr:J

    .line 51
    return-void
.end method


# virtual methods
.method Ak()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ci$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    const/4 v0, 0x1

    .line 87
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ci$a;->aQa:Lio/reactivex/internal/a/j;

    invoke-virtual {v1}, Lio/reactivex/internal/a/j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/ci$a;->aSz:Lio/reactivex/s;

    invoke-interface {v1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 92
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/ci$a;->addAndGet(I)I

    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    nop

    .line 98
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 69
    iget-wide v0, p0, Lio/reactivex/internal/e/b/ci$a;->aSr:J

    .line 70
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 71
    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lio/reactivex/internal/e/b/ci$a;->aSr:J

    .line 73
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ci$a;->Ak()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/ci$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 78
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/ci$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/e/b/ci$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/e/b/ci$a;->aQa:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 56
    return-void
.end method
