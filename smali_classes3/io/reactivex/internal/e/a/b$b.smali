.class final Lio/reactivex/internal/e/a/b$b;
.super Lio/reactivex/internal/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/b;
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
        "Lio/reactivex/internal/e/a/b$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/a/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/b$a;-><init>(Lorg/a/c;)V

    .line 451
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/a/b$b;->aQF:Lio/reactivex/internal/f/c;

    .line 452
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/a/b$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    return-void
.end method


# virtual methods
.method Ac()V
    .locals 1

    .line 498
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 501
    :cond_0
    return-void
.end method

.method Ad()V
    .locals 0

    .line 493
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->drain()V

    .line 494
    return-void
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 1

    .line 471
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/b$b;->aRq:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    if-nez p1, :cond_1

    .line 476
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 479
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/e/a/b$b;->error:Ljava/lang/Throwable;

    .line 480
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/b$b;->aRq:Z

    .line 481
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->drain()V

    .line 482
    return p1

    .line 472
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 14

    .line 504
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    return-void

    .line 508
    :cond_0
    nop

    .line 509
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->aRL:Lorg/a/c;

    .line 510
    iget-object v1, p0, Lio/reactivex/internal/e/a/b$b;->aQF:Lio/reactivex/internal/f/c;

    .line 513
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->get()J

    move-result-wide v4

    .line 514
    nop

    .line 516
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 517
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 518
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->clear()V

    .line 519
    return-void

    .line 522
    :cond_1
    iget-boolean v10, p0, Lio/reactivex/internal/e/a/b$b;->aRq:Z

    .line 524
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 526
    if-nez v11, :cond_2

    .line 528
    const/4 v12, 0x1

    goto :goto_2

    .line 526
    :cond_2
    const/4 v12, 0x0

    .line 528
    :goto_2
    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    .line 529
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->error:Ljava/lang/Throwable;

    .line 530
    if-eqz v0, :cond_3

    .line 531
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/b$b;->F(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 533
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->complete()V

    .line 535
    :goto_3
    return-void

    .line 538
    :cond_4
    if-eqz v12, :cond_5

    .line 539
    goto :goto_4

    .line 542
    :cond_5
    invoke-interface {v0, v11}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 544
    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    .line 545
    nop

    .line 516
    move-wide v8, v12

    goto :goto_1

    .line 547
    :cond_6
    :goto_4
    cmp-long v10, v8, v4

    if-nez v10, :cond_9

    .line 548
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 549
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->clear()V

    .line 550
    return-void

    .line 553
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/e/a/b$b;->aRq:Z

    .line 555
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result v5

    .line 557
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 558
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->error:Ljava/lang/Throwable;

    .line 559
    if-eqz v0, :cond_8

    .line 560
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/b$b;->F(Ljava/lang/Throwable;)Z

    goto :goto_5

    .line 562
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->complete()V

    .line 564
    :goto_5
    return-void

    .line 568
    :cond_9
    cmp-long v4, v8, v6

    if-eqz v4, :cond_a

    .line 569
    invoke-static {p0, v8, v9}, Lio/reactivex/internal/util/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 572
    :cond_a
    iget-object v4, p0, Lio/reactivex/internal/e/a/b$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 573
    if-nez v3, :cond_b

    .line 574
    nop

    .line 577
    return-void

    .line 576
    :cond_b
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/b$b;->aRq:Z

    .line 488
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->drain()V

    .line 489
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 457
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/b$b;->aRq:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    if-nez p1, :cond_1

    .line 462
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/b$b;->onError(Ljava/lang/Throwable;)V

    .line 463
    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$b;->drain()V

    .line 467
    return-void

    .line 458
    :cond_2
    :goto_0
    return-void
.end method
