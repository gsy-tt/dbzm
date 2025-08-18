.class final Lio/reactivex/j/d$a;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic bbm:Lio/reactivex/j/d;


# direct methods
.method constructor <init>(Lio/reactivex/j/d;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 545
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 546
    return-void
.end method

.method public cx(I)I
    .locals 2

    .line 525
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lio/reactivex/j/d;->bbl:Z

    .line 527
    return v0

    .line 529
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 550
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-boolean v0, v0, Lio/reactivex/j/d;->disposed:Z

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/j/d;->disposed:Z

    .line 553
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    invoke-virtual {v0}, Lio/reactivex/j/d;->BM()V

    .line 555
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    invoke-virtual {v0}, Lio/reactivex/internal/d/b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 561
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-boolean v0, v0, Lio/reactivex/j/d;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 535
    iget-object v0, p0, Lio/reactivex/j/d$a;->bbm:Lio/reactivex/j/d;

    iget-object v0, v0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
