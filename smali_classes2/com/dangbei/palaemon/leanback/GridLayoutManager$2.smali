.class Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/leanback/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1620
    check-cast p1, Landroid/view/View;

    .line 1622
    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 1623
    :cond_0
    iget-object p5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p5, p5, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p5}, Lcom/dangbei/palaemon/leanback/c;->isReversedFlow()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p5, p5, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {p5}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p5, p5, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    .line 1624
    invoke-virtual {p5}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/dangbei/palaemon/leanback/o$a;->getSize()I

    move-result p5

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    .line 1625
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingHigh()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1627
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->isReversedFlow()Z

    move-result v0

    .line 1628
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1629
    nop

    .line 1630
    add-int/2addr p3, p5

    .line 1635
    move v4, p3

    move v3, p5

    goto :goto_1

    .line 1632
    :cond_3
    sub-int p3, p5, p3

    .line 1633
    nop

    .line 1635
    move v3, p3

    move v4, p5

    :goto_1
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p3, p4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowStartSecondary(I)I

    move-result p3

    iget-object p5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget p5, p5, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v5, p3, p5

    .line 1636
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/palaemon/leanback/n;->loadView(Landroid/view/View;I)V

    .line 1637
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 1643
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 1644
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/c;->isReversedFlow()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1645
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMin()V

    goto :goto_2

    .line 1647
    :cond_4
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMax()V

    .line 1650
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 1651
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/c;->isReversedFlow()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1652
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMax()V

    goto :goto_3

    .line 1654
    :cond_6
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMin()V

    .line 1657
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    if-eqz p3, :cond_8

    .line 1658
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    invoke-virtual {p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->consumePendingMovesAfterLayout()V

    .line 1660
    :cond_8
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apu:Lcom/dangbei/palaemon/leanback/g;

    if-eqz p3, :cond_a

    .line 1661
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p3, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 1662
    iget-object p4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, p4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apu:Lcom/dangbei/palaemon/leanback/g;

    iget-object p4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    if-nez p3, :cond_9

    const-wide/16 p3, -0x1

    :goto_4
    move-wide v4, p3

    goto :goto_5

    .line 1663
    :cond_9
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide p3

    goto :goto_4

    .line 1662
    :goto_5
    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/dangbei/palaemon/leanback/g;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1665
    :cond_a
    return-void
.end method

.method public createItem(IZ[Ljava/lang/Object;)I
    .locals 5

    .line 1561
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1563
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1564
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v2, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v2, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 1565
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const-class v4, Lcom/dangbei/palaemon/leanback/e;

    invoke-virtual {v3, v2, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getFacet(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/palaemon/leanback/e;

    invoke-virtual {v1, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->a(Lcom/dangbei/palaemon/leanback/e;)V

    .line 1567
    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->isItemRemoved()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 1569
    if-eqz p2, :cond_0

    .line 1570
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p2, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1572
    :cond_0
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1575
    :goto_0
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget p2, p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildVisibility:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 1576
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget p2, p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1579
    :cond_1
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p2, p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    if-eqz p2, :cond_2

    .line 1580
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p2, p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    invoke-virtual {p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->consumePendingMovesBeforeLayout()V

    .line 1582
    :cond_2
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 1583
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-nez v1, :cond_3

    .line 1590
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    if-nez p1, :cond_5

    .line 1592
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    .line 1594
    :cond_3
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInFastRelayout:Z

    if-nez v1, :cond_5

    .line 1600
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayoutSearchFocus:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v1, :cond_4

    .line 1602
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    .line 1603
    :cond_4
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayoutSearchFocus:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-lt p1, v1, :cond_5

    .line 1604
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1605
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput p1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 1606
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput p2, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 1607
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput-boolean v2, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayoutSearchFocus:Z

    .line 1608
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    .line 1611
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1613
    :cond_6
    aput-object v0, p3, v2

    .line 1614
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    .line 1615
    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result p1

    .line 1614
    :goto_2
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getEdge(I)I
    .locals 2

    .line 1684
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result p1

    return p1

    .line 1687
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getSize(I)I
    .locals 2

    .line 1693
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public removeItem(I)V
    .locals 2

    .line 1670
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1671
    if-nez p1, :cond_0

    .line 1672
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-eqz v0, :cond_1

    .line 1675
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 1677
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1680
    :goto_0
    return-void
.end method
