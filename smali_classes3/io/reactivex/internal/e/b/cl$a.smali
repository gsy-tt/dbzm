.class abstract Lio/reactivex/internal/e/b/cl$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/e/b/cl$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/e/b/cl$f;",
        ">;",
        "Lio/reactivex/internal/e/b/cl$h<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field aWm:Lio/reactivex/internal/e/b/cl$f;

.field size:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 596
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 597
    new-instance v0, Lio/reactivex/internal/e/b/cl$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/internal/e/b/cl$f;-><init>(Ljava/lang/Object;)V

    .line 598
    iput-object v0, p0, Lio/reactivex/internal/e/b/cl$a;->aWm:Lio/reactivex/internal/e/b/cl$f;

    .line 599
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cl$a;->set(Ljava/lang/Object;)V

    .line 600
    return-void
.end method


# virtual methods
.method final AI()V
    .locals 2

    .line 615
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$f;

    .line 616
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$f;

    .line 617
    iget v1, p0, Lio/reactivex/internal/e/b/cl$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/reactivex/internal/e/b/cl$a;->size:I

    .line 620
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cl$a;->b(Lio/reactivex/internal/e/b/cl$f;)V

    .line 621
    return-void
.end method

.method abstract AJ()V
.end method

.method AK()V
    .locals 0

    .line 737
    return-void
.end method

.method AL()Lio/reactivex/internal/e/b/cl$f;
    .locals 1

    .line 763
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/cl$f;

    return-object v0
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 650
    invoke-static {p1}, Lio/reactivex/internal/util/n;->N(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cl$a;->ay(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 651
    new-instance v0, Lio/reactivex/internal/e/b/cl$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/cl$f;-><init>(Ljava/lang/Object;)V

    .line 652
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cl$a;->a(Lio/reactivex/internal/e/b/cl$f;)V

    .line 653
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$a;->AK()V

    .line 654
    return-void
.end method

.method public final a(Lio/reactivex/internal/e/b/cl$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cl$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 666
    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cl$d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    return-void

    .line 670
    :cond_0
    const/4 v0, 0x1

    .line 673
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cl$d;->AN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/cl$f;

    .line 674
    if-nez v1, :cond_1

    .line 675
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$a;->AL()Lio/reactivex/internal/e/b/cl$f;

    move-result-object v1

    .line 676
    iput-object v1, p1, Lio/reactivex/internal/e/b/cl$d;->aWp:Ljava/lang/Object;

    .line 680
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/e/b/cl$d;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 681
    return-void

    .line 684
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/e/b/cl$f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/e/b/cl$f;

    .line 685
    if-eqz v2, :cond_4

    .line 686
    iget-object v1, v2, Lio/reactivex/internal/e/b/cl$f;->value:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/cl$a;->az(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 687
    iget-object v3, p1, Lio/reactivex/internal/e/b/cl$d;->aTD:Lio/reactivex/u;

    invoke-static {v1, v3}, Lio/reactivex/internal/util/n;->a(Ljava/lang/Object;Lio/reactivex/u;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 688
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/internal/e/b/cl$d;->aWp:Ljava/lang/Object;

    .line 689
    return-void

    .line 691
    :cond_3
    nop

    .line 695
    nop

    .line 680
    move-object v1, v2

    goto :goto_1

    .line 697
    :cond_4
    iput-object v1, p1, Lio/reactivex/internal/e/b/cl$d;->aWp:Ljava/lang/Object;

    .line 699
    neg-int v0, v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/e/b/cl$d;->addAndGet(I)I

    move-result v0

    .line 700
    if-nez v0, :cond_5

    .line 701
    nop

    .line 705
    return-void

    .line 703
    :cond_5
    goto :goto_0
.end method

.method final a(Lio/reactivex/internal/e/b/cl$f;)V
    .locals 1

    .line 607
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$a;->aWm:Lio/reactivex/internal/e/b/cl$f;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/e/b/cl$f;->set(Ljava/lang/Object;)V

    .line 608
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$a;->aWm:Lio/reactivex/internal/e/b/cl$f;

    .line 609
    iget p1, p0, Lio/reactivex/internal/e/b/cl$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/e/b/cl$a;->size:I

    .line 610
    return-void
.end method

.method public final ax(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 642
    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cl$a;->ay(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 643
    new-instance v0, Lio/reactivex/internal/e/b/cl$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/e/b/cl$f;-><init>(Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cl$a;->a(Lio/reactivex/internal/e/b/cl$f;)V

    .line 645
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$a;->AJ()V

    .line 646
    return-void
.end method

.method ay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 714
    return-object p1
.end method

.method az(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 723
    return-object p1
.end method

.method final b(Lio/reactivex/internal/e/b/cl$f;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cl$a;->set(Ljava/lang/Object;)V

    .line 638
    return-void
.end method

.method public final complete()V
    .locals 2

    .line 658
    invoke-static {}, Lio/reactivex/internal/util/n;->Bu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cl$a;->ay(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 659
    new-instance v1, Lio/reactivex/internal/e/b/cl$f;

    invoke-direct {v1, v0}, Lio/reactivex/internal/e/b/cl$f;-><init>(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/cl$a;->a(Lio/reactivex/internal/e/b/cl$f;)V

    .line 661
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$a;->AK()V

    .line 662
    return-void
.end method
