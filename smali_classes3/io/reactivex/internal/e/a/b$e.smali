.class final Lio/reactivex/internal/e/a/b$e;
.super Lio/reactivex/internal/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aRN:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 593
    invoke-direct {p0, p1}, Lio/reactivex/internal/e/a/b$a;-><init>(Lorg/a/c;)V

    .line 594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/a/b$e;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/a/b$e;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 596
    return-void
.end method


# virtual methods
.method Ac()V
    .locals 2

    .line 639
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 642
    :cond_0
    return-void
.end method

.method Ad()V
    .locals 0

    .line 634
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->drain()V

    .line 635
    return-void
.end method

.method public E(Ljava/lang/Throwable;)Z
    .locals 2

    .line 614
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/b$e;->aRq:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    if-nez p1, :cond_1

    .line 618
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/b$e;->onError(Ljava/lang/Throwable;)V

    .line 620
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/e/a/b$e;->error:Ljava/lang/Throwable;

    .line 621
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/b$e;->aRq:Z

    .line 622
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->drain()V

    .line 623
    return p1

    .line 615
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 15

    .line 645
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    return-void

    .line 649
    :cond_0
    nop

    .line 650
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->aRL:Lorg/a/c;

    .line 651
    iget-object v1, p0, Lio/reactivex/internal/e/a/b$e;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->get()J

    move-result-wide v4

    .line 655
    nop

    .line 657
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    .line 658
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 659
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 660
    return-void

    .line 663
    :cond_1
    iget-boolean v10, p0, Lio/reactivex/internal/e/a/b$e;->aRq:Z

    .line 665
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 667
    if-nez v13, :cond_2

    .line 669
    const/4 v14, 0x1

    goto :goto_2

    .line 667
    :cond_2
    nop

    .line 669
    const/4 v14, 0x0

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v14, :cond_4

    .line 670
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->error:Ljava/lang/Throwable;

    .line 671
    if-eqz v0, :cond_3

    .line 672
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/b$e;->F(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 674
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->complete()V

    .line 676
    :goto_3
    return-void

    .line 679
    :cond_4
    if-eqz v14, :cond_5

    .line 680
    goto :goto_4

    .line 683
    :cond_5
    invoke-interface {v0, v13}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 685
    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    .line 686
    nop

    .line 657
    move-wide v8, v12

    goto :goto_1

    .line 688
    :cond_6
    :goto_4
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 689
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 690
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 691
    return-void

    .line 694
    :cond_7
    iget-boolean v4, p0, Lio/reactivex/internal/e/a/b$e;->aRq:Z

    .line 696
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 698
    const/4 v11, 0x1

    goto :goto_5

    .line 696
    :cond_8
    nop

    .line 698
    :goto_5
    if-eqz v4, :cond_a

    if-eqz v11, :cond_a

    .line 699
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->error:Ljava/lang/Throwable;

    .line 700
    if-eqz v0, :cond_9

    .line 701
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/b$e;->F(Ljava/lang/Throwable;)Z

    goto :goto_6

    .line 703
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->complete()V

    .line 705
    :goto_6
    return-void

    .line 709
    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 710
    invoke-static {p0, v8, v9}, Lio/reactivex/internal/util/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 713
    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/e/a/b$e;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 714
    if-nez v3, :cond_c

    .line 715
    nop

    .line 718
    return-void

    .line 717
    :cond_c
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/b$e;->aRq:Z

    .line 629
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->drain()V

    .line 630
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 600
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/b$e;->aRq:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    if-nez p1, :cond_1

    .line 605
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/b$e;->onError(Ljava/lang/Throwable;)V

    .line 606
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/b$e;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 609
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/b$e;->drain()V

    .line 610
    return-void

    .line 601
    :cond_2
    :goto_0
    return-void
.end method
