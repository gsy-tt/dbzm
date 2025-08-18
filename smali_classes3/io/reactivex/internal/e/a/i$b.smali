.class final Lio/reactivex/internal/e/a/i$b;
.super Lio/reactivex/internal/e/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/i;
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
        "Lio/reactivex/internal/e/a/i$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field final aSf:Lio/reactivex/internal/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aSg:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/c/a;Lio/reactivex/v$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/c/a<",
            "-TT;>;",
            "Lio/reactivex/v$c;",
            "ZI)V"
        }
    .end annotation

    .line 493
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/e/a/i$a;-><init>(Lio/reactivex/v$c;ZI)V

    .line 494
    iput-object p1, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    .line 495
    return-void
.end method


# virtual methods
.method Ah()V
    .locals 4

    .line 670
    nop

    .line 674
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/a/i$b;->aQI:Z

    if-eqz v1, :cond_0

    .line 675
    return-void

    .line 678
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/a/i$b;->aRq:Z

    .line 680
    iget-object v2, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/internal/c/a;->onNext(Ljava/lang/Object;)V

    .line 682
    if-eqz v1, :cond_2

    .line 683
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->error:Ljava/lang/Throwable;

    .line 684
    if-eqz v0, :cond_1

    .line 685
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/c/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 687
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0}, Lio/reactivex/internal/c/a;->onComplete()V

    .line 689
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 690
    return-void

    .line 693
    :cond_2
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/i$b;->addAndGet(I)I

    move-result v0

    .line 694
    if-nez v0, :cond_3

    .line 695
    nop

    .line 698
    return-void

    .line 697
    :cond_3
    goto :goto_0
.end method

.method Ai()V
    .locals 11

    .line 538
    nop

    .line 540
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    .line 541
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$b;->aRE:Lio/reactivex/internal/c/h;

    .line 543
    iget-wide v2, p0, Lio/reactivex/internal/e/a/i$b;->aSd:J

    .line 547
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/e/a/i$b;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 549
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    .line 552
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    nop

    .line 561
    iget-boolean v8, p0, Lio/reactivex/internal/e/a/i$b;->aQI:Z

    if-eqz v8, :cond_0

    .line 562
    return-void

    .line 564
    :cond_0
    if-nez v7, :cond_1

    .line 565
    invoke-interface {v0}, Lio/reactivex/internal/c/a;->onComplete()V

    .line 566
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 567
    return-void

    .line 570
    :cond_1
    invoke-interface {v0, v7}, Lio/reactivex/internal/c/a;->as(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 571
    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    .line 573
    move-wide v2, v9

    :cond_2
    goto :goto_1

    .line 553
    :catch_0
    move-exception v1

    .line 554
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 555
    iget-object v2, p0, Lio/reactivex/internal/e/a/i$b;->aRS:Lorg/a/d;

    invoke-interface {v2}, Lorg/a/d;->cancel()V

    .line 556
    invoke-interface {v0, v1}, Lio/reactivex/internal/c/a;->onError(Ljava/lang/Throwable;)V

    .line 557
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 558
    return-void

    .line 575
    :cond_3
    iget-boolean v5, p0, Lio/reactivex/internal/e/a/i$b;->aQI:Z

    if-eqz v5, :cond_4

    .line 576
    return-void

    .line 579
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 580
    invoke-interface {v0}, Lio/reactivex/internal/c/a;->onComplete()V

    .line 581
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 582
    return-void

    .line 585
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$b;->get()I

    move-result v5

    .line 586
    if-ne v4, v5, :cond_6

    .line 587
    iput-wide v2, p0, Lio/reactivex/internal/e/a/i$b;->aSd:J

    .line 588
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/a/i$b;->addAndGet(I)I

    move-result v4

    .line 589
    if-nez v4, :cond_7

    .line 590
    nop

    .line 596
    return-void

    .line 593
    :cond_6
    nop

    .line 595
    move v4, v5

    :cond_7
    goto :goto_0
.end method

.method Aj()V
    .locals 15

    .line 600
    nop

    .line 602
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    .line 603
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$b;->aRE:Lio/reactivex/internal/c/h;

    .line 605
    iget-wide v2, p0, Lio/reactivex/internal/e/a/i$b;->aSd:J

    .line 606
    iget-wide v4, p0, Lio/reactivex/internal/e/a/i$b;->aSg:J

    .line 610
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/e/a/i$b;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 612
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    .line 613
    iget-boolean v10, p0, Lio/reactivex/internal/e/a/i$b;->aRq:Z

    .line 616
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    nop

    .line 627
    if-nez v11, :cond_0

    .line 629
    const/4 v12, 0x1

    goto :goto_2

    .line 627
    :cond_0
    const/4 v12, 0x0

    .line 629
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, Lio/reactivex/internal/e/a/i$b;->a(ZZLorg/a/c;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 630
    return-void

    .line 633
    :cond_1
    if-eqz v12, :cond_2

    .line 634
    goto :goto_4

    .line 637
    :cond_2
    invoke-interface {v0, v11}, Lio/reactivex/internal/c/a;->as(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_3

    .line 638
    add-long v13, v2, v11

    .line 641
    move-wide v2, v13

    :cond_3
    const/4 v10, 0x0

    add-long v13, v4, v11

    .line 643
    iget v4, p0, Lio/reactivex/internal/e/a/i$b;->limit:I

    int-to-long v4, v4

    cmp-long v10, v13, v4

    if-nez v10, :cond_4

    .line 644
    iget-object v4, p0, Lio/reactivex/internal/e/a/i$b;->aRS:Lorg/a/d;

    invoke-interface {v4, v13, v14}, Lorg/a/d;->N(J)V

    .line 645
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 647
    :cond_4
    move-wide v4, v13

    :goto_3
    goto :goto_1

    .line 617
    :catch_0
    move-exception v2

    .line 618
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 620
    iget-object v3, p0, Lio/reactivex/internal/e/a/i$b;->aRS:Lorg/a/d;

    invoke-interface {v3}, Lorg/a/d;->cancel()V

    .line 621
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 623
    invoke-interface {v0, v2}, Lio/reactivex/internal/c/a;->onError(Ljava/lang/Throwable;)V

    .line 624
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 625
    return-void

    .line 649
    :cond_5
    :goto_4
    cmp-long v10, v2, v8

    if-nez v10, :cond_6

    iget-boolean v8, p0, Lio/reactivex/internal/e/a/i$b;->aRq:Z

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/e/a/i$b;->a(ZZLorg/a/c;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 650
    return-void

    .line 653
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$b;->get()I

    move-result v8

    .line 654
    if-ne v7, v8, :cond_7

    .line 655
    iput-wide v2, p0, Lio/reactivex/internal/e/a/i$b;->aSd:J

    .line 656
    iput-wide v4, p0, Lio/reactivex/internal/e/a/i$b;->aSg:J

    .line 657
    neg-int v7, v7

    invoke-virtual {p0, v7}, Lio/reactivex/internal/e/a/i$b;->addAndGet(I)I

    move-result v7

    .line 658
    if-nez v7, :cond_8

    .line 659
    nop

    .line 666
    return-void

    .line 662
    :cond_7
    nop

    .line 664
    move v7, v8

    :cond_8
    goto :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 499
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iput-object p1, p0, Lio/reactivex/internal/e/a/i$b;->aRS:Lorg/a/d;

    .line 502
    instance-of v0, p1, Lio/reactivex/internal/c/e;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/c/e;

    .line 506
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/e;->cx(I)I

    move-result v1

    .line 508
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 509
    iput v2, p0, Lio/reactivex/internal/e/a/i$b;->aRr:I

    .line 510
    iput-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aRE:Lio/reactivex/internal/c/h;

    .line 511
    iput-boolean v2, p0, Lio/reactivex/internal/e/a/i$b;->aRq:Z

    .line 513
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {p1, p0}, Lio/reactivex/internal/c/a;->onSubscribe(Lorg/a/d;)V

    .line 514
    return-void

    .line 516
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 517
    iput v2, p0, Lio/reactivex/internal/e/a/i$b;->aRr:I

    .line 518
    iput-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aRE:Lio/reactivex/internal/c/h;

    .line 520
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/c/a;->onSubscribe(Lorg/a/d;)V

    .line 522
    iget v0, p0, Lio/reactivex/internal/e/a/i$b;->aRD:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 524
    return-void

    .line 528
    :cond_1
    new-instance v0, Lio/reactivex/internal/f/b;

    iget v1, p0, Lio/reactivex/internal/e/a/i$b;->aRD:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aRE:Lio/reactivex/internal/c/h;

    .line 530
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/c/a;->onSubscribe(Lorg/a/d;)V

    .line 532
    iget v0, p0, Lio/reactivex/internal/e/a/i$b;->aRD:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 534
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
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

    .line 703
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$b;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_1

    iget v1, p0, Lio/reactivex/internal/e/a/i$b;->aRr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 705
    iget-wide v1, p0, Lio/reactivex/internal/e/a/i$b;->aSg:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 706
    iget v1, p0, Lio/reactivex/internal/e/a/i$b;->limit:I

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    .line 707
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/e/a/i$b;->aSg:J

    .line 708
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$b;->aRS:Lorg/a/d;

    invoke-interface {v1, v5, v6}, Lorg/a/d;->N(J)V

    goto :goto_0

    .line 710
    :cond_0
    iput-wide v5, p0, Lio/reactivex/internal/e/a/i$b;->aSg:J

    .line 713
    :cond_1
    :goto_0
    return-object v0
.end method
