.class final Lio/reactivex/internal/e/b/u$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final aTT:Lio/reactivex/internal/e/b/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/u$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/e/b/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/internal/e/b/u$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 488
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 489
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$a$a;->aQE:Lio/reactivex/u;

    .line 490
    iput-object p2, p0, Lio/reactivex/internal/e/b/u$a$a;->aTT:Lio/reactivex/internal/e/b/u$a;

    .line 491
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 0

    .line 525
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 526
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 519
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a$a;->aTT:Lio/reactivex/internal/e/b/u$a;

    .line 520
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/e/b/u$a;->aTS:Z

    .line 521
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/u$a;->drain()V

    .line 522
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 505
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a$a;->aTT:Lio/reactivex/internal/e/b/u$a;

    .line 506
    iget-object v1, v0, Lio/reactivex/internal/e/b/u$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-boolean p1, v0, Lio/reactivex/internal/e/b/u$a;->aTR:Z

    if-nez p1, :cond_0

    .line 508
    iget-object p1, v0, Lio/reactivex/internal/e/b/u$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 510
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/reactivex/internal/e/b/u$a;->aTS:Z

    .line 511
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/u$a;->drain()V

    goto :goto_0

    .line 513
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 515
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 501
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 495
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 496
    return-void
.end method
