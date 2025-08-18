.class Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V
    .locals 0

    .line 1515
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 6

    .line 1585
    check-cast p1, Landroid/view/View;

    .line 1587
    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-ne p5, v0, :cond_2

    .line 1588
    :cond_0
    iget-object p5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p5, p5, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p5}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->isReversedFlow()Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p5, p5, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {p5}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object p5

    invoke-virtual {p5}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result p5

    goto :goto_0

    :cond_1
    iget-object p5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p5, p5, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    .line 1589
    invoke-virtual {p5}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object p5

    invoke-virtual {p5}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSize()I

    move-result p5

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    .line 1590
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingHigh()I

    move-result v0

    sub-int/2addr p5, v0

    .line 1592
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->isReversedFlow()Z

    move-result v0

    .line 1593
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 1594
    nop

    .line 1595
    add-int/2addr p3, p5

    .line 1600
    move v4, p3

    move v3, p5

    goto :goto_1

    .line 1597
    :cond_3
    sub-int p3, p5, p3

    .line 1598
    nop

    .line 1600
    move v3, p3

    move v4, p5

    :goto_1
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p3, p4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowStartSecondary(I)I

    move-result p3

    iget-object p5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p5, p5, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v5, p3, p5

    .line 1601
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->loadView(Landroid/view/View;I)V

    .line 1602
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    move v1, p4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 1608
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 1609
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->isReversedFlow()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1610
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMin()V

    goto :goto_2

    .line 1612
    :cond_4
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMax()V

    .line 1615
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result p3

    if-ne p2, p3, :cond_7

    .line 1616
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->isReversedFlow()Z

    move-result p3

    if-nez p3, :cond_6

    .line 1617
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMax()V

    goto :goto_3

    .line 1619
    :cond_6
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMin()V

    .line 1622
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz p3, :cond_8

    .line 1623
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesAfterLayout()V

    .line 1625
    :cond_8
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildLaidOutListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;

    if-eqz p3, :cond_a

    .line 1626
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p3, p3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p3, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 1627
    iget-object p4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, p4, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildLaidOutListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;

    iget-object p4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p4, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    if-nez p3, :cond_9

    const-wide/16 p3, -0x1

    :goto_4
    move-wide v4, p3

    goto :goto_5

    .line 1628
    :cond_9
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide p3

    goto :goto_4

    .line 1627
    :goto_5
    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1630
    :cond_a
    return-void
.end method

.method public createItem(IZ[Ljava/lang/Object;)I
    .locals 5

    .line 1526
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1529
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 1530
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const-class v4, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    invoke-virtual {v3, v2, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getFacet(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->setItemAlignmentFacet(Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;)V

    .line 1532
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 1534
    if-eqz p2, :cond_0

    .line 1535
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1537
    :cond_0
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p2, v0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1540
    :goto_0
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p2, p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildVisibility:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 1541
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p2, p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    :cond_1
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p2, p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz p2, :cond_2

    .line 1545
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p2, p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesBeforeLayout()V

    .line 1547
    :cond_2
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result p2

    .line 1548
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-nez v1, :cond_3

    .line 1555
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    if-nez p1, :cond_5

    .line 1557
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    .line 1559
    :cond_3
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInFastRelayout:Z

    if-nez v1, :cond_5

    .line 1565
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayoutSearchFocus:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v1, :cond_4

    .line 1567
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_1

    .line 1568
    :cond_4
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayoutSearchFocus:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-lt p1, v1, :cond_5

    .line 1569
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1570
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput p1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 1571
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput p2, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 1572
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput-boolean v2, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayoutSearchFocus:Z

    .line 1573
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    .line 1576
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1578
    :cond_6
    aput-object v0, p3, v2

    .line 1579
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    .line 1580
    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result p1

    .line 1579
    :goto_2
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1519
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getEdge(I)I
    .locals 2

    .line 1646
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result p1

    return p1

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getSize(I)I
    .locals 2

    .line 1655
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public removeItem(I)V
    .locals 2

    .line 1635
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1636
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    goto :goto_0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1642
    :goto_0
    return-void
.end method
