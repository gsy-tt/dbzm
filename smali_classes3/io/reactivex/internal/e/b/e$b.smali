.class final Lio/reactivex/internal/e/b/e$b;
.super Lio/reactivex/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/e;
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
        "Lio/reactivex/f/c<",
        "Lio/reactivex/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final aSM:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final aSN:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lio/reactivex/f/c;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSM:Ljava/util/concurrent/BlockingQueue;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSN:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public Ao()Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/e$b;->Ap()V

    .line 165
    invoke-static {}, Lio/reactivex/internal/util/e;->Bq()V

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    return-object v0
.end method

.method Ap()V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    return-void
.end method

.method public a(Lio/reactivex/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSN:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/m;->zA()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    :cond_0
    nop

    .line 151
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/e/b/e$b;->aSM:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    .line 155
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/m;->zA()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    nop

    .line 158
    move-object p1, v0

    :cond_1
    goto :goto_0

    .line 161
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 139
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 143
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 132
    check-cast p1, Lio/reactivex/m;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/e$b;->a(Lio/reactivex/m;)V

    return-void
.end method
