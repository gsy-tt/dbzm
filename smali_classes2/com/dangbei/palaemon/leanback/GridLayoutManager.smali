.class public final Lcom/dangbei/palaemon/leanback/GridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;,
        Lcom/dangbei/palaemon/leanback/GridLayoutManager$d;,
        Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;,
        Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;,
        Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;,
        Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;
    }
.end annotation


# static fields
.field private static final sTempRect:Landroid/graphics/Rect;

.field static sTwoInts:[I


# instance fields
.field private anC:Lcom/dangbei/palaemon/d/d;

.field private apA:Lcom/dangbei/palaemon/leanback/b;

.field private apB:Lcom/dangbei/palaemon/leanback/c$b;

.field apC:Lcom/dangbei/palaemon/leanback/GridLayoutManager$d;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

.field apr:I

.field final aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

.field private apt:Lcom/dangbei/palaemon/leanback/h;

.field apu:Lcom/dangbei/palaemon/leanback/g;

.field apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

.field public apw:Lcom/dangbei/palaemon/leanback/c;

.field final apx:Lcom/dangbei/palaemon/leanback/o;

.field private final apy:Lcom/dangbei/palaemon/leanback/d;

.field final apz:Lcom/dangbei/palaemon/leanback/n;

.field private mChildViewHolderSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/palaemon/leanback/i;",
            ">;"
        }
    .end annotation
.end field

.field mChildVisibility:I

.field private mExtraLayoutSpace:I

.field private mFixedRowSizeSecondary:I

.field private mFocusOutEnd:Z

.field private mFocusOutFront:Z

.field private mFocusOutSideEnd:Z

.field private mFocusOutSideStart:Z

.field mFocusPosition:I

.field private mFocusPositionOffset:I

.field private mFocusScrollStrategy:I

.field private mFocusSearchDisabled:Z

.field private mForceFullLayout:Z

.field private mGravity:I

.field private mHorizontalSpacing:I

.field mInFastRelayout:Z

.field mInLayout:Z

.field mInLayoutSearchFocus:Z

.field private mInScroll:Z

.field mInSelection:Z

.field mIsSlidingChildViews:Z

.field private mLayoutEnabled:Z

.field private mMaxSizeSecondary:I

.field private mMeasuredDimension:[I

.field mNumRows:I

.field private mNumRowsRequested:I

.field mOrientation:I

.field private mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

.field private mPrimaryScrollExtra:I

.field private mPruneChild:Z

.field mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

.field private final mRequestLayoutRunnable:Ljava/lang/Runnable;

.field mReverseFlowPrimary:Z

.field private mReverseFlowSecondary:Z

.field private mRowSecondarySizeRefresh:Z

.field private mRowSizeSecondary:[I

.field private mRowSizeSecondaryRequested:I

.field private mScrollEnabled:Z

.field private mScrollOffsetPrimary:I

.field mScrollOffsetSecondary:I

.field private mSizePrimary:I

.field private mSpacingPrimary:I

.field private mSpacingSecondary:I

.field mState:Landroid/support/v7/widget/RecyclerView$State;

.field mSubFocusPosition:I

.field private mVerticalSpacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 472
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 671
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/palaemon/leanback/BaseGridView;)V
    .locals 3

    .line 697
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 405
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apr:I

    .line 466
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    .line 467
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 482
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 484
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    .line 486
    iput-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 488
    iput-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apu:Lcom/dangbei/palaemon/leanback/g;

    .line 495
    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 501
    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 515
    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 531
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    .line 536
    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildVisibility:I

    .line 591
    const v0, 0x800033

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mGravity:I

    .line 600
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    .line 610
    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    .line 614
    new-instance v0, Lcom/dangbei/palaemon/leanback/o;

    invoke-direct {v0}, Lcom/dangbei/palaemon/leanback/o;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    .line 619
    new-instance v0, Lcom/dangbei/palaemon/leanback/d;

    invoke-direct {v0}, Lcom/dangbei/palaemon/leanback/d;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    .line 646
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutSideStart:Z

    .line 651
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutSideEnd:Z

    .line 661
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    .line 666
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    .line 678
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 683
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    .line 688
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMeasuredDimension:[I

    .line 690
    new-instance v0, Lcom/dangbei/palaemon/leanback/n;

    invoke-direct {v0}, Lcom/dangbei/palaemon/leanback/n;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    .line 1386
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$1;-><init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 1550
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$2;-><init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apB:Lcom/dangbei/palaemon/leanback/c$b;

    .line 698
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    .line 699
    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    return-void
.end method

.method private appendOneColumnVisibleItems()Z
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->appendOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private appendVisibleItems()V
    .locals 3

    .line 1842
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/c;->appendVisibleItems(I)V

    .line 1844
    return-void
.end method

.method static synthetic b(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    return-object p0
.end method

.method private discardLayoutInfo()V
    .locals 1

    .line 3386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 3387
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    .line 3388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    .line 3389
    return-void
.end method

.method private dispatchChildSelectedAndPositioned()V
    .locals 9

    .line 1002
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    return-void

    .line 1007
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1008
    move-object v0, v1

    goto :goto_0

    .line 1007
    :cond_1
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1008
    :goto_0
    if-eqz v0, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1010
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 1012
    goto :goto_1

    .line 1013
    :cond_2
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    if-eqz v0, :cond_3

    .line 1014
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    invoke-interface/range {v3 .. v8}, Lcom/dangbei/palaemon/leanback/h;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1016
    :cond_3
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 1020
    :goto_1
    return-void
.end method

.method private fastRelayout()V
    .locals 15

    .line 1857
    nop

    .line 1858
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 1859
    nop

    .line 1860
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_4

    .line 1861
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1862
    invoke-direct {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByIndex(I)I

    move-result v5

    .line 1863
    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v6, v5}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object v6

    .line 1864
    if-nez v6, :cond_0

    .line 1866
    nop

    .line 1867
    goto :goto_3

    .line 1870
    :cond_0
    iget v7, v6, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v7

    iget v8, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v14, v7, v8

    .line 1872
    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v12

    .line 1873
    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 1875
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1876
    invoke-virtual {v8}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->viewNeedsUpdate()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1877
    iget-object v8, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v8, v3}, Lcom/dangbei/palaemon/leanback/BaseGridView;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 1878
    iget-object v9, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v3, v9}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1879
    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    .line 1880
    invoke-virtual {p0, v3, v8}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1883
    :cond_1
    move-object v11, v3

    invoke-virtual {p0, v11}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1884
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_2

    .line 1885
    invoke-virtual {p0, v11}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v3

    .line 1886
    add-int v8, v12, v3

    .line 1891
    :goto_1
    move v13, v8

    goto :goto_2

    .line 1888
    :cond_2
    invoke-virtual {p0, v11}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v3

    .line 1889
    add-int v8, v12, v3

    goto :goto_1

    .line 1891
    :goto_2
    iget v10, v6, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 1892
    if-eq v7, v3, :cond_3

    .line 1895
    nop

    .line 1896
    goto :goto_3

    .line 1860
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 1899
    :cond_4
    move v5, v3

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 1900
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v0

    .line 1901
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v1, v5}, Lcom/dangbei/palaemon/leanback/c;->invalidateItemsAfter(I)V

    .line 1902
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    if-eqz v1, :cond_5

    .line 1904
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->appendVisibleItems()V

    .line 1905
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-gt v1, v0, :cond_6

    .line 1908
    :goto_4
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v0

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ge v0, v1, :cond_6

    .line 1909
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->appendOneColumnVisibleItems()Z

    goto :goto_4

    .line 1914
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/c;->appendOneColumnVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 1915
    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v1

    if-ge v1, v0, :cond_6

    goto :goto_5

    .line 1918
    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMin()V

    .line 1919
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMax()V

    .line 1920
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollSecondAxis()V

    .line 1921
    return-void
.end method

.method private findImmediateChildIndex(Landroid/view/View;)I
    .locals 3

    .line 2966
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    if-eq p1, v0, :cond_1

    .line 2967
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2968
    if-eqz p1, :cond_1

    .line 2969
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2970
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 2971
    return v0

    .line 2969
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2976
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private forceRequestLayout()V
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1384
    return-void
.end method

.method private getAdjustedPrimaryScrollPosition(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2720
    invoke-virtual {p0, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    .line 2721
    if-eqz p3, :cond_0

    .line 2722
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 2723
    invoke-virtual {p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getAlignMultiple()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getAlignMultiple()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 2725
    :cond_0
    return p1
.end method

.method private getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1

    .line 2884
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    .line 2885
    if-eqz p2, :cond_0

    .line 2886
    invoke-direct {p0, v0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getAdjustedPrimaryScrollPosition(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 2888
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    .line 2894
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v0, p2

    .line 2895
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, p2

    .line 2896
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPrimaryScrollExtra:I

    add-int/2addr v0, p2

    .line 2897
    const/4 p2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2902
    :cond_1
    return p2

    .line 2898
    :cond_2
    :goto_0
    aput v0, p3, p2

    .line 2899
    const/4 p2, 0x1

    aput p1, p3, p2

    .line 2900
    return p2
.end method

.method private getMovement(I)I
    .locals 8

    .line 3313
    nop

    .line 3315
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x11

    if-nez v0, :cond_4

    .line 3316
    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 3328
    const/16 v5, 0x11

    goto :goto_1

    .line 3327
    :cond_0
    nop

    .line 3328
    const/4 v5, 0x3

    goto :goto_1

    .line 3321
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 3322
    xor-int/lit8 v4, p1, 0x1

    goto :goto_0

    .line 3324
    :cond_2
    nop

    .line 3325
    nop

    .line 3328
    const/4 v5, 0x2

    goto :goto_1

    .line 3318
    :cond_3
    iget-boolean v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 3319
    nop

    .line 3328
    :goto_0
    move v5, v4

    :goto_1
    goto :goto_5

    .line 3330
    :cond_4
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_b

    .line 3331
    if-eq p1, v7, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_4

    .line 3342
    :cond_5
    goto :goto_5

    .line 3336
    :cond_6
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    if-nez p1, :cond_7

    .line 3337
    const/4 v5, 0x3

    goto :goto_2

    .line 3336
    :cond_7
    nop

    .line 3337
    const/4 v5, 0x2

    :goto_2
    goto :goto_5

    .line 3339
    :cond_8
    const/4 v5, 0x0

    .line 3340
    goto :goto_5

    .line 3333
    :cond_9
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    if-nez p1, :cond_a

    .line 3334
    const/4 v5, 0x2

    goto :goto_3

    .line 3333
    :cond_a
    nop

    .line 3334
    const/4 v5, 0x3

    :goto_3
    goto :goto_5

    .line 3347
    :cond_b
    :goto_4
    const/16 v5, 0x11

    :goto_5
    return v5
.end method

.method private getNoneAlignedPosition(Landroid/view/View;[I)Z
    .locals 12

    .line 2808
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result v0

    .line 2809
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    .line 2810
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v2

    .line 2813
    nop

    .line 2814
    nop

    .line 2815
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v3

    .line 2816
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o$a;->getClientSize()I

    move-result v4

    .line 2817
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v5, v0}, Lcom/dangbei/palaemon/leanback/c;->getRowIndex(I)I

    move-result v5

    .line 2818
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    .line 2820
    nop

    .line 2821
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v1, v8, :cond_3

    .line 2824
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->prependOneColumnVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2825
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget-object v10, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 2826
    invoke-virtual {v10}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Lcom/dangbei/palaemon/leanback/c;->getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;

    move-result-object v1

    aget-object v1, v1, v5

    .line 2827
    invoke-virtual {v1, v7}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    .line 2828
    invoke-virtual {p0, v10}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 2829
    invoke-virtual {v1}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 2830
    invoke-virtual {v1, v8}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2858
    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    .line 2834
    :cond_1
    nop

    .line 2824
    move-object v1, v10

    goto :goto_0

    .line 2858
    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    .line 2836
    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    .line 2838
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v2, v8, :cond_8

    .line 2840
    nop

    .line 2842
    :cond_6
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget-object v8, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 2843
    invoke-virtual {v8}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Lcom/dangbei/palaemon/leanback/c;->getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;

    move-result-object v2

    aget-object v2, v2, v5

    .line 2844
    invoke-virtual {v2}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 2845
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    .line 2846
    nop

    .line 2847
    nop

    .line 2850
    move-object v2, v9

    goto :goto_1

    .line 2849
    :cond_7
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v8

    if-nez v8, :cond_6

    .line 2850
    :goto_1
    if-eqz v2, :cond_4

    .line 2852
    goto :goto_2

    .line 2855
    :cond_8
    nop

    .line 2858
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    .line 2859
    :goto_2
    nop

    .line 2860
    if-eqz v9, :cond_a

    .line 2861
    invoke-virtual {p0, v9}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_3

    .line 2862
    :cond_a
    if-eqz v2, :cond_b

    .line 2863
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    goto :goto_3

    .line 2866
    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v9, :cond_c

    .line 2867
    nop

    .line 2873
    move-object p1, v9

    goto :goto_4

    .line 2868
    :cond_c
    if-eqz v2, :cond_d

    .line 2869
    nop

    .line 2873
    move-object p1, v2

    goto :goto_4

    .line 2871
    :cond_d
    nop

    .line 2873
    :goto_4
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    .line 2874
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, v1

    .line 2875
    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_5

    .line 2880
    :cond_e
    return v7

    .line 2876
    :cond_f
    :goto_5
    aput v0, p2, v7

    .line 2877
    aput p1, p2, v6

    .line 2878
    return v6
.end method

.method private getPositionByIndex(I)I
    .locals 0

    .line 956
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getPositionByView(Landroid/view/View;)I
    .locals 2

    .line 919
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 920
    return v0

    .line 922
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 923
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 927
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getViewPosition()I

    move-result p1

    return p1

    .line 925
    :cond_2
    :goto_0
    return v0
.end method

.method private getPrimarySystemScrollPosition(Landroid/view/View;)I
    .locals 9

    .line 2676
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2677
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    .line 2678
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v2

    .line 2681
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 2682
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v3

    if-nez v3, :cond_0

    .line 2683
    const/4 v3, 0x1

    goto :goto_0

    .line 2682
    :cond_0
    nop

    .line 2683
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v6}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v6

    iget-object v7, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    if-nez v7, :cond_1

    .line 2684
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemCount()I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    :goto_1
    sub-int/2addr v7, v5

    if-ne v6, v7, :cond_2

    .line 2690
    const/4 v6, 0x1

    goto :goto_4

    .line 2684
    :cond_2
    nop

    .line 2690
    const/4 v6, 0x0

    goto :goto_4

    .line 2686
    :cond_3
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v3

    if-nez v3, :cond_4

    .line 2687
    const/4 v6, 0x1

    goto :goto_2

    .line 2686
    :cond_4
    nop

    .line 2687
    const/4 v6, 0x0

    :goto_2
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v3

    iget-object v7, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    if-nez v7, :cond_5

    .line 2688
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemCount()I

    move-result v7

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    :goto_3
    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_6

    .line 2690
    const/4 v3, 0x1

    goto :goto_4

    .line 2688
    :cond_6
    nop

    .line 2690
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_5
    if-nez v3, :cond_7

    if-eqz v6, :cond_b

    :cond_7
    if-ltz v7, :cond_b

    .line 2691
    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2692
    if-eq v5, p1, :cond_a

    if-nez v5, :cond_8

    .line 2693
    goto :goto_6

    .line 2695
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v8

    if-ge v8, v1, :cond_9

    .line 2696
    nop

    .line 2698
    const/4 v3, 0x0

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_a

    .line 2699
    nop

    .line 2690
    const/4 v6, 0x0

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 2702
    :cond_b
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v6}, Lcom/dangbei/palaemon/leanback/o$a;->getSystemScrollPos(IZZ)I

    move-result p1

    return p1
.end method

.method private getPrimarySystemScrollPositionOfChildMax(Landroid/view/View;)I
    .locals 3

    .line 2706
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    .line 2707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 2708
    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getAlignMultiple()[I

    move-result-object p1

    .line 2709
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 2710
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 2712
    :cond_0
    return v0
.end method

.method private getRowSizeSecondary(I)I
    .locals 1

    .line 1224
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-eqz v0, :cond_0

    .line 1225
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    return p1

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v0, :cond_1

    .line 1228
    const/4 p1, 0x0

    return p1

    .line 1230
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    aget p1, v0, p1

    return p1
.end method

.method private getSecondarySystemScrollPosition(Landroid/view/View;)I
    .locals 6

    .line 2729
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewCenterSecondary(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result p1

    .line 2731
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object p1

    .line 2732
    iget p1, p1, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    .line 2734
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 2735
    if-nez p1, :cond_0

    .line 2736
    const/4 v1, 0x1

    goto :goto_0

    .line 2735
    :cond_0
    nop

    .line 2736
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_1

    .line 2741
    const/4 v2, 0x1

    goto :goto_3

    .line 2736
    :cond_1
    goto :goto_3

    .line 2738
    :cond_2
    if-nez p1, :cond_3

    .line 2739
    const/4 v1, 0x1

    goto :goto_1

    .line 2738
    :cond_3
    nop

    .line 2739
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_4

    .line 2741
    const/4 v2, 0x1

    goto :goto_2

    .line 2739
    :cond_4
    nop

    .line 2741
    :goto_2
    move v5, v2

    move v2, v1

    move v1, v5

    :goto_3
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/o;->vx()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/palaemon/leanback/o$a;->getSystemScrollPos(IZZ)I

    move-result p1

    return p1
.end method

.method private getSizeSecondary()I
    .locals 2

    .line 1250
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    .line 1251
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getViewCenter(Landroid/view/View;)I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getViewCenterSecondary(Landroid/view/View;)I
    .locals 1

    .line 1130
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getViewCenterX(Landroid/view/View;)I
    .locals 1

    .line 1134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1135
    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getOpticalLeft(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getAlignX()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getViewCenterY(Landroid/view/View;)I
    .locals 1

    .line 1139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1140
    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getOpticalTop(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getAlignY()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private gridOnRequestFocusInDescendantsAligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 3265
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 3266
    if-eqz p1, :cond_0

    .line 3267
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 3268
    nop

    .line 3271
    return p1

    .line 3273
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private gridOnRequestFocusInDescendantsUnaligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3282
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result p1

    .line 3283
    and-int/lit8 v0, p2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3284
    nop

    .line 3285
    nop

    .line 3286
    nop

    .line 3292
    move v1, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    .line 3288
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3289
    nop

    .line 3290
    nop

    .line 3292
    const/4 v0, -0x1

    :goto_0
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v4

    .line 3293
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/o$a;->getClientSize()I

    move-result v5

    add-int/2addr v5, v4

    .line 3294
    :goto_1
    if-eq p1, v1, :cond_2

    .line 3295
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3296
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 3297
    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    .line 3298
    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3299
    return v3

    .line 3294
    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    .line 3304
    :cond_2
    return v2
.end method

.method private initScrollController()V
    .locals 3

    .line 2363
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->reset()V

    .line 2364
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setSize(I)V

    .line 2365
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setSize(I)V

    .line 2366
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/o$a;->setPadding(II)V

    .line 2367
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/o$a;->setPadding(II)V

    .line 2368
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getSize()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSizePrimary:I

    .line 2369
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    .line 2370
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vx()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2377
    return-void
.end method

.method private layoutInit()Z
    .locals 6

    .line 1170
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 1171
    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 1172
    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 1173
    const/4 v0, 0x1

    goto :goto_0

    .line 1172
    :cond_0
    nop

    .line 1173
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    .line 1174
    const/4 v4, -0x1

    if-nez v3, :cond_1

    .line 1175
    iput v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 1176
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_1

    .line 1177
    :cond_1
    iget v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-lt v5, v3, :cond_2

    .line 1178
    sub-int/2addr v3, v1

    iput v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 1179
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_1

    .line 1180
    :cond_2
    iget v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ne v5, v4, :cond_3

    if-lez v3, :cond_3

    .line 1182
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 1183
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 1185
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v3

    if-ltz v3, :cond_5

    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mForceFullLayout:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 1186
    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result v3

    iget v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    if-ne v3, v5, :cond_5

    .line 1187
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollController()V

    .line 1188
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollSecondAxis()V

    .line 1189
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v2, v3}, Lcom/dangbei/palaemon/leanback/c;->setSpacing(I)V

    .line 1190
    if-nez v0, :cond_4

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-eq v0, v4, :cond_4

    .line 1191
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v2}, Lcom/dangbei/palaemon/leanback/c;->setStart(I)V

    .line 1193
    :cond_4
    return v1

    .line 1195
    :cond_5
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mForceFullLayout:Z

    .line 1196
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v1

    goto :goto_2

    .line 1198
    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result v4

    if-ne v3, v4, :cond_7

    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 1199
    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/c;->isReversedFlow()Z

    move-result v4

    if-eq v3, v4, :cond_8

    .line 1200
    :cond_7
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    invoke-static {v3}, Lcom/dangbei/palaemon/leanback/c;->bj(I)Lcom/dangbei/palaemon/leanback/c;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 1201
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apB:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-virtual {v3, v4}, Lcom/dangbei/palaemon/leanback/c;->a(Lcom/dangbei/palaemon/leanback/c$b;)V

    .line 1202
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget-boolean v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    invoke-virtual {v3, v4}, Lcom/dangbei/palaemon/leanback/c;->setReversedFlow(Z)V

    .line 1204
    :cond_8
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->initScrollController()V

    .line 1205
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollSecondAxis()V

    .line 1206
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v3, v4}, Lcom/dangbei/palaemon/leanback/c;->setSpacing(I)V

    .line 1207
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1208
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/c;->resetVisibleIndex()V

    .line 1209
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o$a;->invalidateScrollMin()V

    .line 1210
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o$a;->invalidateScrollMax()V

    .line 1211
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-gt v1, v0, :cond_9

    .line 1213
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/c;->setStart(I)V

    goto :goto_3

    .line 1217
    :cond_9
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/c;->setStart(I)V

    .line 1219
    :goto_3
    return v2
.end method

.method private leaveContext()V
    .locals 1

    .line 1158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1159
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1160
    return-void
.end method

.method private measureScrapChild(III[I)V
    .locals 5

    .line 1266
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1267
    if-eqz p1, :cond_0

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1269
    sget-object v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1270
    iget v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->leftMargin:I

    iget v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1271
    iget v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->topMargin:I

    iget v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1273
    nop

    .line 1274
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->width:I

    .line 1273
    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1275
    nop

    .line 1276
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->height:I

    .line 1275
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1277
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1279
    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 1280
    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 1281
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 1283
    :cond_0
    return-void
.end method

.method private offsetChildrenPrimary(I)V
    .locals 4

    .line 2127
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2128
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2129
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2130
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2129
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2133
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2134
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2137
    :cond_1
    return-void
.end method

.method private offsetChildrenSecondary(I)V
    .locals 3

    .line 2114
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2115
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2116
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2117
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2120
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2121
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2124
    :cond_1
    return-void
.end method

.method private prependOneColumnVisibleItems()Z
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->prependOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private prependVisibleItems()V
    .locals 3

    .line 1847
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/c;->prependVisibleItems(I)V

    .line 1849
    return-void
.end method

.method private processPendingMovement(Z)V
    .locals 4

    .line 2511
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2512
    :goto_0
    return-void

    .line 2514
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    if-nez v0, :cond_5

    .line 2516
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->stopScroll()V

    .line 2518
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;-><init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;IZ)V

    .line 2520
    iput v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2521
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2522
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2523
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    .line 2525
    :cond_4
    goto :goto_3

    .line 2526
    :cond_5
    if-eqz p1, :cond_6

    .line 2527
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->increasePendingMoves()V

    goto :goto_3

    .line 2529
    :cond_6
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->decreasePendingMoves()V

    .line 2532
    :goto_3
    return-void
.end method

.method private processRowSizeSecondary(Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1286
    iget v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 1291
    :cond_0
    iget-object v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-nez v2, :cond_1

    .line 1292
    const/4 v2, 0x0

    goto :goto_0

    .line 1291
    :cond_1
    iget-object v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v2}, Lcom/dangbei/palaemon/leanback/c;->getItemPositionsInRows()[Landroid/support/v4/util/CircularIntArray;

    move-result-object v2

    .line 1292
    :goto_0
    nop

    .line 1293
    nop

    .line 1294
    nop

    .line 1296
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1
    iget v10, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    if-ge v6, v10, :cond_11

    .line 1297
    if-nez v2, :cond_2

    .line 1298
    const/4 v10, 0x0

    goto :goto_2

    .line 1297
    :cond_2
    aget-object v10, v2, v6

    .line 1298
    :goto_2
    if-nez v10, :cond_3

    .line 1299
    const/4 v11, 0x0

    goto :goto_3

    .line 1298
    :cond_3
    invoke-virtual {v10}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v11

    .line 1299
    :goto_3
    nop

    .line 1300
    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_4
    if-ge v12, v11, :cond_9

    .line 1302
    invoke-virtual {v10, v12}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v14

    .line 1303
    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v10, v15}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v15

    .line 1304
    :goto_5
    if-gt v14, v15, :cond_8

    .line 1305
    invoke-virtual {v0, v14}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 1306
    if-nez v4, :cond_4

    .line 1307
    goto :goto_7

    .line 1309
    :cond_4
    if-eqz p1, :cond_5

    .line 1310
    invoke-virtual {v0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1312
    :cond_5
    iget v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_6

    .line 1313
    invoke-virtual {v0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v3

    goto :goto_6

    .line 1314
    :cond_6
    invoke-virtual {v0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v3

    .line 1315
    :goto_6
    if-le v3, v13, :cond_7

    .line 1316
    nop

    .line 1304
    move v13, v3

    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 1301
    :cond_8
    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    .line 1321
    :cond_9
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    .line 1322
    iget-object v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/BaseGridView;->hasFixedSize()Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_e

    if-eqz p1, :cond_e

    if-gez v13, :cond_e

    if-lez v3, :cond_e

    .line 1323
    if-gez v8, :cond_c

    if-gez v9, :cond_c

    .line 1325
    iget v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ne v4, v5, :cond_a

    .line 1326
    nop

    .line 1332
    const/4 v3, 0x0

    goto :goto_8

    .line 1327
    :cond_a
    iget v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-lt v4, v3, :cond_b

    .line 1328
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 1330
    :cond_b
    iget v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 1332
    :goto_8
    nop

    .line 1333
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1334
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v11, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMeasuredDimension:[I

    .line 1332
    invoke-direct {v0, v3, v8, v9, v11}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->measureScrapChild(III[I)V

    .line 1336
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMeasuredDimension:[I

    aget v8, v3, v4

    .line 1337
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMeasuredDimension:[I

    aget v9, v3, v10

    .line 1343
    :cond_c
    iget v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_d

    .line 1345
    move v3, v9

    goto :goto_9

    :cond_d
    move v3, v8

    goto :goto_9

    :cond_e
    move v3, v13

    :goto_9
    if-gez v3, :cond_f

    .line 1346
    nop

    .line 1348
    const/4 v3, 0x0

    :cond_f
    iget-object v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    aget v4, v4, v6

    if-eq v4, v3, :cond_10

    .line 1353
    iget-object v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    aput v3, v4, v6

    .line 1354
    nop

    .line 1296
    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1359
    :cond_11
    return v7

    .line 1287
    :cond_12
    :goto_a
    const/4 v1, 0x0

    return v1
.end method

.method private removeInvisibleViewsAtEnd()V
    .locals 4

    .line 1781
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    .line 1782
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/c;->removeInvisibleItemsAtEnd(II)V

    .line 1785
    :cond_1
    return-void
.end method

.method private removeInvisibleViewsAtFront()V
    .locals 4

    .line 1788
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    .line 1789
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/c;->removeInvisibleItemsAtFront(II)V

    .line 1792
    :cond_1
    return-void
.end method

.method private saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v0, :cond_1

    .line 1148
    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    :cond_1
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1151
    iput-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1152
    return-void
.end method

.method private scrollDirectionPrimary(I)I
    .locals 5

    .line 2180
    nop

    .line 2181
    nop

    .line 2182
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    .line 2183
    if-lez p1, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->isMaxUnknown()Z

    move-result v0

    .line 2185
    if-nez v0, :cond_1

    .line 2186
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getMaxScroll()I

    move-result v0

    .line 2187
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 2188
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int p1, v0, p1

    goto :goto_0

    .line 2191
    :cond_0
    if-gez p1, :cond_1

    .line 2192
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->isMinUnknown()Z

    move-result v0

    .line 2193
    if-nez v0, :cond_1

    .line 2194
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getMinScroll()I

    move-result v0

    .line 2195
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, p1

    if-ge v1, v0, :cond_1

    .line 2196
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int p1, v0, p1

    .line 2201
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2203
    return v0

    .line 2205
    :cond_2
    neg-int v1, p1

    invoke-direct {p0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->offsetChildrenPrimary(I)V

    .line 2206
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    .line 2207
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-eqz v1, :cond_3

    .line 2209
    return p1

    .line 2212
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 2215
    iget-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v2, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 2216
    :goto_1
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->prependVisibleItems()V

    goto :goto_2

    .line 2218
    :cond_5
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->appendVisibleItems()V

    .line 2220
    :goto_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v1, :cond_6

    .line 2221
    const/4 v1, 0x1

    goto :goto_3

    .line 2220
    :cond_6
    nop

    .line 2221
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 2224
    iget-boolean v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    .line 2225
    :goto_4
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    goto :goto_5

    .line 2227
    :cond_8
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2230
    :goto_5
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v4

    if-ge v4, v2, :cond_9

    const/4 v0, 0x1

    nop

    :cond_9
    or-int/2addr v0, v1

    .line 2231
    if-eqz v0, :cond_a

    .line 2232
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2235
    :cond_a
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->invalidate()V

    .line 2237
    return p1
.end method

.method private scrollDirectionSecondary(I)I
    .locals 1

    .line 2242
    if-nez p1, :cond_0

    .line 2243
    const/4 p1, 0x0

    return p1

    .line 2245
    :cond_0
    neg-int v0, p1

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->offsetChildrenSecondary(I)V

    .line 2246
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2247
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->invalidate()V

    .line 2248
    return p1
.end method

.method private scrollGrid(IIZ)V
    .locals 2

    .line 2906
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 2907
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 2908
    invoke-direct {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionSecondary(I)I

    goto :goto_1

    .line 2912
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 2913
    nop

    .line 2914
    goto :goto_0

    .line 2916
    :cond_1
    nop

    .line 2917
    nop

    .line 2921
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    if-eqz p3, :cond_3

    .line 2922
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->anC:Lcom/dangbei/palaemon/d/d;

    if-eqz p3, :cond_2

    .line 2923
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->anC:Lcom/dangbei/palaemon/d/d;

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-interface {p3, v0, p1, p2}, Lcom/dangbei/palaemon/d/d;->a(Lcom/dangbei/palaemon/leanback/BaseGridView;II)V

    .line 2925
    :cond_2
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 2927
    :cond_3
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->scrollBy(II)V

    .line 2928
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 2931
    :goto_1
    return-void
.end method

.method private scrollToFocusViewInLayout(ZZ)V
    .locals 4

    .line 1936
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1937
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1938
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 1940
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1941
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 1942
    :cond_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1943
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1944
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_2

    .line 1946
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result p1

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 1947
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1948
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1949
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p1, v2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    .line 1950
    goto :goto_1

    .line 1946
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1954
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1955
    invoke-virtual {p0, v2, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 1959
    :cond_5
    :goto_2
    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 2758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    .line 2759
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result v1

    .line 2760
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    .line 2761
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    if-eq v2, v3, :cond_2

    .line 2762
    :cond_0
    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2763
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 2764
    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2765
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-nez v1, :cond_1

    .line 2766
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    .line 2768
    :cond_1
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2769
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->invalidate()V

    .line 2772
    :cond_2
    if-nez p1, :cond_3

    .line 2773
    return-void

    .line 2775
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2778
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2780
    :cond_4
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    if-nez v1, :cond_5

    if-eqz p3, :cond_5

    .line 2781
    return-void

    .line 2783
    :cond_5
    sget-object v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, p2, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2784
    sget-object p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, v0

    sget-object p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollGrid(IIZ)V

    .line 2790
    :cond_6
    return-void
.end method

.method private updateChildAlignments()V
    .locals 3

    .line 1761
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1762
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 1761
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1764
    :cond_0
    return-void
.end method

.method private updateChildAlignments(Landroid/view/View;)V
    .locals 2

    .line 1744
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1745
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->vt()Lcom/dangbei/palaemon/leanback/e;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1747
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/d;->apG:Lcom/dangbei/palaemon/leanback/d$a;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/d$a;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->setAlignX(I)V

    .line 1748
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/d;->apF:Lcom/dangbei/palaemon/leanback/d$a;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/d$a;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->setAlignY(I)V

    goto :goto_0

    .line 1751
    :cond_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->calculateItemAlignments(ILandroid/view/View;)V

    .line 1752
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    .line 1753
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/d;->apF:Lcom/dangbei/palaemon/leanback/d$a;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/d$a;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->setAlignY(I)V

    goto :goto_0

    .line 1755
    :cond_1
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/d;->apG:Lcom/dangbei/palaemon/leanback/d$a;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/d$a;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->setAlignX(I)V

    .line 1758
    :goto_0
    return-void
.end method

.method private updateRowSecondarySizeRefresh()V
    .locals 1

    .line 1366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processRowSizeSecondary(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    .line 1367
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    if-eqz v0, :cond_0

    .line 1369
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->forceRequestLayout()V

    .line 1371
    :cond_0
    return-void
.end method

.method private updateScrollController()V
    .locals 3

    .line 2386
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 2387
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2388
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v2, v2, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {v2}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 2390
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2391
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v2, v2, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {v2}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2393
    :goto_0
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    .line 2394
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2396
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setSize(I)V

    .line 2397
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setSize(I)V

    .line 2398
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/o$a;->setPadding(II)V

    .line 2399
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apL:Lcom/dangbei/palaemon/leanback/o$a;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/o$a;->setPadding(II)V

    .line 2400
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getSize()I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSizePrimary:I

    .line 2407
    return-void
.end method

.method private updateScrollSecondAxis()V
    .locals 2

    .line 2358
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vx()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setMinEdge(I)V

    .line 2359
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vx()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSizeSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setMaxEdge(I)V

    .line 2360
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/palaemon/d/d;)V
    .locals 0

    .line 2947
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->anC:Lcom/dangbei/palaemon/d/d;

    .line 2948
    return-void
.end method

.method public a(Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    .line 67
    return-void
.end method

.method public addOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    return-void
.end method

.method public bl(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apr:I

    .line 409
    return-void
.end method

.method bm(I)V
    .locals 1

    .line 2486
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$3;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$3;-><init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V

    .line 2506
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2507
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2508
    return-void
.end method

.method public bn(I)V
    .locals 0

    .line 3629
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 3630
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1026
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method canScrollTo(Landroid/view/View;)Z
    .locals 1

    .line 3246
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1033
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method dispatchChildSelected()V
    .locals 10

    .line 960
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    return-void

    .line 965
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 966
    move-object v5, v1

    goto :goto_0

    .line 965
    :cond_1
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 966
    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 967
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1, v5}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 968
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    if-eqz v2, :cond_3

    .line 969
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget v6, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 970
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    .line 969
    :goto_1
    invoke-interface/range {v3 .. v8}, Lcom/dangbei/palaemon/leanback/h;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 972
    :cond_3
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->fireOnChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 973
    goto :goto_2

    .line 974
    :cond_4
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    if-eqz v3, :cond_5

    .line 975
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lcom/dangbei/palaemon/leanback/h;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 977
    :cond_5
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->fireOnChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 990
    :goto_2
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 991
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 992
    :goto_3
    if-ge v0, v1, :cond_7

    .line 993
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 994
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->forceRequestLayout()V

    .line 995
    goto :goto_4

    .line 992
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 999
    :cond_7
    :goto_4
    return-void
.end method

.method fireOnChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 895
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 898
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/palaemon/leanback/i;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dangbei/palaemon/leanback/i;->onChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 897
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 901
    :cond_1
    return-void
.end method

.method fireOnChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 906
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 909
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/palaemon/leanback/i;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dangbei/palaemon/leanback/i;->onChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 908
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 912
    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1038
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1044
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1049
    instance-of v0, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    if-eqz v0, :cond_0

    .line 1050
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    invoke-direct {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;-><init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;)V

    return-object v0

    .line 1051
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 1052
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 1053
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1054
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1056
    :cond_2
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    invoke-direct {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getChildDrawingOrder(Landroid/support/v7/widget/RecyclerView;II)I
    .locals 1

    .line 3351
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 3352
    if-nez v0, :cond_0

    .line 3353
    return p3

    .line 3355
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3358
    if-ge p3, p1, :cond_1

    .line 3359
    return p3

    .line 3360
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    .line 3361
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    return p1

    .line 3363
    :cond_2
    return p1
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 3500
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v0, :cond_0

    .line 3501
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result p1

    return p1

    .line 3503
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1098
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mBottomInset:I

    sub-int/2addr v0, p1

    .line 1098
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1104
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1106
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mLeftInset:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1107
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mTopInset:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1108
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mRightInset:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1109
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mBottomInset:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 1110
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1082
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mLeftInset:I

    add-int/2addr v0, p1

    return v0
.end method

.method getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1260
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1261
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1256
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1092
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 1093
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mRightInset:I

    sub-int/2addr v0, p1

    .line 1092
    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1087
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mTopInset:I

    add-int/2addr v0, p1

    return v0
.end method

.method getExtraLayoutSpace()I
    .locals 1

    .line 1777
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    return v0
.end method

.method getFacet(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1537
    nop

    .line 1538
    instance-of v0, p1, Lcom/dangbei/palaemon/leanback/a;

    if-eqz v0, :cond_0

    .line 1539
    move-object v0, p1

    check-cast v0, Lcom/dangbei/palaemon/leanback/a;

    invoke-interface {v0, p2}, Lcom/dangbei/palaemon/leanback/a;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1541
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apA:Lcom/dangbei/palaemon/leanback/b;

    if-eqz v1, :cond_1

    .line 1542
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apA:Lcom/dangbei/palaemon/leanback/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/dangbei/palaemon/leanback/b;->bi(I)Lcom/dangbei/palaemon/leanback/a;

    move-result-object p1

    .line 1543
    if-eqz p1, :cond_1

    .line 1544
    invoke-interface {p1, p2}, Lcom/dangbei/palaemon/leanback/a;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1547
    :cond_1
    return-object v0
.end method

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 2646
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mHorizontalSpacing:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d$a;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d$a;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d$a;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 2654
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v0

    :goto_0
    return v0
.end method

.method final getOpticalLeft(Landroid/view/View;)I
    .locals 1

    .line 1065
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getOpticalLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalRight(Landroid/view/View;)I
    .locals 1

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getOpticalRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 3491
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v0, :cond_0

    .line 3492
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result p1

    return p1

    .line 3494
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method getRowStartSecondary(I)I
    .locals 4

    .line 1234
    nop

    .line 1237
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1238
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    .line 1239
    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1238
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1246
    :cond_0
    move v0, v1

    goto :goto_2

    .line 1242
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 1243
    invoke-direct {p0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1246
    :cond_2
    :goto_2
    return v0
.end method

.method getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1

    .line 2797
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    packed-switch v0, :pswitch_data_0

    .line 2800
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 2803
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getNoneAlignedPosition(Landroid/view/View;[I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getSelection()I
    .locals 1

    .line 2439
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    return v0
.end method

.method getSubPositionByView(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 931
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 934
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 935
    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->vt()Lcom/dangbei/palaemon/leanback/e;

    move-result-object v1

    .line 936
    if-eqz v1, :cond_3

    .line 937
    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/e;->vv()[Lcom/dangbei/palaemon/leanback/e$a;

    move-result-object v1

    .line 938
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 939
    :goto_0
    if-eq p2, p1, :cond_3

    .line 940
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 941
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 942
    const/4 v4, 0x1

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 943
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/e$a;->getItemAlignmentFocusViewId()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 944
    return v4

    .line 942
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 948
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 949
    goto :goto_0

    .line 952
    :cond_3
    return v0

    .line 932
    :cond_4
    :goto_2
    return v0
.end method

.method public getSubSelection()I
    .locals 1

    .line 2443
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    return v0
.end method

.method getTag()Ljava/lang/String;
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 841
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mVerticalSpacing:I

    return v0
.end method

.method protected getViewForPosition(I)Landroid/view/View;
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getViewMax(Landroid/view/View;)I
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method getViewMin(Landroid/view/View;)I
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method getViewPrimarySize(Landroid/view/View;)I
    .locals 1

    .line 1121
    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1122
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 4

    .line 2666
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2667
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v0, v3

    aput v0, p2, v2

    .line 2668
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, v0

    aput p1, p2, v1

    goto :goto_0

    .line 2670
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v0, v3

    aput v0, p2, v1

    .line 2671
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, v0

    aput p1, p2, v2

    .line 2673
    :goto_0
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method gridOnRequestFocusInDescendants(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3251
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    packed-switch v0, :pswitch_data_0

    .line 3254
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->gridOnRequestFocusInDescendantsAligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3258
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->gridOnRequestFocusInDescendantsUnaligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method hasCreatedFirstItem()Z
    .locals 2

    .line 3241
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemCount()I

    move-result v0

    .line 3242
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method hasCreatedLastItem()Z
    .locals 3

    .line 3236
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemCount()I

    move-result v0

    .line 3237
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method protected hasDoneFirstLayout()Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasOnChildViewHolderSelectedListener()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 889
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 888
    :goto_0
    return v0
.end method

.method hasPreviousViewInSameRow(I)Z
    .locals 6

    .line 3077
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 3080
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 3081
    return v2

    .line 3083
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object v0

    iget v0, v0, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    .line 3084
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 3085
    invoke-direct {p0, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByIndex(I)I

    move-result v4

    .line 3086
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v5, v4}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object v5

    .line 3087
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-ne v5, v0, :cond_2

    .line 3088
    if-ge v4, p1, :cond_2

    .line 3089
    return v2

    .line 3084
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3093
    :cond_3
    return v1

    .line 3078
    :cond_4
    :goto_1
    return v1
.end method

.method isFocusSearchDisabled()Z
    .locals 1

    .line 3000
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusSearchDisabled:Z

    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d$a;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 2962
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    return v0
.end method

.method layoutChild(ILandroid/view/View;III)V
    .locals 8

    .line 1699
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1700
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v0

    .line 1701
    :goto_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-lez v1, :cond_1

    .line 1702
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1704
    :cond_1
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 1705
    iget-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1706
    :cond_2
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    goto :goto_2

    .line 1705
    :cond_3
    :goto_1
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mGravity:I

    const v4, 0x800007

    and-int/2addr v2, v4

    .line 1706
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 1709
    :goto_2
    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_4

    const/16 v4, 0x30

    if-eq v1, v4, :cond_b

    :cond_4
    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    goto :goto_3

    .line 1712
    :cond_5
    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_6

    const/16 v4, 0x50

    if-eq v1, v4, :cond_7

    :cond_6
    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_8

    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 1714
    :cond_7
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_3

    .line 1715
    :cond_8
    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_9

    const/16 v4, 0x10

    if-eq v1, v4, :cond_a

    :cond_9
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-ne v1, v3, :cond_b

    if-ne v2, v3, :cond_b

    .line 1717
    :cond_a
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 1720
    :cond_b
    :goto_3
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_c

    .line 1721
    nop

    .line 1722
    nop

    .line 1723
    nop

    .line 1724
    add-int p1, p5, v0

    .line 1731
    move v7, p4

    move p4, p1

    move p1, v7

    goto :goto_4

    .line 1726
    :cond_c
    nop

    .line 1727
    nop

    .line 1728
    nop

    .line 1729
    add-int p1, p5, v0

    .line 1731
    move v7, p5

    move p5, p3

    move p3, v7

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1732
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1736
    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-super {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1737
    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v0

    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    sget-object p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    invoke-virtual {v6, p3, p5, v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->setOpticalInsets(IIII)V

    .line 1739
    invoke-direct {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 1741
    return-void
.end method

.method measureChild(Landroid/view/View;)V
    .locals 6

    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 1502
    sget-object v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1503
    iget v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->leftMargin:I

    iget v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1504
    iget v2, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->topMargin:I

    iget v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1506
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    .line 1508
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 1509
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1512
    :goto_0
    iget v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v5, :cond_1

    .line 1513
    nop

    .line 1514
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->width:I

    .line 1513
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1515
    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->height:I

    invoke-static {v3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 1517
    :cond_1
    nop

    .line 1518
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->height:I

    .line 1517
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1519
    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1521
    move v0, v2

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1531
    return-void
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 3371
    if-eqz p1, :cond_0

    .line 3372
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->discardLayoutInfo()V

    .line 3373
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 3374
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 3375
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/n;->clear()V

    .line 3377
    :cond_0
    instance-of v0, p2, Lcom/dangbei/palaemon/leanback/b;

    if-eqz v0, :cond_1

    .line 3378
    move-object v0, p2

    check-cast v0, Lcom/dangbei/palaemon/leanback/b;

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apA:Lcom/dangbei/palaemon/leanback/b;

    goto :goto_0

    .line 3380
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apA:Lcom/dangbei/palaemon/leanback/b;

    .line 3382
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 3383
    return-void
.end method

.method public onAddFocusables(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 3099
    move/from16 v3, p4

    iget-boolean v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusSearchDisabled:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 3100
    return v5

    .line 3109
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1a

    .line 3110
    iget-object v4, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    if-eqz v4, :cond_1

    .line 3112
    return v5

    .line 3114
    :cond_1
    invoke-direct {v0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getMovement(I)I

    move-result v4

    .line 3115
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 3116
    invoke-direct {v0, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findImmediateChildIndex(Landroid/view/View;)I

    move-result v7

    .line 3117
    invoke-direct {v0, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByIndex(I)I

    move-result v8

    .line 3119
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 3120
    invoke-virtual {v0, v8}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3122
    :cond_2
    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v10, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_8

    .line 3126
    :cond_3
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    iget-object v12, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v12}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result v12

    if-gt v12, v5, :cond_5

    .line 3128
    return v5

    .line 3131
    :cond_5
    iget-object v12, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v12, :cond_6

    if-eq v8, v9, :cond_6

    iget-object v12, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 3132
    invoke-virtual {v12, v8}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object v12

    iget v12, v12, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    goto :goto_0

    .line 3133
    :cond_6
    const/4 v12, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 3134
    if-eq v4, v5, :cond_8

    if-ne v4, v11, :cond_7

    goto :goto_1

    .line 3135
    :cond_7
    const/4 v14, -0x1

    goto :goto_2

    .line 3134
    :cond_8
    :goto_1
    nop

    .line 3135
    const/4 v14, 0x1

    :goto_2
    if-lez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v15

    sub-int/2addr v15, v5

    goto :goto_3

    .line 3137
    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-ne v7, v9, :cond_b

    .line 3138
    if-lez v14, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_4

    .line 3140
    :cond_b
    add-int v6, v7, v14

    .line 3142
    :goto_4
    if-lez v14, :cond_c

    if-gt v6, v15, :cond_18

    goto :goto_5

    :cond_c
    if-lt v6, v15, :cond_18

    .line 3143
    :goto_5
    invoke-virtual {v0, v6}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3144
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_d

    .line 3145
    goto/16 :goto_6

    .line 3149
    :cond_d
    if-ne v8, v9, :cond_e

    .line 3150
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3151
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v13, :cond_17

    .line 3152
    goto :goto_7

    .line 3156
    :cond_e
    invoke-direct {v0, v6}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByIndex(I)I

    move-result v9

    .line 3157
    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v10, v9}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object v10

    .line 3158
    if-nez v10, :cond_f

    .line 3159
    goto :goto_6

    .line 3161
    :cond_f
    if-ne v4, v5, :cond_10

    .line 3163
    iget v10, v10, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-ne v10, v12, :cond_17

    if-le v9, v8, :cond_17

    .line 3164
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3165
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v13, :cond_17

    .line 3166
    goto :goto_7

    .line 3169
    :cond_10
    if-nez v4, :cond_11

    .line 3171
    iget v10, v10, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-ne v10, v12, :cond_17

    if-ge v9, v8, :cond_17

    .line 3172
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3173
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v13, :cond_17

    .line 3174
    goto :goto_7

    .line 3177
    :cond_11
    if-ne v4, v11, :cond_14

    .line 3179
    iget v9, v10, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-ne v9, v12, :cond_12

    .line 3180
    goto :goto_6

    .line 3181
    :cond_12
    iget v9, v10, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-ge v9, v12, :cond_13

    .line 3182
    goto :goto_7

    .line 3184
    :cond_13
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_6

    .line 3185
    :cond_14
    const/4 v9, 0x2

    if-ne v4, v9, :cond_17

    .line 3187
    iget v9, v10, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-ne v9, v12, :cond_15

    .line 3188
    goto :goto_6

    .line 3189
    :cond_15
    iget v9, v10, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    if-le v9, v12, :cond_16

    .line 3190
    goto :goto_7

    .line 3192
    :cond_16
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3142
    :cond_17
    :goto_6
    add-int/2addr v6, v14

    const/4 v9, -0x1

    const/4 v10, 0x2

    goto :goto_4

    .line 3195
    :cond_18
    :goto_7
    goto/16 :goto_c

    .line 3124
    :cond_19
    :goto_8
    return v5

    .line 3196
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3197
    iget v7, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    if-eqz v7, :cond_1f

    .line 3199
    iget-object v7, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v7}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dangbei/palaemon/leanback/o$a;->getPaddingLow()I

    move-result v7

    .line 3200
    iget-object v8, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v8}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dangbei/palaemon/leanback/o$a;->getClientSize()I

    move-result v8

    add-int/2addr v8, v7

    .line 3201
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_1c

    .line 3202
    invoke-virtual {v0, v10}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3203
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_1b

    .line 3204
    invoke-virtual {v0, v11}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v12

    if-lt v12, v7, :cond_1b

    invoke-virtual {v0, v11}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v12

    if-gt v12, v8, :cond_1b

    .line 3205
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3201
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 3210
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_1e

    .line 3211
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v7

    :goto_a
    if-ge v6, v7, :cond_1e

    .line 3212
    invoke-virtual {v0, v6}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3213
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    .line 3214
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3211
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 3218
    :cond_1e
    goto :goto_b

    .line 3219
    :cond_1f
    iget v6, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v6}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    .line 3220
    if-eqz v6, :cond_20

    .line 3221
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3225
    :cond_20
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_21

    .line 3226
    return v5

    .line 3228
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3229
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3232
    :cond_22
    :goto_c
    return v5
.end method

.method onChildRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 3468
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3469
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3470
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/dangbei/palaemon/leanback/n;->saveOffscreenView(Landroid/view/View;I)V

    .line 3472
    :cond_0
    return-void
.end method

.method onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 2980
    if-eqz p1, :cond_2

    .line 2982
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2983
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 2984
    if-nez p2, :cond_0

    .line 2985
    goto :goto_1

    .line 2987
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2988
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 2989
    goto :goto_1

    .line 2982
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2993
    :cond_2
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 3605
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3606
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3607
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3608
    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3610
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3611
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3612
    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3614
    :cond_1
    nop

    .line 3616
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 3617
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 3618
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v2

    .line 3619
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .line 3616
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 3620
    invoke-virtual {p3, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 3621
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->leaveContext()V

    .line 3622
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 3509
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3510
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3514
    :cond_0
    check-cast v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;

    .line 3515
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->getViewLayoutPosition()I

    move-result p1

    .line 3516
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p2, p1}, Lcom/dangbei/palaemon/leanback/c;->getRowIndex(I)I

    move-result v2

    .line 3517
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p2}, Lcom/dangbei/palaemon/leanback/c;->getNumRows()I

    move-result p2

    div-int/2addr p1, p2

    .line 3518
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 3519
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v2

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_0

    .line 3522
    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 3525
    :goto_0
    return-void

    .line 3511
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3512
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 3005
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusSearchDisabled:Z

    if-eqz v0, :cond_0

    .line 3006
    return-object p1

    .line 3009
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 3010
    const/4 v1, 0x0

    .line 3011
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3026
    :cond_1
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 3014
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3015
    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 3017
    :goto_1
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3019
    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3020
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 3021
    const/4 v1, 0x1

    goto :goto_2

    .line 3020
    :cond_5
    nop

    .line 3021
    const/4 v1, 0x0

    :goto_2
    if-ne p2, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    .line 3023
    :goto_4
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3024
    goto :goto_5

    .line 3028
    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 3029
    return-object v0

    .line 3032
    :cond_9
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 3033
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3037
    :cond_a
    invoke-direct {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getMovement(I)I

    move-result v1

    .line 3038
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    .line 3039
    const/4 v5, 0x1

    goto :goto_6

    .line 3038
    :cond_b
    nop

    .line 3039
    const/4 v5, 0x0

    :goto_6
    if-ne v1, v4, :cond_e

    .line 3040
    if-nez v5, :cond_c

    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutEnd:Z

    if-nez v1, :cond_d

    .line 3041
    :cond_c
    nop

    .line 3043
    move-object v0, p1

    :cond_d
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v1

    if-nez v1, :cond_15

    .line 3044
    invoke-direct {p0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processPendingMovement(Z)V

    .line 3045
    goto :goto_7

    .line 3047
    :cond_e
    if-nez v1, :cond_11

    .line 3048
    if-nez v5, :cond_f

    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutFront:Z

    if-nez v1, :cond_10

    .line 3049
    :cond_f
    nop

    .line 3051
    move-object v0, p1

    :cond_10
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v1

    if-nez v1, :cond_15

    .line 3052
    invoke-direct {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processPendingMovement(Z)V

    .line 3053
    goto :goto_7

    .line 3055
    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 3056
    if-nez v5, :cond_12

    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutSideEnd:Z

    if-nez v1, :cond_15

    .line 3057
    :cond_12
    goto :goto_7

    .line 3059
    :cond_13
    if-ne v1, v3, :cond_15

    .line 3060
    if-nez v5, :cond_14

    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutSideStart:Z

    if-nez v1, :cond_15

    .line 3061
    :cond_14
    nop

    .line 3064
    :goto_7
    move-object v0, p1

    :cond_15
    if-eqz v0, :cond_16

    .line 3065
    return-object v0

    .line 3069
    :cond_16
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 3070
    if-eqz p2, :cond_17

    .line 3071
    return-object p2

    .line 3073
    :cond_17
    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    :goto_8
    return-object p1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 2538
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2540
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v0, v1

    .line 2541
    if-gt p2, v0, :cond_0

    .line 2542
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2545
    :cond_0
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {p2}, Lcom/dangbei/palaemon/leanback/n;->clear()V

    .line 2546
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    if-eqz p2, :cond_1

    .line 2547
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    invoke-interface {p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;)V

    .line 2549
    :cond_1
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 2554
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2555
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/n;->clear()V

    .line 2556
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    if-eqz v0, :cond_0

    .line 2557
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 2559
    :cond_0
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 2585
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 2586
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, v0

    .line 2587
    if-gt p2, p1, :cond_0

    add-int v0, p2, p4

    if-ge p1, v0, :cond_0

    .line 2589
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2590
    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 2592
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2593
    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 2595
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2598
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/n;->clear()V

    .line 2599
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 2565
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2567
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, v1

    .line 2568
    if-gt p2, p1, :cond_1

    .line 2569
    add-int/2addr p2, p3

    if-le p2, p1, :cond_0

    .line 2571
    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2573
    :cond_0
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2577
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/n;->clear()V

    .line 2578
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 2605
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2606
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0, p2}, Lcom/dangbei/palaemon/leanback/n;->remove(I)V

    .line 2605
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2608
    :cond_0
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    if-eqz p2, :cond_1

    .line 2609
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apq:Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    invoke-interface {p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 2611
    :cond_1
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .line 1989
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    if-nez v0, :cond_0

    .line 1991
    return-void

    .line 1993
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 1994
    if-gez v0, :cond_1

    .line 1995
    return-void

    .line 1998
    :cond_1
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    if-nez v0, :cond_2

    .line 1999
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->discardLayoutInfo()V

    .line 2000
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2001
    return-void

    .line 2003
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    .line 2005
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2011
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->stopScroll()V

    .line 2014
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->isSmoothScrolling()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez v1, :cond_4

    .line 2016
    const/4 v1, 0x1

    goto :goto_0

    .line 2014
    :cond_4
    nop

    .line 2016
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_5

    .line 2017
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2018
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 2020
    :cond_5
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2021
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2023
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2024
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2025
    iget v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 2026
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v5}, Lcom/dangbei/palaemon/leanback/BaseGridView;->hasFocus()Z

    move-result v5

    .line 2032
    nop

    .line 2033
    iget v6, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-eq v6, v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    .line 2034
    invoke-virtual {v6}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getScrollState()I

    move-result v6

    if-eqz v6, :cond_6

    .line 2036
    if-eqz p1, :cond_6

    .line 2037
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, v6, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2038
    sget-object v6, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget v6, v6, v2

    .line 2039
    sget-object v7, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget v7, v7, v0

    goto :goto_1

    .line 2044
    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->layoutInit()Z

    move-result v8

    iput-boolean v8, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInFastRelayout:Z

    if-eqz v8, :cond_7

    .line 2045
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->fastRelayout()V

    .line 2047
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-eq v0, v4, :cond_9

    .line 2048
    invoke-direct {p0, v5, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToFocusViewInLayout(ZZ)V

    goto :goto_3

    .line 2051
    :cond_7
    iput-boolean v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayoutSearchFocus:Z

    .line 2052
    iget v8, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-eq v8, v4, :cond_8

    .line 2054
    :goto_2
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2055
    invoke-virtual {p0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 2062
    :cond_8
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMin()V

    .line 2063
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateScrollMax()V

    .line 2064
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v4

    .line 2065
    iget-object v8, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v8}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v8

    .line 2066
    invoke-direct {p0, v5, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToFocusViewInLayout(ZZ)V

    .line 2067
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->appendVisibleItems()V

    .line 2068
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->prependVisibleItems()V

    .line 2069
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2070
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 2071
    iget-object v9, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v9}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v9

    if-ne v9, v4, :cond_8

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 2072
    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v4

    if-ne v4, v8, :cond_8

    .line 2075
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 2076
    neg-int v0, v6

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 2077
    neg-int v0, v7

    invoke-direct {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 2079
    :cond_a
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->appendVisibleItems()V

    .line 2080
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->prependVisibleItems()V

    .line 2081
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2082
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 2091
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    if-eqz v0, :cond_b

    .line 2092
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    goto :goto_4

    .line 2094
    :cond_b
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2098
    :goto_4
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInFastRelayout:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-ne v0, p2, :cond_c

    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v3, :cond_c

    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2099
    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eq p2, p1, :cond_d

    .line 2100
    :cond_c
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_5

    .line 2101
    :cond_d
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInFastRelayout:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayoutSearchFocus:Z

    if-eqz p1, :cond_e

    .line 2104
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    .line 2106
    :cond_e
    :goto_5
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 2108
    iput-boolean v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    .line 2109
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->leaveContext()V

    .line 2111
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apC:Lcom/dangbei/palaemon/leanback/GridLayoutManager$d;

    if-eqz v0, :cond_0

    .line 1973
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apC:Lcom/dangbei/palaemon/leanback/GridLayoutManager$d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$d;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1975
    :cond_0
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 5

    .line 1396
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1400
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_0

    .line 1401
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1402
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1403
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1404
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    .line 1406
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1407
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1409
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr p4, v0

    .line 1418
    :goto_0
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1420
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_7

    .line 1421
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    :goto_1
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    .line 1422
    const/4 p2, 0x0

    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1424
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    array-length p2, p2

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    if-eq p2, v0, :cond_3

    .line 1425
    :cond_2
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondary:[I

    .line 1429
    :cond_3
    invoke-direct {p0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 1431
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    .line 1443
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1440
    :cond_4
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1441
    goto/16 :goto_5

    .line 1433
    :cond_5
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSizeSecondary()I

    move-result p2

    add-int/2addr p2, p4

    .line 1434
    goto/16 :goto_5

    .line 1436
    :cond_6
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSizeSecondary()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mMaxSizeSecondary:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1438
    goto/16 :goto_5

    .line 1447
    :cond_7
    if-eq p3, v3, :cond_b

    if-eqz p3, :cond_8

    if-eq p3, v2, :cond_b

    .line 1482
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1449
    :cond_8
    iget p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez p3, :cond_9

    sub-int/2addr p2, p4

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    :goto_2
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1451
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    :goto_3
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    .line 1452
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    mul-int p2, p2, p3

    iget p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    sub-int/2addr v0, v4

    mul-int p3, p3, v0

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1454
    goto :goto_5

    .line 1457
    :cond_b
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v0, :cond_c

    .line 1458
    iput v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    .line 1459
    sub-int v0, p2, p4

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_4

    .line 1460
    :cond_c
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    if-nez v0, :cond_d

    .line 1461
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1462
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    goto :goto_4

    .line 1464
    :cond_d
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v0, :cond_e

    .line 1465
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    .line 1466
    sub-int v0, p2, p4

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    sub-int/2addr v2, v4

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_4

    .line 1469
    :cond_e
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    .line 1470
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1472
    :goto_4
    nop

    .line 1473
    if-ne p3, v3, :cond_f

    .line 1474
    iget p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    sub-int/2addr v1, v4

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    .line 1476
    if-ge p3, p2, :cond_f

    .line 1477
    nop

    .line 1479
    move p2, p3

    .line 1485
    :cond_f
    :goto_5
    iget p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p3, :cond_10

    .line 1486
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setMeasuredDimension(II)V

    goto :goto_6

    .line 1488
    :cond_10
    invoke-virtual {p0, p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setMeasuredDimension(II)V

    .line 1496
    :goto_6
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->leaveContext()V

    .line 1497
    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 2615
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusSearchDisabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2617
    return v0

    .line 2619
    :cond_0
    invoke-direct {p0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2623
    return v0

    .line 2625
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInLayout:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInScroll:Z

    if-nez p1, :cond_2

    .line 2626
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 2627
    invoke-virtual {p3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2628
    invoke-direct {p0, p2, p3, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 2630
    :cond_2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 3476
    instance-of v0, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 3477
    return-void

    .line 3479
    :cond_0
    check-cast p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;

    .line 3480
    iget v0, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;->index:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 3481
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 3482
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    iget-object p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/n;->loadFromBundle(Landroid/os/Bundle;)V

    .line 3483
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mForceFullLayout:Z

    .line 3484
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->requestLayout()V

    .line 3486
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 715
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 716
    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 717
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    goto :goto_2

    .line 719
    :cond_1
    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowSecondary:Z

    .line 720
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 722
    :goto_2
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/o;->apM:Lcom/dangbei/palaemon/leanback/o$a;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    nop

    :cond_3
    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setReversedFlow(Z)V

    .line 723
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 3450
    new-instance v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;-><init>()V

    .line 3452
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSelection()I

    move-result v1

    iput v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;->index:I

    .line 3454
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/n;->saveAsBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3456
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3457
    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3458
    invoke-direct {p0, v4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result v5

    .line 3459
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3460
    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v6, v1, v4, v5}, Lcom/dangbei/palaemon/leanback/n;->saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3456
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3463
    :cond_1
    iput-object v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    .line 3464
    return-object v0
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 0

    .line 3534
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3535
    const/16 p1, 0x1000

    const/4 p2, 0x0

    if-eq p3, p1, :cond_1

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3538
    :cond_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 3539
    goto :goto_0

    .line 3541
    :cond_1
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 3544
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->leaveContext()V

    .line 3545
    const/4 p1, 0x1

    return p1
.end method

.method processSelectionMoves(ZI)I
    .locals 10

    .line 3554
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    if-nez v0, :cond_0

    .line 3555
    return p2

    .line 3557
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 3558
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 3559
    invoke-virtual {v2, v0}, Lcom/dangbei/palaemon/leanback/c;->getRowIndex(I)I

    move-result v2

    goto :goto_0

    .line 3560
    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 3561
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v2, v0

    move v0, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_9

    if-eqz v0, :cond_9

    .line 3562
    if-lez v0, :cond_2

    .line 3563
    move v7, p2

    goto :goto_2

    .line 3562
    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, p2

    .line 3563
    :goto_2
    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3564
    invoke-virtual {p0, v8}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 3565
    goto :goto_4

    .line 3567
    :cond_3
    invoke-direct {p0, v7}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPositionByIndex(I)I

    move-result v7

    .line 3568
    iget-object v9, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v9, v7}, Lcom/dangbei/palaemon/leanback/c;->getRowIndex(I)I

    move-result v9

    .line 3569
    if-ne v6, v1, :cond_4

    .line 3570
    nop

    .line 3571
    nop

    .line 3572
    nop

    .line 3561
    move v2, v7

    move-object v3, v8

    move v6, v9

    goto :goto_4

    .line 3573
    :cond_4
    if-ne v9, v6, :cond_8

    .line 3574
    if-lez v0, :cond_5

    if-gt v7, v2, :cond_6

    :cond_5
    if-gez v0, :cond_8

    if-ge v7, v2, :cond_8

    .line 3576
    :cond_6
    nop

    .line 3577
    nop

    .line 3578
    if-lez v0, :cond_7

    .line 3579
    add-int/lit8 v0, v0, -0x1

    .line 3561
    :goto_3
    move v2, v7

    move-object v3, v8

    goto :goto_4

    .line 3581
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3561
    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 3586
    :cond_9
    if-eqz v3, :cond_c

    .line 3587
    const/4 p2, 0x1

    if-eqz p1, :cond_b

    .line 3588
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3589
    iput-boolean p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 3590
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3591
    iput-boolean v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 3593
    :cond_a
    iput v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 3594
    iput v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_5

    .line 3596
    :cond_b
    invoke-virtual {p0, v3, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 3599
    :cond_c
    :goto_5
    return v0
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1927
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1928
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1927
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1931
    :cond_0
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 885
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 2638
    const/4 p1, 0x0

    return p1
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 2142
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2145
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2146
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInScroll:Z

    .line 2148
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 2149
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result p1

    goto :goto_0

    .line 2151
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result p1

    .line 2153
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->leaveContext()V

    .line 2154
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInScroll:Z

    .line 2155
    return p1

    .line 2143
    :cond_2
    :goto_1
    return v1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 2411
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(IIZI)V

    .line 2412
    return-void
.end method

.method scrollToSelection(IIZI)V
    .locals 1

    .line 2457
    iput p4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 2458
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 2459
    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2460
    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 2461
    invoke-virtual {p0, p4, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 2462
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    goto :goto_0

    .line 2464
    :cond_0
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    .line 2465
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 2466
    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPositionOffset:I

    .line 2467
    iget-boolean p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    if-nez p2, :cond_1

    .line 2468
    return-void

    .line 2470
    :cond_1
    if-eqz p3, :cond_3

    .line 2471
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2472
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    return-void

    .line 2476
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->bm(I)V

    goto :goto_0

    .line 2478
    :cond_3
    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mForceFullLayout:Z

    .line 2479
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->requestLayout()V

    .line 2483
    :goto_0
    return-void
.end method

.method scrollToView(Landroid/view/View;Z)V
    .locals 1

    .line 2749
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 2750
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 2161
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInScroll:Z

    .line 2165
    invoke-direct {p0, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2167
    iget p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-ne p2, v0, :cond_1

    .line 2168
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result p1

    goto :goto_0

    .line 2170
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result p1

    .line 2172
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->leaveContext()V

    .line 2173
    iput-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInScroll:Z

    .line 2174
    return p1

    .line 2162
    :cond_2
    :goto_1
    return v1
.end method

.method setChildrenVisibility(I)V
    .locals 3

    .line 3399
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildVisibility:I

    .line 3400
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildVisibility:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3401
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildCount()I

    move-result p1

    .line 3402
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3403
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3402
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3406
    :cond_0
    return-void
.end method

.method setExtraLayoutSpace(I)V
    .locals 1

    .line 1767
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    if-ne v0, p1, :cond_0

    .line 1768
    return-void

    .line 1769
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    if-gez v0, :cond_1

    .line 1770
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1772
    :cond_1
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mExtraLayoutSpace:I

    .line 1773
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->requestLayout()V

    .line 1774
    return-void
.end method

.method public setFocusOutAllowed(ZZ)V
    .locals 0

    .line 794
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutFront:Z

    .line 795
    iput-boolean p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutEnd:Z

    .line 796
    return-void
.end method

.method public setFocusOutSideAllowed(ZZ)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutSideStart:Z

    .line 800
    iput-boolean p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusOutSideEnd:Z

    .line 801
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    .line 731
    return-void
.end method

.method setFocusSearchDisabled(Z)V
    .locals 0

    .line 2996
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusSearchDisabled:Z

    .line 2997
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mGravity:I

    .line 850
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 833
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 834
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 836
    :cond_0
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    .line 838
    :goto_0
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/d$a;->setItemAlignmentOffset(I)V

    .line 759
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateChildAlignments()V

    .line 760
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/d$a;->setItemAlignmentOffsetPercent(F)V

    .line 777
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateChildAlignments()V

    .line 778
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/d$a;->setItemAlignmentOffsetWithPadding(Z)V

    .line 768
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateChildAlignments()V

    .line 769
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/d;->vu()Lcom/dangbei/palaemon/leanback/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/d$a;->setItemAlignmentViewId(I)V

    .line 786
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->updateChildAlignments()V

    .line 787
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 820
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mVerticalSpacing:I

    .line 821
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingPrimary:I

    .line 822
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 3392
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3393
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mLayoutEnabled:Z

    .line 3394
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->requestLayout()V

    .line 3396
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    .line 804
    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 805
    :cond_0
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRowsRequested:I

    .line 806
    return-void
.end method

.method setOnChildLaidOutListener(Lcom/dangbei/palaemon/leanback/g;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apu:Lcom/dangbei/palaemon/leanback/g;

    .line 916
    return-void
.end method

.method public setOnChildSelectedListener(Lcom/dangbei/palaemon/leanback/h;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apt:Lcom/dangbei/palaemon/leanback/h;

    .line 858
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V
    .locals 1

    .line 861
    if-nez p1, :cond_0

    .line 862
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 863
    return-void

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 870
    :goto_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 702
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 704
    return-void

    .line 707
    :cond_0
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    .line 708
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    invoke-static {p0, v1}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 709
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/o;->setOrientation(I)V

    .line 710
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apy:Lcom/dangbei/palaemon/leanback/d;

    invoke-virtual {v1, p1}, Lcom/dangbei/palaemon/leanback/d;->setOrientation(I)V

    .line 711
    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mForceFullLayout:Z

    .line 712
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 2934
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    if-eq v0, p1, :cond_0

    .line 2935
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    .line 2936
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPruneChild:Z

    if-eqz p1, :cond_0

    .line 2937
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->requestLayout()V

    .line 2940
    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 3

    .line 812
    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 817
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 3

    .line 2951
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2952
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    .line 2953
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2955
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 2959
    :cond_0
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 2422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(IIZI)V

    .line 2423
    return-void
.end method

.method public setSelection(IIZI)V
    .locals 1

    .line 2448
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mPrimaryScrollExtra:I

    if-eq p4, v0, :cond_2

    .line 2450
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 2452
    :cond_2
    return-void
.end method

.method public setSelectionSmooth(I)V
    .locals 2

    .line 2426
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(IIZI)V

    .line 2427
    return-void
.end method

.method public setSelectionSmoothWithSub(II)V
    .locals 2

    .line 2435
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(IIZI)V

    .line 2436
    return-void
.end method

.method public setSelectionWithSub(III)V
    .locals 1

    .line 2431
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(IIZI)V

    .line 2432
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 2

    .line 825
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 826
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 828
    :cond_0
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSpacingSecondary:I

    .line 830
    :goto_0
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/o$a;->setWindowAlignment(I)V

    .line 735
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/o$a;->setWindowAlignmentOffset(I)V

    .line 743
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/o$a;->setWindowAlignmentOffsetPercent(F)V

    .line 751
    return-void
.end method

.method slideOut()V
    .locals 3

    .line 1802
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz v0, :cond_0

    .line 1803
    return-void

    .line 1805
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mIsSlidingChildViews:Z

    .line 1806
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1807
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1808
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1809
    if-gez v1, :cond_1

    .line 1811
    add-int/2addr v0, v1

    .line 1814
    :cond_1
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1, v2, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->smoothScrollBy(II)V

    .line 1815
    goto :goto_1

    .line 1817
    :cond_2
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v0, :cond_4

    .line 1818
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWidth()I

    move-result v0

    .line 1819
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1820
    if-le v1, v0, :cond_3

    .line 1822
    nop

    .line 1824
    move v0, v1

    :cond_3
    goto :goto_0

    .line 1825
    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1826
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1827
    if-gez v1, :cond_5

    .line 1829
    add-int/2addr v0, v1

    .line 1833
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->smoothScrollBy(II)V

    .line 1835
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 2417
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(IIZI)V

    .line 2418
    return-void
.end method

.method updateScrollMax()V
    .locals 5

    .line 2286
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 2287
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    .line 2288
    :goto_0
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 2289
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-gez v0, :cond_2

    .line 2290
    return-void

    .line 2292
    :cond_2
    if-ne v0, v1, :cond_3

    .line 2293
    const/4 v0, 0x1

    goto :goto_2

    .line 2292
    :cond_3
    nop

    .line 2293
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->isMaxUnknown()Z

    move-result v1

    .line 2294
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 2295
    return-void

    .line 2297
    :cond_4
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    sget-object v4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/palaemon/leanback/c;->findRowMax(Z[I)I

    move-result v1

    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, v4

    .line 2298
    sget-object v4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget v2, v4, v2

    .line 2299
    sget-object v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget v2, v2, v3

    .line 2300
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o$a;->getMaxEdge()I

    move-result v3

    .line 2301
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setMaxEdge(I)V

    .line 2302
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPrimarySystemScrollPositionOfChildMax(Landroid/view/View;)I

    move-result v2

    .line 2303
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/palaemon/leanback/o$a;->setMaxEdge(I)V

    .line 2305
    if-eqz v0, :cond_5

    .line 2306
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setMaxEdge(I)V

    .line 2307
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dangbei/palaemon/leanback/o$a;->setMaxScroll(I)V

    goto :goto_3

    .line 2313
    :cond_5
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->invalidateScrollMax()V

    .line 2319
    :goto_3
    return-void
.end method

.method updateScrollMin()V
    .locals 5

    .line 2322
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    .line 2323
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v0

    .line 2324
    :goto_0
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2325
    const/4 v1, 0x0

    goto :goto_1

    .line 2324
    :cond_1
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 2325
    :goto_1
    if-gez v0, :cond_2

    .line 2326
    return-void

    .line 2328
    :cond_2
    if-ne v0, v1, :cond_3

    .line 2329
    const/4 v0, 0x1

    goto :goto_2

    .line 2328
    :cond_3
    nop

    .line 2329
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->isMinUnknown()Z

    move-result v1

    .line 2330
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 2331
    return-void

    .line 2333
    :cond_4
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apw:Lcom/dangbei/palaemon/leanback/c;

    sget-object v4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/palaemon/leanback/c;->findRowMin(Z[I)I

    move-result v1

    iget v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, v4

    .line 2334
    sget-object v4, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget v3, v4, v3

    .line 2335
    sget-object v3, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget v2, v3, v2

    .line 2336
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/palaemon/leanback/o$a;->getMinEdge()I

    move-result v3

    .line 2337
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setMinEdge(I)V

    .line 2338
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v2

    .line 2339
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v4}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/palaemon/leanback/o$a;->setMinEdge(I)V

    .line 2341
    if-eqz v0, :cond_5

    .line 2342
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/o$a;->setMinEdge(I)V

    .line 2343
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dangbei/palaemon/leanback/o$a;->setMinScroll(I)V

    goto :goto_3

    .line 2349
    :cond_5
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/o$a;->invalidateScrollMin()V

    .line 2355
    :goto_3
    return-void
.end method

.method public vs()I
    .locals 2

    .line 415
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apr:I

    .line 416
    const/4 v1, -0x1

    iput v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apr:I

    .line 417
    return v0
.end method
