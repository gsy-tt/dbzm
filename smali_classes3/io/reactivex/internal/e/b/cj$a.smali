.class final Lio/reactivex/internal/e/b/cj$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cj;
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

.field final aSz:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aWe:Lio/reactivex/d/e;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/e;Lio/reactivex/internal/a/j;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/d/e;",
            "Lio/reactivex/internal/a/j;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/e/b/cj$a;->aQE:Lio/reactivex/u;

    .line 50
    iput-object p3, p0, Lio/reactivex/internal/e/b/cj$a;->aQa:Lio/reactivex/internal/a/j;

    .line 51
    iput-object p4, p0, Lio/reactivex/internal/e/b/cj$a;->aSz:Lio/reactivex/s;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/e/b/cj$a;->aWe:Lio/reactivex/d/e;

    .line 53
    return-void
.end method


# virtual methods
.method Ak()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cj$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 93
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/cj$a;->aSz:Lio/reactivex/s;

    invoke-interface {v1, p0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 95
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cj$a;->addAndGet(I)I

    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    nop

    .line 101
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cj$a;->aWe:Lio/reactivex/d/e;

    invoke-interface {v0}, Lio/reactivex/d/e;->getAsBoolean()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    nop

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/cj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cj$a;->Ak()V

    .line 84
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/e/b/cj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/e/b/cj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/e/b/cj$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/e/b/cj$a;->aQa:Lio/reactivex/internal/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/j;->j(Lio/reactivex/b/b;)Z

    .line 58
    return-void
.end method
