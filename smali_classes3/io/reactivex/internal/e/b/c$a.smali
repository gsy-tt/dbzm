.class final Lio/reactivex/internal/e/b/c$a;
.super Lio/reactivex/f/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/c;
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
        "Lio/reactivex/f/c<",
        "Lio/reactivex/m<",
        "TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field aSB:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aSC:Ljava/util/concurrent/Semaphore;

.field final aSD:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSC:Ljava/util/concurrent/Semaphore;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSD:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lio/reactivex/internal/e/b/c$a;->aSC:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->zz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    if-nez v0, :cond_1

    .line 82
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSC:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSD:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    .line 91
    iput-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    .line 92
    invoke-virtual {v0}, Lio/reactivex/m;->zz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Lio/reactivex/m;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/c$a;->dispose()V

    .line 86
    invoke-static {v0}, Lio/reactivex/m;->y(Ljava/lang/Throwable;)Lio/reactivex/m;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    .line 87
    invoke-static {v0}, Lio/reactivex/internal/util/j;->L(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->zA()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/c$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/c$a;->aSB:Lio/reactivex/m;

    .line 104
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 0

    .line 73
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lio/reactivex/m;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/c$a;->a(Lio/reactivex/m;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
