.class final Lio/reactivex/internal/e/b/at$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field aRF:I

.field volatile aRq:Z

.field final aUE:Lio/reactivex/internal/e/b/at$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/at$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final id:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/at$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/at$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 531
    iput-wide p2, p0, Lio/reactivex/internal/e/b/at$a;->id:J

    .line 532
    iput-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    .line 533
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 583
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 584
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/at$a;->aRq:Z

    .line 579
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/at$b;->drain()V

    .line 580
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    iget-object v0, v0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    iget-boolean p1, p1, Lio/reactivex/internal/e/b/at$b;->aSt:Z

    if-nez p1, :cond_0

    .line 568
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/at$b;->Az()Z

    .line 570
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/at$a;->aRq:Z

    .line 571
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/at$b;->drain()V

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 575
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 558
    iget v0, p0, Lio/reactivex/internal/e/b/at$a;->aRF:I

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/e/b/at$b;->a(Ljava/lang/Object;Lio/reactivex/internal/e/b/at$a;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/at$b;->drain()V

    .line 563
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 536
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 539
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 541
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 542
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    iput v0, p0, Lio/reactivex/internal/e/b/at$a;->aRF:I

    .line 544
    iput-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aRE:Lio/reactivex/internal/c/h;

    .line 545
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/at$a;->aRq:Z

    .line 546
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aUE:Lio/reactivex/internal/e/b/at$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/at$b;->drain()V

    .line 547
    return-void

    .line 549
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 550
    iput v0, p0, Lio/reactivex/internal/e/b/at$a;->aRF:I

    .line 551
    iput-object p1, p0, Lio/reactivex/internal/e/b/at$a;->aRE:Lio/reactivex/internal/c/h;

    .line 555
    :cond_1
    return-void
.end method
