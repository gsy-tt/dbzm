.class final Lio/reactivex/internal/e/b/eb$c;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/eb$c$a;,
        Lio/reactivex/internal/e/b/eb$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field aQG:Lio/reactivex/b/b;

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aTm:J

.field final aTn:J

.field final aXK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/j/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile terminated:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            "I)V"
        }
    .end annotation

    .line 538
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 539
    iput-wide p2, p0, Lio/reactivex/internal/e/b/eb$c;->aTm:J

    .line 540
    iput-wide p4, p0, Lio/reactivex/internal/e/b/eb$c;->aTn:J

    .line 541
    iput-object p6, p0, Lio/reactivex/internal/e/b/eb$c;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 542
    iput-object p7, p0, Lio/reactivex/internal/e/b/eb$c;->aPZ:Lio/reactivex/v$c;

    .line 543
    iput p8, p0, Lio/reactivex/internal/e/b/eb$c;->bufferSize:I

    .line 544
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$c;->aXK:Ljava/util/List;

    .line 545
    return-void
.end method


# virtual methods
.method AW()V
    .locals 1

    .line 621
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 622
    return-void
.end method

.method Ax()V
    .locals 10

    .line 633
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aRH:Lio/reactivex/internal/c/g;

    check-cast v0, Lio/reactivex/internal/f/a;

    .line 634
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$c;->aQE:Lio/reactivex/u;

    .line 635
    iget-object v2, p0, Lio/reactivex/internal/e/b/eb$c;->aXK:Ljava/util/List;

    .line 637
    nop

    .line 642
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$c;->terminated:Z

    if-eqz v5, :cond_1

    .line 643
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    .line 644
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->AW()V

    .line 645
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 646
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 647
    return-void

    .line 650
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$c;->aRq:Z

    .line 652
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 654
    if-nez v6, :cond_2

    .line 655
    const/4 v7, 0x1

    goto :goto_1

    .line 654
    :cond_2
    const/4 v7, 0x0

    .line 655
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/e/b/eb$c$b;

    .line 657
    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 658
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 659
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->error:Ljava/lang/Throwable;

    .line 660
    if-eqz v0, :cond_4

    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/d;

    .line 662
    invoke-virtual {v3, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    .line 663
    goto :goto_2

    .line 665
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/d;

    .line 666
    invoke-virtual {v1}, Lio/reactivex/j/d;->onComplete()V

    .line 667
    goto :goto_3

    .line 669
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->AW()V

    .line 670
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 671
    return-void

    .line 674
    :cond_6
    if-eqz v7, :cond_7

    .line 675
    nop

    .line 705
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/eb$c;->cA(I)I

    move-result v4

    .line 706
    if-nez v4, :cond_0

    .line 707
    nop

    .line 710
    return-void

    .line 678
    :cond_7
    if-eqz v8, :cond_b

    .line 679
    check-cast v6, Lio/reactivex/internal/e/b/eb$c$b;

    .line 681
    iget-boolean v5, v6, Lio/reactivex/internal/e/b/eb$c$b;->aXM:Z

    if-eqz v5, :cond_9

    .line 682
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$c;->aQI:Z

    if-eqz v5, :cond_8

    .line 683
    goto :goto_0

    .line 686
    :cond_8
    iget v5, p0, Lio/reactivex/internal/e/b/eb$c;->bufferSize:I

    invoke-static {v5}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v5

    .line 687
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 690
    iget-object v6, p0, Lio/reactivex/internal/e/b/eb$c;->aPZ:Lio/reactivex/v$c;

    new-instance v7, Lio/reactivex/internal/e/b/eb$c$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/e/b/eb$c$a;-><init>(Lio/reactivex/internal/e/b/eb$c;Lio/reactivex/j/d;)V

    iget-wide v8, p0, Lio/reactivex/internal/e/b/eb$c;->aTm:J

    iget-object v5, p0, Lio/reactivex/internal/e/b/eb$c;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 691
    goto :goto_4

    .line 692
    :cond_9
    iget-object v5, v6, Lio/reactivex/internal/e/b/eb$c$b;->aXD:Lio/reactivex/j/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object v5, v6, Lio/reactivex/internal/e/b/eb$c$b;->aXD:Lio/reactivex/j/d;

    invoke-virtual {v5}, Lio/reactivex/j/d;->onComplete()V

    .line 694
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$c;->aQI:Z

    if-eqz v5, :cond_a

    .line 695
    iput-boolean v3, p0, Lio/reactivex/internal/e/b/eb$c;->terminated:Z

    .line 698
    :cond_a
    :goto_4
    goto :goto_6

    .line 699
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/j/d;

    .line 700
    invoke-virtual {v7, v6}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 701
    goto :goto_5

    .line 703
    :cond_c
    :goto_6
    goto/16 :goto_0
.end method

.method a(Lio/reactivex/j/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aRH:Lio/reactivex/internal/c/g;

    new-instance v1, Lio/reactivex/internal/e/b/eb$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/eb$c$b;-><init>(Lio/reactivex/j/d;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Aa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 627
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Ax()V

    .line 629
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQI:Z

    .line 613
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$c;->aRq:Z

    .line 602
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Ax()V

    .line 606
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 607
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->AW()V

    .line 608
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 589
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$c;->error:Ljava/lang/Throwable;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$c;->aRq:Z

    .line 591
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Ax()V

    .line 595
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->AW()V

    .line 597
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aXK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/d;

    .line 573
    invoke-virtual {v1, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 574
    goto :goto_0

    .line 575
    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/eb$c;->cA(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 576
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 580
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Aa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 581
    return-void

    .line 584
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Ax()V

    .line 585
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 11

    .line 549
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$c;->aQG:Lio/reactivex/b/b;

    .line 552
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb$c;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 554
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/eb$c;->aQI:Z

    if-eqz p1, :cond_0

    .line 555
    return-void

    .line 558
    :cond_0
    iget p1, p0, Lio/reactivex/internal/e/b/eb$c;->bufferSize:I

    invoke-static {p1}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object p1

    .line 559
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aXK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aPZ:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/eb$c$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/e/b/eb$c$a;-><init>(Lio/reactivex/internal/e/b/eb$c;Lio/reactivex/j/d;)V

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb$c;->aTm:J

    iget-object p1, p0, Lio/reactivex/internal/e/b/eb$c;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 564
    iget-object v4, p0, Lio/reactivex/internal/e/b/eb$c;->aPZ:Lio/reactivex/v$c;

    iget-wide v6, p0, Lio/reactivex/internal/e/b/eb$c;->aTn:J

    iget-wide v8, p0, Lio/reactivex/internal/e/b/eb$c;->aTn:J

    iget-object v10, p0, Lio/reactivex/internal/e/b/eb$c;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 567
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 715
    iget v0, p0, Lio/reactivex/internal/e/b/eb$c;->bufferSize:I

    invoke-static {v0}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v0

    .line 717
    new-instance v1, Lio/reactivex/internal/e/b/eb$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/e/b/eb$c$b;-><init>(Lio/reactivex/j/d;Z)V

    .line 718
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$c;->aQI:Z

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$c;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 721
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$c;->Ax()V

    .line 724
    :cond_1
    return-void
.end method
