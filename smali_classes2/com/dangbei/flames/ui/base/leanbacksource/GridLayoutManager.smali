.class public final Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;,
        Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;,
        Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$OnLayoutCompleteListener;,
        Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;,
        Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;,
        Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final MAX_PENDING_MOVES:I = 0xa

.field static final MIN_MS_SMOOTH_SCROLL_MAIN_SCREEN:I = 0x1e

.field private static final NEXT_ITEM:I = 0x1

.field private static final NEXT_ROW:I = 0x3

.field private static final PREV_ITEM:I = 0x0

.field private static final PREV_ROW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"

.field static final TRACE:Z

.field private static final sTempRect:Landroid/graphics/Rect;

.field static sTwoInts:[I


# instance fields
.field private isOnLayout:Z

.field final mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

.field mChildLaidOutListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;

.field private mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

.field private mChildViewHolderSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field mChildVisibility:I

.field final mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

.field private mExtraLayoutSpace:I

.field private mFacetProviderAdapter:Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

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

.field mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

.field private mGridProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

.field private mHorizontalSpacing:I

.field private mIMyScrollListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;

.field mInFastRelayout:Z

.field mInLayout:Z

.field mInLayoutSearchFocus:Z

.field private mInScroll:Z

.field mInSelection:Z

.field mIsSlidingChildViews:Z

.field private final mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

.field mLayoutCompleteListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$OnLayoutCompleteListener;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field mLayoutEatenInSliding:Z

.field private mLayoutEnabled:Z

.field private mMaxSizeSecondary:I

.field private mMeasuredDimension:[I

.field mNumRows:I

.field private mNumRowsRequested:I

.field mOrientation:I

.field private mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

.field mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

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

.field final mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

.field private scrollIntent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 440
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 638
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;)V
    .locals 3

    .line 662
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 434
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    .line 435
    invoke-static {p0}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 450
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 452
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    .line 454
    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 456
    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildLaidOutListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;

    .line 463
    const/4 v1, -0x1

    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 469
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 483
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 498
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    .line 503
    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildVisibility:I

    .line 558
    const v1, 0x800033

    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGravity:I

    .line 567
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    .line 577
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    .line 581
    new-instance v1, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-direct {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;-><init>()V

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    .line 586
    new-instance v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-direct {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;-><init>()V

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    .line 613
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutSideStart:Z

    .line 618
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutSideEnd:Z

    .line 628
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    .line 633
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    .line 643
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 648
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    .line 653
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMeasuredDimension:[I

    .line 655
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    .line 1351
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$1;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 1515
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$2;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGridProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    .line 663
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    .line 664
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    return-void
.end method

.method private appendOneColumnVisibleItems()Z
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->appendOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private appendVisibleItems()V
    .locals 3

    .line 1825
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->appendVisibleItems(I)V

    .line 1827
    return-void
.end method

.method private discardLayoutInfo()V
    .locals 1

    .line 3380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 3381
    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    .line 3382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    .line 3383
    return-void
.end method

.method private dispatchChildSelectedAndPositioned()V
    .locals 9

    .line 967
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 968
    return-void

    .line 972
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 973
    move-object v0, v1

    goto :goto_0

    .line 972
    :cond_1
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 973
    :goto_0
    if-eqz v0, :cond_2

    .line 974
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 975
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 977
    goto :goto_1

    .line 978
    :cond_2
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    if-eqz v0, :cond_3

    .line 979
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    invoke-interface/range {v3 .. v8}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 981
    :cond_3
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 985
    :goto_1
    return-void
.end method

.method private fastRelayout()V
    .locals 15

    .line 1840
    nop

    .line 1841
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 1842
    nop

    .line 1843
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_4

    .line 1844
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1845
    invoke-direct {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByIndex(I)I

    move-result v5

    .line 1846
    iget-object v6, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v6, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object v6

    .line 1847
    if-nez v6, :cond_0

    .line 1849
    nop

    .line 1850
    goto :goto_3

    .line 1853
    :cond_0
    iget v7, v6, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    invoke-virtual {p0, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v7

    iget v8, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v14, v7, v8

    .line 1855
    invoke-virtual {p0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v12

    .line 1856
    invoke-virtual {p0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 1858
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1859
    invoke-virtual {v8}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->viewNeedsUpdate()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1860
    iget-object v8, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v8, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 1861
    iget-object v9, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v3, v9}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1862
    invoke-virtual {p0, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    .line 1863
    invoke-virtual {p0, v3, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->addView(Landroid/view/View;I)V

    .line 1866
    :cond_1
    move-object v11, v3

    invoke-virtual {p0, v11}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1867
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_2

    .line 1868
    invoke-virtual {p0, v11}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v3

    .line 1869
    add-int v8, v12, v3

    .line 1874
    :goto_1
    move v13, v8

    goto :goto_2

    .line 1871
    :cond_2
    invoke-virtual {p0, v11}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v3

    .line 1872
    add-int v8, v12, v3

    goto :goto_1

    .line 1874
    :goto_2
    iget v10, v6, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 1875
    if-eq v7, v3, :cond_3

    .line 1878
    nop

    .line 1879
    goto :goto_3

    .line 1843
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 1882
    :cond_4
    move v5, v3

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 1883
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v0

    .line 1884
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v1, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->invalidateItemsAfter(I)V

    .line 1885
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    if-eqz v1, :cond_5

    .line 1887
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->appendVisibleItems()V

    .line 1888
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ltz v1, :cond_6

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-gt v1, v0, :cond_6

    .line 1891
    :goto_4
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v0

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ge v0, v1, :cond_6

    .line 1892
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->appendOneColumnVisibleItems()Z

    goto :goto_4

    .line 1897
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->appendOneColumnVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 1898
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v1

    if-ge v1, v0, :cond_6

    goto :goto_5

    .line 1901
    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMin()V

    .line 1902
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMax()V

    .line 1903
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollSecondAxis()V

    .line 1904
    return-void
.end method

.method private findImmediateChildIndex(Landroid/view/View;)I
    .locals 3

    .line 2960
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    if-eq p1, v0, :cond_1

    .line 2961
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 2962
    if-eqz p1, :cond_1

    .line 2963
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2964
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 2965
    return v0

    .line 2963
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2970
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private forceRequestLayout()V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1349
    return-void
.end method

.method private getAdjustedPrimaryScrollPosition(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2683
    invoke-virtual {p0, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    .line 2684
    if-eqz p3, :cond_0

    .line 2685
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 2686
    invoke-virtual {p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 2688
    :cond_0
    return p1
.end method

.method private getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1

    .line 2898
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    .line 2899
    if-eqz p2, :cond_0

    .line 2900
    invoke-direct {p0, v0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getAdjustedPrimaryScrollPosition(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 2902
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    .line 2908
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v0, p2

    .line 2909
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, p2

    .line 2910
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPrimaryScrollExtra:I

    add-int/2addr v0, p2

    .line 2911
    const/4 p2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2916
    :cond_1
    return p2

    .line 2912
    :cond_2
    :goto_0
    aput v0, p3, p2

    .line 2913
    const/4 p2, 0x1

    aput p1, p3, p2

    .line 2914
    return p2
.end method

.method private getMovement(I)I
    .locals 8

    .line 3307
    nop

    .line 3309
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x11

    if-nez v0, :cond_4

    .line 3310
    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 3322
    const/16 v5, 0x11

    goto :goto_1

    .line 3321
    :cond_0
    nop

    .line 3322
    const/4 v5, 0x3

    goto :goto_1

    .line 3315
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 3316
    xor-int/lit8 v4, p1, 0x1

    goto :goto_0

    .line 3318
    :cond_2
    nop

    .line 3319
    nop

    .line 3322
    const/4 v5, 0x2

    goto :goto_1

    .line 3312
    :cond_3
    iget-boolean v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 3313
    nop

    .line 3322
    :goto_0
    move v5, v4

    :goto_1
    goto :goto_5

    .line 3324
    :cond_4
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-ne v0, v5, :cond_b

    .line 3325
    if-eq p1, v7, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_4

    .line 3336
    :cond_5
    goto :goto_5

    .line 3330
    :cond_6
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    if-nez p1, :cond_7

    .line 3331
    const/4 v5, 0x3

    goto :goto_2

    .line 3330
    :cond_7
    nop

    .line 3331
    const/4 v5, 0x2

    :goto_2
    goto :goto_5

    .line 3333
    :cond_8
    const/4 v5, 0x0

    .line 3334
    goto :goto_5

    .line 3327
    :cond_9
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    if-nez p1, :cond_a

    .line 3328
    const/4 v5, 0x2

    goto :goto_3

    .line 3327
    :cond_a
    nop

    .line 3328
    const/4 v5, 0x3

    :goto_3
    goto :goto_5

    .line 3341
    :cond_b
    :goto_4
    const/16 v5, 0x11

    :goto_5
    return v5
.end method

.method private getNoneAlignedPosition(Landroid/view/View;[I)Z
    .locals 12

    .line 2787
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result v0

    .line 2788
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    .line 2789
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v2

    .line 2792
    nop

    .line 2793
    nop

    .line 2794
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v3

    .line 2795
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getClientSize()I

    move-result v4

    .line 2796
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v5, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getRowIndex(I)I

    move-result v5

    .line 2797
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    .line 2799
    nop

    .line 2800
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v1, v8, :cond_3

    .line 2803
    move-object v1, p1

    :goto_0
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->prependOneColumnVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 2804
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget-object v10, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 2805
    invoke-virtual {v10}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;

    move-result-object v1

    aget-object v1, v1, v5

    .line 2806
    invoke-virtual {v1, v7}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    .line 2807
    invoke-virtual {p0, v10}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 2808
    invoke-virtual {v1}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 2809
    invoke-virtual {v1, v8}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2837
    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    .line 2813
    :cond_1
    nop

    .line 2803
    move-object v1, v10

    goto :goto_0

    .line 2837
    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    .line 2815
    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    .line 2817
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v2, v8, :cond_8

    .line 2819
    nop

    .line 2821
    :cond_6
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget-object v8, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 2822
    invoke-virtual {v8}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;

    move-result-object v2

    aget-object v2, v2, v5

    .line 2823
    invoke-virtual {v2}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 2824
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    .line 2825
    nop

    .line 2826
    nop

    .line 2829
    move-object v2, v9

    goto :goto_1

    .line 2828
    :cond_7
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v8

    if-nez v8, :cond_6

    .line 2829
    :goto_1
    if-eqz v2, :cond_4

    .line 2831
    goto :goto_2

    .line 2834
    :cond_8
    nop

    .line 2837
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    .line 2838
    :goto_2
    nop

    .line 2839
    if-eqz v9, :cond_a

    .line 2840
    invoke-virtual {p0, v9}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_3

    .line 2841
    :cond_a
    if-eqz v2, :cond_b

    .line 2842
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    goto :goto_3

    .line 2845
    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v9, :cond_c

    .line 2846
    nop

    .line 2852
    move-object p1, v9

    goto :goto_4

    .line 2847
    :cond_c
    if-eqz v2, :cond_d

    .line 2848
    nop

    .line 2852
    move-object p1, v2

    goto :goto_4

    .line 2850
    :cond_d
    nop

    .line 2852
    :goto_4
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    .line 2853
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, v1

    .line 2854
    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_5

    .line 2859
    :cond_e
    return v7

    .line 2855
    :cond_f
    :goto_5
    aput v0, p2, v7

    .line 2856
    aput p1, p2, v6

    .line 2857
    return v6
.end method

.method private getPositionByIndex(I)I
    .locals 0

    .line 921
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getPositionByView(Landroid/view/View;)I
    .locals 2

    .line 884
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 885
    return v0

    .line 887
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 888
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 892
    :cond_1
    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getViewPosition()I

    move-result p1

    return p1

    .line 890
    :cond_2
    :goto_0
    return v0
.end method

.method private getPrimarySystemScrollPosition(Landroid/view/View;)I
    .locals 9

    .line 2639
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2640
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    .line 2641
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v2

    .line 2644
    iget-boolean v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 2645
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v3

    if-nez v3, :cond_0

    .line 2646
    const/4 v3, 0x1

    goto :goto_0

    .line 2645
    :cond_0
    nop

    .line 2646
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v6}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v6

    iget-object v7, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    if-nez v7, :cond_1

    .line 2647
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemCount()I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    :goto_1
    sub-int/2addr v7, v5

    if-ne v6, v7, :cond_2

    .line 2653
    const/4 v6, 0x1

    goto :goto_4

    .line 2647
    :cond_2
    nop

    .line 2653
    const/4 v6, 0x0

    goto :goto_4

    .line 2649
    :cond_3
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v3

    if-nez v3, :cond_4

    .line 2650
    const/4 v6, 0x1

    goto :goto_2

    .line 2649
    :cond_4
    nop

    .line 2650
    const/4 v6, 0x0

    :goto_2
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v3

    iget-object v7, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    if-nez v7, :cond_5

    .line 2651
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemCount()I

    move-result v7

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v7

    :goto_3
    sub-int/2addr v7, v5

    if-ne v3, v7, :cond_6

    .line 2653
    const/4 v3, 0x1

    goto :goto_4

    .line 2651
    :cond_6
    nop

    .line 2653
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_5
    if-nez v3, :cond_7

    if-eqz v6, :cond_b

    :cond_7
    if-ltz v7, :cond_b

    .line 2654
    invoke-virtual {p0, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2655
    if-eq v5, p1, :cond_a

    if-nez v5, :cond_8

    .line 2656
    goto :goto_6

    .line 2658
    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v8

    if-ge v8, v1, :cond_9

    .line 2659
    nop

    .line 2661
    const/4 v3, 0x0

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {p0, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v5

    if-le v5, v2, :cond_a

    .line 2662
    nop

    .line 2653
    const/4 v6, 0x0

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 2665
    :cond_b
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object p1

    invoke-virtual {p1, v0, v3, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSystemScrollPos(IZZ)I

    move-result p1

    return p1
.end method

.method private getPrimarySystemScrollPositionOfChildMax(Landroid/view/View;)I
    .locals 3

    .line 2669
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    .line 2670
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 2671
    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object p1

    .line 2672
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 2673
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v1, p1, v1

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 2675
    :cond_0
    return v0
.end method

.method private getRowSizeSecondary(I)I
    .locals 1

    .line 1189
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-eqz v0, :cond_0

    .line 1190
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    return p1

    .line 1192
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v0, :cond_1

    .line 1193
    const/4 p1, 0x0

    return p1

    .line 1195
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    aget p1, v0, p1

    return p1
.end method

.method private getSecondarySystemScrollPosition(Landroid/view/View;)I
    .locals 6

    .line 2692
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewCenterSecondary(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2693
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result p1

    .line 2694
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object p1

    .line 2695
    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    .line 2697
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 2698
    if-nez p1, :cond_0

    .line 2699
    const/4 v1, 0x1

    goto :goto_0

    .line 2698
    :cond_0
    nop

    .line 2699
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_1

    .line 2704
    const/4 v2, 0x1

    goto :goto_3

    .line 2699
    :cond_1
    goto :goto_3

    .line 2701
    :cond_2
    if-nez p1, :cond_3

    .line 2702
    const/4 v1, 0x1

    goto :goto_1

    .line 2701
    :cond_3
    nop

    .line 2702
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_4

    .line 2704
    const/4 v2, 0x1

    goto :goto_2

    .line 2702
    :cond_4
    nop

    .line 2704
    :goto_2
    move v5, v2

    move v2, v1

    move v1, v5

    :goto_3
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->secondAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSystemScrollPos(IZZ)I

    move-result p1

    return p1
.end method

.method private getSizeSecondary()I
    .locals 2

    .line 1215
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    .line 1216
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getViewCenter(Landroid/view/View;)I
    .locals 1

    .line 1091
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getViewCenterSecondary(Landroid/view/View;)I
    .locals 1

    .line 1095
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getViewCenterX(Landroid/view/View;)I
    .locals 1

    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1100
    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getAlignX()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getViewCenterY(Landroid/view/View;)I
    .locals 1

    .line 1104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1105
    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getAlignY()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static getsTwoInts()[I
    .locals 1

    .line 2757
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    return-object v0
.end method

.method private gridOnRequestFocusInDescendantsAligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 0

    .line 3259
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 3260
    if-eqz p1, :cond_0

    .line 3261
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    .line 3262
    nop

    .line 3265
    return p1

    .line 3267
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private gridOnRequestFocusInDescendantsUnaligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 8

    .line 3276
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result p1

    .line 3277
    and-int/lit8 v0, p2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3278
    nop

    .line 3279
    nop

    .line 3280
    nop

    .line 3286
    move v1, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    .line 3282
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3283
    nop

    .line 3284
    nop

    .line 3286
    const/4 v0, -0x1

    :goto_0
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v4

    .line 3287
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v5}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getClientSize()I

    move-result v5

    add-int/2addr v5, v4

    .line 3288
    :goto_1
    if-eq p1, v1, :cond_2

    .line 3289
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3290
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 3291
    invoke-virtual {p0, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v7

    if-lt v7, v4, :cond_1

    invoke-virtual {p0, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v7

    if-gt v7, v5, :cond_1

    .line 3292
    invoke-virtual {v6, p2, p3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3293
    return v3

    .line 3288
    :cond_1
    add-int/2addr p1, v0

    goto :goto_1

    .line 3298
    :cond_2
    return v2
.end method

.method private initScrollController()V
    .locals 3

    .line 2351
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->reset()V

    .line 2352
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setSize(I)V

    .line 2353
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setSize(I)V

    .line 2354
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setPadding(II)V

    .line 2355
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setPadding(II)V

    .line 2356
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSize()I

    move-result v0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    .line 2357
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    .line 2358
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->secondAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2365
    return-void
.end method

.method private layoutInit()Z
    .locals 6

    .line 1135
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 1136
    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 1137
    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 1138
    const/4 v0, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    nop

    .line 1138
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    .line 1139
    const/4 v4, -0x1

    if-nez v3, :cond_1

    .line 1140
    iput v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 1141
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_1

    .line 1142
    :cond_1
    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-lt v5, v3, :cond_2

    .line 1143
    sub-int/2addr v3, v1

    iput v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 1144
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_1

    .line 1145
    :cond_2
    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ne v5, v4, :cond_3

    if-lez v3, :cond_3

    .line 1147
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 1148
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 1150
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v3

    if-ltz v3, :cond_5

    iget-boolean v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mForceFullLayout:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 1151
    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result v3

    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    if-ne v3, v5, :cond_5

    .line 1152
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollController()V

    .line 1153
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollSecondAxis()V

    .line 1154
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setSpacing(I)V

    .line 1155
    if-nez v0, :cond_4

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-eq v0, v4, :cond_4

    .line 1156
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setStart(I)V

    .line 1158
    :cond_4
    return v1

    .line 1160
    :cond_5
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mForceFullLayout:Z

    .line 1161
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v1

    goto :goto_2

    .line 1163
    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result v4

    if-ne v3, v4, :cond_7

    iget-boolean v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 1164
    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->isReversedFlow()Z

    move-result v4

    if-eq v3, v4, :cond_8

    .line 1165
    :cond_7
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    invoke-static {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->createGrid(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 1166
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGridProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    invoke-virtual {v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setProvider(Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;)V

    .line 1167
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget-boolean v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    invoke-virtual {v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setReversedFlow(Z)V

    .line 1169
    :cond_8
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->initScrollController()V

    .line 1170
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollSecondAxis()V

    .line 1171
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setSpacing(I)V

    .line 1172
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1173
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->resetVisibleIndex()V

    .line 1174
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->invalidateScrollMin()V

    .line 1175
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->invalidateScrollMax()V

    .line 1176
    if-eqz v0, :cond_9

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-gt v1, v0, :cond_9

    .line 1178
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setStart(I)V

    goto :goto_3

    .line 1182
    :cond_9
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setStart(I)V

    .line 1184
    :goto_3
    return v2
.end method

.method private leaveContext()V
    .locals 1

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1124
    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1125
    return-void
.end method

.method private measureScrapChild(III[I)V
    .locals 5

    .line 1231
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1232
    if-eqz p1, :cond_0

    .line 1233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1234
    sget-object v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1235
    iget v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->leftMargin:I

    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1236
    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->topMargin:I

    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1238
    nop

    .line 1239
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->width:I

    .line 1238
    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1240
    nop

    .line 1241
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->height:I

    .line 1240
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1242
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1244
    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 1245
    const/4 p2, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 1246
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 1248
    :cond_0
    return-void
.end method

.method private offsetChildrenPrimary(I)V
    .locals 4

    .line 2114
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2115
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2116
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2117
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2120
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2124
    :cond_1
    return-void
.end method

.method private offsetChildrenSecondary(I)V
    .locals 3

    .line 2101
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2102
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2103
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2104
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2103
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2107
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2108
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2107
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2111
    :cond_1
    return-void
.end method

.method private prependOneColumnVisibleItems()Z
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->prependOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private prependVisibleItems()V
    .locals 3

    .line 1830
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->prependVisibleItems(I)V

    .line 1832
    return-void
.end method

.method private processPendingMovement(Z)V
    .locals 4

    .line 2505
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2506
    :goto_0
    return-void

    .line 2508
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    if-nez v0, :cond_5

    .line 2510
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->stopScroll()V

    .line 2511
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;IZ)V

    .line 2513
    iput v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2514
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2515
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2516
    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    .line 2518
    :cond_4
    goto :goto_3

    .line 2519
    :cond_5
    if-eqz p1, :cond_6

    .line 2520
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->increasePendingMoves()V

    goto :goto_3

    .line 2522
    :cond_6
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->decreasePendingMoves()V

    .line 2525
    :goto_3
    return-void
.end method

.method private processRowSizeSecondary(Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1251
    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v2, :cond_0

    goto/16 :goto_a

    .line 1256
    :cond_0
    iget-object v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-nez v2, :cond_1

    .line 1257
    const/4 v2, 0x0

    goto :goto_0

    .line 1256
    :cond_1
    iget-object v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getItemPositionsInRows()[Landroid/support/v4/util/CircularIntArray;

    move-result-object v2

    .line 1257
    :goto_0
    nop

    .line 1258
    nop

    .line 1259
    nop

    .line 1261
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_1
    iget v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    if-ge v6, v10, :cond_11

    .line 1262
    if-nez v2, :cond_2

    .line 1263
    const/4 v10, 0x0

    goto :goto_2

    .line 1262
    :cond_2
    aget-object v10, v2, v6

    .line 1263
    :goto_2
    if-nez v10, :cond_3

    .line 1264
    const/4 v11, 0x0

    goto :goto_3

    .line 1263
    :cond_3
    invoke-virtual {v10}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v11

    .line 1264
    :goto_3
    nop

    .line 1265
    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_4
    if-ge v12, v11, :cond_9

    .line 1267
    invoke-virtual {v10, v12}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v14

    .line 1268
    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v10, v15}, Landroid/support/v4/util/CircularIntArray;->get(I)I

    move-result v15

    .line 1269
    :goto_5
    if-gt v14, v15, :cond_8

    .line 1270
    invoke-virtual {v0, v14}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 1271
    if-nez v4, :cond_4

    .line 1272
    goto :goto_7

    .line 1274
    :cond_4
    if-eqz p1, :cond_5

    .line 1275
    invoke-virtual {v0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1277
    :cond_5
    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_6

    .line 1278
    invoke-virtual {v0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v3

    goto :goto_6

    .line 1279
    :cond_6
    invoke-virtual {v0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v3

    .line 1280
    :goto_6
    if-le v3, v13, :cond_7

    .line 1281
    nop

    .line 1269
    move v13, v3

    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 1266
    :cond_8
    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    .line 1286
    :cond_9
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    .line 1287
    iget-object v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->hasFixedSize()Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_e

    if-eqz p1, :cond_e

    if-gez v13, :cond_e

    if-lez v3, :cond_e

    .line 1288
    if-gez v8, :cond_c

    if-gez v9, :cond_c

    .line 1290
    iget v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ne v4, v5, :cond_a

    .line 1291
    nop

    .line 1297
    const/4 v3, 0x0

    goto :goto_8

    .line 1292
    :cond_a
    iget v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-lt v4, v3, :cond_b

    .line 1293
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    .line 1295
    :cond_b
    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 1297
    :goto_8
    nop

    .line 1298
    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1299
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v11, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMeasuredDimension:[I

    .line 1297
    invoke-direct {v0, v3, v8, v9, v11}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->measureScrapChild(III[I)V

    .line 1301
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMeasuredDimension:[I

    aget v8, v3, v4

    .line 1302
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMeasuredDimension:[I

    aget v9, v3, v10

    .line 1308
    :cond_c
    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_d

    .line 1310
    move v3, v9

    goto :goto_9

    :cond_d
    move v3, v8

    goto :goto_9

    :cond_e
    move v3, v13

    :goto_9
    if-gez v3, :cond_f

    .line 1311
    nop

    .line 1313
    const/4 v3, 0x0

    :cond_f
    iget-object v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    aget v4, v4, v6

    if-eq v4, v3, :cond_10

    .line 1318
    iget-object v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    aput v3, v4, v6

    .line 1319
    nop

    .line 1261
    const/4 v7, 0x1

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 1324
    :cond_11
    return v7

    .line 1252
    :cond_12
    :goto_a
    const/4 v1, 0x0

    return v1
.end method

.method private removeInvisibleViewsAtEnd()V
    .locals 4

    .line 1743
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    .line 1744
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->removeInvisibleItemsAtEnd(II)V

    .line 1747
    :cond_1
    return-void
.end method

.method private removeInvisibleViewsAtFront()V
    .locals 4

    .line 1750
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    .line 1751
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->removeInvisibleItemsAtFront(II)V

    .line 1754
    :cond_1
    return-void
.end method

.method private saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 1112
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    :cond_1
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 1116
    iput-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    .line 1117
    return-void
.end method

.method private scrollDirectionPrimary(I)I
    .locals 5

    .line 2168
    nop

    .line 2169
    nop

    .line 2170
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-nez v0, :cond_1

    .line 2171
    if-lez p1, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->isMaxUnknown()Z

    move-result v0

    .line 2173
    if-nez v0, :cond_1

    .line 2174
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getMaxScroll()I

    move-result v0

    .line 2175
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_1

    .line 2176
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int p1, v0, p1

    goto :goto_0

    .line 2179
    :cond_0
    if-gez p1, :cond_1

    .line 2180
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->isMinUnknown()Z

    move-result v0

    .line 2181
    if-nez v0, :cond_1

    .line 2182
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getMinScroll()I

    move-result v0

    .line 2183
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, p1

    if-ge v1, v0, :cond_1

    .line 2184
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int p1, v0, p1

    .line 2189
    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 2191
    return v0

    .line 2193
    :cond_2
    neg-int v1, p1

    invoke-direct {p0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->offsetChildrenPrimary(I)V

    .line 2194
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    .line 2195
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-eqz v1, :cond_3

    .line 2197
    return p1

    .line 2200
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 2203
    iget-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v2, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 2204
    :goto_1
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->prependVisibleItems()V

    goto :goto_2

    .line 2206
    :cond_5
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->appendVisibleItems()V

    .line 2208
    :goto_2
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v1, :cond_6

    .line 2209
    const/4 v1, 0x1

    goto :goto_3

    .line 2208
    :cond_6
    nop

    .line 2209
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v2

    .line 2212
    iget-boolean v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    .line 2213
    :goto_4
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    goto :goto_5

    .line 2215
    :cond_8
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2218
    :goto_5
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v4

    if-ge v4, v2, :cond_9

    const/4 v0, 0x1

    nop

    :cond_9
    or-int/2addr v0, v1

    .line 2219
    if-eqz v0, :cond_a

    .line 2220
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2223
    :cond_a
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->invalidate()V

    .line 2225
    return p1
.end method

.method private scrollDirectionSecondary(I)I
    .locals 1

    .line 2230
    if-nez p1, :cond_0

    .line 2231
    const/4 p1, 0x0

    return p1

    .line 2233
    :cond_0
    neg-int v0, p1

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->offsetChildrenSecondary(I)V

    .line 2234
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2235
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->invalidate()V

    .line 2236
    return p1
.end method

.method private scrollGrid(IIZ)V
    .locals 2

    .line 2864
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 2865
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 2866
    invoke-direct {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionSecondary(I)I

    goto :goto_1

    .line 2870
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    .line 2871
    nop

    .line 2872
    goto :goto_0

    .line 2874
    :cond_1
    nop

    .line 2875
    nop

    .line 2879
    move v1, p2

    move p2, p1

    move p1, v1

    :goto_0
    if-eqz p3, :cond_4

    .line 2882
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIMyScrollListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;

    if-eqz p3, :cond_2

    .line 2883
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIMyScrollListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;

    invoke-interface {p3, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;->onCallback(II)V

    .line 2885
    :cond_2
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->smoothScrollBy(II)V

    .line 2886
    iget-boolean p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isOnLayout:Z

    if-nez p3, :cond_3

    .line 2887
    sub-int/2addr p2, p1

    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollIntent:I

    .line 2889
    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isOnLayout:Z

    goto :goto_1

    .line 2891
    :cond_4
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->scrollBy(II)V

    .line 2892
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 2895
    :goto_1
    return-void
.end method

.method private scrollToFocusViewInLayout(ZZ)V
    .locals 4

    .line 1919
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 1920
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1921
    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 1923
    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1924
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 1925
    :cond_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1926
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1927
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_2

    .line 1929
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result p1

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 1930
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1931
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1932
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    .line 1933
    goto :goto_1

    .line 1929
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1937
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1938
    invoke-virtual {p0, v2, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 1942
    :cond_5
    :goto_2
    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 2718
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz v0, :cond_0

    .line 2719
    return-void

    .line 2721
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result v0

    .line 2722
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 2723
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    if-eq v1, v2, :cond_3

    .line 2724
    :cond_1
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2725
    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 2726
    iput v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2727
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-nez v0, :cond_2

    .line 2728
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    .line 2730
    :cond_2
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2731
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->invalidate()V

    .line 2734
    :cond_3
    if-nez p1, :cond_4

    .line 2735
    return-void

    .line 2737
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2740
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2742
    :cond_5
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    .line 2743
    return-void

    .line 2750
    :cond_6
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2752
    sget-object p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, v3

    sget-object p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollGrid(IIZ)V

    .line 2754
    :cond_7
    return-void
.end method

.method private updateChildAlignments()V
    .locals 3

    .line 1723
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1724
    invoke-virtual {p0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 1723
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1726
    :cond_0
    return-void
.end method

.method private updateChildAlignments(Landroid/view/View;)V
    .locals 2

    .line 1706
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1707
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1709
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 1710
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->setAlignY(I)V

    goto :goto_0

    .line 1713
    :cond_0
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->calculateItemAlignments(ILandroid/view/View;)V

    .line 1714
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    .line 1715
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->setAlignY(I)V

    goto :goto_0

    .line 1717
    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 1720
    :goto_0
    return-void
.end method

.method private updateRowSecondarySizeRefresh()V
    .locals 1

    .line 1331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processRowSizeSecondary(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    .line 1332
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    if-eqz v0, :cond_0

    .line 1334
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->forceRequestLayout()V

    .line 1336
    :cond_0
    return-void
.end method

.method private updateScrollController()V
    .locals 3

    .line 2374
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 2375
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2376
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 2378
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2379
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2381
    :goto_0
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    .line 2382
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2384
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setSize(I)V

    .line 2385
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setSize(I)V

    .line 2386
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setPadding(II)V

    .line 2387
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->vertical:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setPadding(II)V

    .line 2388
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSize()I

    move-result v0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    .line 2395
    return-void
.end method

.method private updateScrollSecondAxis()V
    .locals 2

    .line 2346
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->secondAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMinEdge(I)V

    .line 2347
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->secondAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSizeSecondary()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMaxEdge(I)V

    .line 2348
    return-void
.end method


# virtual methods
.method public addMyScrollListener(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;)V
    .locals 0

    .line 2923
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIMyScrollListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$IMyScrollListener;

    .line 2924
    return-void
.end method

.method public addOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 991
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

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

    .line 3240
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasFocus()Z

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

    .line 998
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :cond_1
    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    .line 2243
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2244
    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p3, :cond_0

    goto :goto_0

    .line 2245
    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 2250
    :cond_1
    if-gez p1, :cond_2

    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSizePrimary:I

    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr p2, p3

    .line 2253
    :goto_1
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p3, p2, p1, p4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2255
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 2256
    nop

    .line 2257
    return-void

    .line 2255
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 2247
    return-void

    .line 2255
    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    throw p1
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 2262
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mInitialPrefetchItemCount:I

    .line 2263
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2265
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2267
    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 2268
    invoke-interface {p2, v3, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 2267
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2271
    :cond_0
    return-void
.end method

.method dispatchChildSelected()V
    .locals 10

    .line 925
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    return-void

    .line 930
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 931
    move-object v5, v1

    goto :goto_0

    .line 930
    :cond_1
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 931
    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 932
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v1, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 933
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    if-eqz v2, :cond_3

    .line 934
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget v6, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 935
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    .line 934
    :goto_1
    invoke-interface/range {v3 .. v8}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 937
    :cond_3
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->fireOnChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 938
    goto :goto_2

    .line 939
    :cond_4
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    if-eqz v3, :cond_5

    .line 940
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 942
    :cond_5
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->fireOnChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 955
    :goto_2
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 956
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 957
    :goto_3
    if-ge v0, v1, :cond_7

    .line 958
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 959
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->forceRequestLayout()V

    .line 960
    goto :goto_4

    .line 957
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 964
    :cond_7
    :goto_4
    return-void
.end method

.method fireOnChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 860
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 863
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 862
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 866
    :cond_1
    return-void
.end method

.method fireOnChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 871
    return-void

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 874
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;->onChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 873
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 877
    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1003
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1009
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1014
    instance-of v0, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 1015
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;)V

    return-object v0

    .line 1016
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 1017
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 1018
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1019
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1021
    :cond_2
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getChildDrawingOrder(Landroid/support/v7/widget/RecyclerView;II)I
    .locals 1

    .line 3345
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 3346
    if-nez v0, :cond_0

    .line 3347
    return p3

    .line 3349
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 3352
    if-ge p3, p1, :cond_1

    .line 3353
    return p3

    .line 3354
    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    .line 3355
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    return p1

    .line 3357
    :cond_2
    return p1
.end method

.method public getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 3494
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v0, :cond_0

    .line 3495
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result p1

    return p1

    .line 3497
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1063
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 1064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr v0, p1

    .line 1063
    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1069
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1070
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1071
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1072
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1073
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1074
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 1075
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1047
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr v0, p1

    return v0
.end method

.method getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1226
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1220
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1221
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1057
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr v0, p1

    .line 1057
    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1052
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr v0, p1

    return v0
.end method

.method getExtraLayoutSpace()I
    .locals 1

    .line 1739
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

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

    .line 1502
    nop

    .line 1503
    instance-of v0, p1, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProvider;

    if-eqz v0, :cond_0

    .line 1504
    move-object v0, p1

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProvider;

    invoke-interface {v0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1506
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFacetProviderAdapter:Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

    if-eqz v1, :cond_1

    .line 1507
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFacetProviderAdapter:Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;->getFacetProvider(I)Lcom/dangbei/flames/ui/base/leanbacksource/FacetProvider;

    move-result-object p1

    .line 1508
    if-eqz p1, :cond_1

    .line 1509
    invoke-interface {p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1512
    :cond_1
    return-object v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 691
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 810
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mHorizontalSpacing:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method final getOpticalBottom(Landroid/view/View;)I
    .locals 1

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getOpticalBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalLeft(Landroid/view/View;)I
    .locals 1

    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalRight(Landroid/view/View;)I
    .locals 1

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getOpticalRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalTop(Landroid/view/View;)I
    .locals 1

    .line 1038
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getOrientation()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    return v0
.end method

.method public getOritention()I
    .locals 1

    .line 2771
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    return v0
.end method

.method public getPruneChild()Z
    .locals 1

    .line 2941
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    return v0
.end method

.method public getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 3485
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v0, :cond_0

    .line 3486
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result p1

    return p1

    .line 3488
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method getRowStartSecondary(I)I
    .locals 4

    .line 1199
    nop

    .line 1202
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1203
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_0

    .line 1204
    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1203
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1211
    :cond_0
    move v0, v1

    goto :goto_2

    .line 1207
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 1208
    invoke-direct {p0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1207
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1211
    :cond_2
    :goto_2
    return v0
.end method

.method public getScrollIntent()I
    .locals 2

    .line 2764
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollIntent:I

    .line 2765
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollIntent:I

    .line 2766
    return v0
.end method

.method getScrollOffsetX()I
    .locals 1

    .line 2621
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    :goto_0
    return v0
.end method

.method getScrollOffsetY()I
    .locals 1

    .line 2625
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    :goto_0
    return v0
.end method

.method getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 1

    .line 2776
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    packed-switch v0, :pswitch_data_0

    .line 2779
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 2782
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getNoneAlignedPosition(Landroid/view/View;[I)Z

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

    .line 2427
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    return v0
.end method

.method getSubPositionByView(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 896
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 899
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 900
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_3

    .line 902
    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;->getAlignmentDefs()[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    move-result-object v1

    .line 903
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    .line 904
    :goto_0
    if-eq p2, p1, :cond_3

    .line 905
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    .line 906
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 907
    const/4 v4, 0x1

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 908
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentFocusViewId()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 909
    return v4

    .line 907
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 913
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 914
    goto :goto_0

    .line 917
    :cond_3
    return v0

    .line 897
    :cond_4
    :goto_2
    return v0
.end method

.method public getSubSelection()I
    .locals 1

    .line 2431
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    return v0
.end method

.method getTag()Ljava/lang/String;
    .locals 2

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 806
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mVerticalSpacing:I

    return v0
.end method

.method protected getViewForPosition(I)Landroid/view/View;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRecycler:Landroid/support/v7/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getViewMax(Landroid/view/View;)I
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method getViewMin(Landroid/view/View;)I
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method getViewPrimarySize(Landroid/view/View;)I
    .locals 1

    .line 1086
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1087
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_0

    sget-object p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 4

    .line 2629
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2630
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v0, v3

    aput v0, p2, v2

    .line 2631
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, v0

    aput p1, p2, v1

    goto :goto_0

    .line 2633
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v0

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    sub-int/2addr v0, v3

    aput v0, p2, v1

    .line 2634
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSecondarySystemScrollPosition(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr p1, v0

    aput p1, p2, v2

    .line 2636
    :goto_0
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method gridOnRequestFocusInDescendants(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3245
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    packed-switch v0, :pswitch_data_0

    .line 3248
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->gridOnRequestFocusInDescendantsAligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3252
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->gridOnRequestFocusInDescendantsUnaligned(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

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

    .line 3235
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemCount()I

    move-result v0

    .line 3236
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

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

    .line 3230
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemCount()I

    move-result v0

    .line 3231
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

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

    .line 818
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

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

    .line 853
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 853
    :goto_0
    return v0
.end method

.method hasPreviousViewInSameRow(I)Z
    .locals 6

    .line 3071
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 3074
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 3075
    return v2

    .line 3077
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object v0

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    .line 3078
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 3079
    invoke-direct {p0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByIndex(I)I

    move-result v4

    .line 3080
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v5, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object v5

    .line 3081
    if-eqz v5, :cond_2

    iget v5, v5, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-ne v5, v0, :cond_2

    .line 3082
    if-ge v4, p1, :cond_2

    .line 3083
    return v2

    .line 3078
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3087
    :cond_3
    return v1

    .line 3072
    :cond_4
    :goto_1
    return v1
.end method

.method isFocusSearchDisabled()Z
    .locals 1

    .line 2994
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusSearchDisabled:Z

    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 2956
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    return v0
.end method

.method layoutChild(ILandroid/view/View;III)V
    .locals 8

    .line 1661
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1662
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v0

    .line 1663
    :goto_0
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-lez v1, :cond_1

    .line 1664
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1666
    :cond_1
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 1667
    iget-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1668
    :cond_2
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGravity:I

    and-int/lit8 v2, v2, 0x7

    goto :goto_2

    .line 1667
    :cond_3
    :goto_1
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGravity:I

    const v4, 0x800007

    and-int/2addr v2, v4

    .line 1668
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    .line 1671
    :goto_2
    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_4

    const/16 v4, 0x30

    if-eq v1, v4, :cond_b

    :cond_4
    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    goto :goto_3

    .line 1674
    :cond_5
    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_6

    const/16 v4, 0x50

    if-eq v1, v4, :cond_7

    :cond_6
    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-ne v4, v3, :cond_8

    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 1676
    :cond_7
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr p5, p1

    goto :goto_3

    .line 1677
    :cond_8
    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v4, :cond_9

    const/16 v4, 0x10

    if-eq v1, v4, :cond_a

    :cond_9
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-ne v1, v3, :cond_b

    if-ne v2, v3, :cond_b

    .line 1679
    :cond_a
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p5, p1

    .line 1682
    :cond_b
    :goto_3
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_c

    .line 1683
    nop

    .line 1684
    nop

    .line 1685
    nop

    .line 1686
    add-int p1, p5, v0

    .line 1693
    move v7, p4

    move p4, p1

    move p1, v7

    goto :goto_4

    .line 1688
    :cond_c
    nop

    .line 1689
    nop

    .line 1690
    nop

    .line 1691
    add-int p1, p5, v0

    .line 1693
    move v7, p5

    move p5, p3

    move p3, v7

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1694
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p5

    move v4, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1698
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-super {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1699
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v0

    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    sget-object p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p4

    invoke-virtual {v6, p3, p5, v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->setOpticalInsets(IIII)V

    .line 1701
    invoke-direct {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    .line 1703
    return-void
.end method

.method measureChild(Landroid/view/View;)V
    .locals 6

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 1467
    sget-object v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1468
    iget v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->leftMargin:I

    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1469
    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->topMargin:I

    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1471
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    .line 1473
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 1474
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1477
    :goto_0
    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v5, :cond_1

    .line 1478
    nop

    .line 1479
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->width:I

    .line 1478
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1480
    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 1482
    :cond_1
    nop

    .line 1483
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->height:I

    .line 1482
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1484
    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1486
    move v0, v2

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1496
    return-void
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 3365
    if-eqz p1, :cond_0

    .line 3366
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->discardLayoutInfo()V

    .line 3367
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 3368
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 3369
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->clear()V

    .line 3371
    :cond_0
    instance-of v0, p2, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

    if-eqz v0, :cond_1

    .line 3372
    move-object v0, p2

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFacetProviderAdapter:Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

    goto :goto_0

    .line 3374
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFacetProviderAdapter:Lcom/dangbei/flames/ui/base/leanbacksource/FacetProviderAdapter;

    .line 3376
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 3377
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

    .line 3093
    move/from16 v3, p4

    iget-boolean v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusSearchDisabled:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 3094
    return v5

    .line 3103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1a

    .line 3104
    iget-object v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v4, :cond_1

    .line 3106
    return v5

    .line 3108
    :cond_1
    invoke-direct {v0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getMovement(I)I

    move-result v4

    .line 3109
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 3110
    invoke-direct {v0, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findImmediateChildIndex(Landroid/view/View;)I

    move-result v7

    .line 3111
    invoke-direct {v0, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByIndex(I)I

    move-result v8

    .line 3113
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    .line 3114
    invoke-virtual {v0, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3116
    :cond_2
    iget-object v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v10, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_8

    .line 3120
    :cond_3
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    iget-object v12, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v12}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result v12

    if-gt v12, v5, :cond_5

    .line 3122
    return v5

    .line 3125
    :cond_5
    iget-object v12, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v12, :cond_6

    if-eq v8, v9, :cond_6

    iget-object v12, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 3126
    invoke-virtual {v12, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object v12

    iget v12, v12, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    goto :goto_0

    .line 3127
    :cond_6
    const/4 v12, -0x1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 3128
    if-eq v4, v5, :cond_8

    if-ne v4, v11, :cond_7

    goto :goto_1

    .line 3129
    :cond_7
    const/4 v14, -0x1

    goto :goto_2

    .line 3128
    :cond_8
    :goto_1
    nop

    .line 3129
    const/4 v14, 0x1

    :goto_2
    if-lez v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v15

    sub-int/2addr v15, v5

    goto :goto_3

    .line 3131
    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-ne v7, v9, :cond_b

    .line 3132
    if-lez v14, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_4

    .line 3134
    :cond_b
    add-int v6, v7, v14

    .line 3136
    :goto_4
    if-lez v14, :cond_c

    if-gt v6, v15, :cond_18

    goto :goto_5

    :cond_c
    if-lt v6, v15, :cond_18

    .line 3137
    :goto_5
    invoke-virtual {v0, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3138
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_17

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_d

    .line 3139
    goto/16 :goto_6

    .line 3143
    :cond_d
    if-ne v8, v9, :cond_e

    .line 3144
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3145
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v13, :cond_17

    .line 3146
    goto :goto_7

    .line 3150
    :cond_e
    invoke-direct {v0, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByIndex(I)I

    move-result v9

    .line 3151
    iget-object v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v10, v9}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object v10

    .line 3152
    if-nez v10, :cond_f

    .line 3153
    goto :goto_6

    .line 3155
    :cond_f
    if-ne v4, v5, :cond_10

    .line 3157
    iget v10, v10, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-ne v10, v12, :cond_17

    if-le v9, v8, :cond_17

    .line 3158
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3159
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v13, :cond_17

    .line 3160
    goto :goto_7

    .line 3163
    :cond_10
    if-nez v4, :cond_11

    .line 3165
    iget v10, v10, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-ne v10, v12, :cond_17

    if-ge v9, v8, :cond_17

    .line 3166
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3167
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v13, :cond_17

    .line 3168
    goto :goto_7

    .line 3171
    :cond_11
    if-ne v4, v11, :cond_14

    .line 3173
    iget v9, v10, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-ne v9, v12, :cond_12

    .line 3174
    goto :goto_6

    .line 3175
    :cond_12
    iget v9, v10, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-ge v9, v12, :cond_13

    .line 3176
    goto :goto_7

    .line 3178
    :cond_13
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_6

    .line 3179
    :cond_14
    const/4 v9, 0x2

    if-ne v4, v9, :cond_17

    .line 3181
    iget v9, v10, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-ne v9, v12, :cond_15

    .line 3182
    goto :goto_6

    .line 3183
    :cond_15
    iget v9, v10, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    if-le v9, v12, :cond_16

    .line 3184
    goto :goto_7

    .line 3186
    :cond_16
    invoke-virtual {v7, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3136
    :cond_17
    :goto_6
    add-int/2addr v6, v14

    const/4 v9, -0x1

    const/4 v10, 0x2

    goto :goto_4

    .line 3189
    :cond_18
    :goto_7
    goto/16 :goto_c

    .line 3118
    :cond_19
    :goto_8
    return v5

    .line 3190
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3191
    iget v7, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    if-eqz v7, :cond_1f

    .line 3193
    iget-object v7, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v7}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v7

    invoke-virtual {v7}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getPaddingLow()I

    move-result v7

    .line 3194
    iget-object v8, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v8}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v8

    invoke-virtual {v8}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getClientSize()I

    move-result v8

    add-int/2addr v8, v7

    .line 3195
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_1c

    .line 3196
    invoke-virtual {v0, v10}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3197
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_1b

    .line 3198
    invoke-virtual {v0, v11}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v12

    if-lt v12, v7, :cond_1b

    invoke-virtual {v0, v11}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v12

    if-gt v12, v8, :cond_1b

    .line 3199
    invoke-virtual {v11, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3195
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 3204
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v4, :cond_1e

    .line 3205
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v7

    :goto_a
    if-ge v6, v7, :cond_1e

    .line 3206
    invoke-virtual {v0, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3207
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    .line 3208
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3205
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 3212
    :cond_1e
    goto :goto_b

    .line 3213
    :cond_1f
    iget v6, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v6}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    .line 3214
    if-eqz v6, :cond_20

    .line 3215
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3219
    :cond_20
    :goto_b
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_21

    .line 3220
    return v5

    .line 3222
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3223
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3226
    :cond_22
    :goto_c
    return v5
.end method

.method onChildRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 3462
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3463
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3464
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->saveOffscreenView(Landroid/view/View;I)V

    .line 3466
    :cond_0
    return-void
.end method

.method onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 2974
    if-eqz p1, :cond_2

    .line 2976
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2977
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 2978
    if-nez p2, :cond_0

    .line 2979
    goto :goto_1

    .line 2981
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2982
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 2983
    goto :goto_1

    .line 2976
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2987
    :cond_2
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 3599
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3600
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3601
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3602
    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3604
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3605
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3606
    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3608
    :cond_1
    nop

    .line 3610
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getRowCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v0

    .line 3611
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getColumnCountForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result v1

    .line 3612
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isLayoutHierarchical(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)Z

    move-result v2

    .line 3613
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSelectionModeForAccessibility(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    .line 3610
    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 3614
    invoke-virtual {p3, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 3615
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 3616
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 3503
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3504
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3508
    :cond_0
    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;

    .line 3509
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    .line 3510
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p2, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getRowIndex(I)I

    move-result v2

    .line 3511
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getNumRows()I

    move-result p2

    div-int/2addr p1, p2

    .line 3512
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 3513
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

    .line 3516
    :cond_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 3519
    :goto_0
    return-void

    .line 3505
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3506
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 2999
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusSearchDisabled:Z

    if-eqz v0, :cond_0

    .line 3000
    return-object p1

    .line 3003
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 3004
    const/4 v1, 0x0

    .line 3005
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3020
    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 3008
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3009
    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 3011
    :goto_1
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3013
    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3014
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 3015
    const/4 v1, 0x1

    goto :goto_2

    .line 3014
    :cond_5
    nop

    .line 3015
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

    .line 3017
    :goto_4
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3018
    goto :goto_5

    .line 3022
    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 3023
    return-object v0

    .line 3026
    :cond_9
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 3027
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3031
    :cond_a
    invoke-direct {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getMovement(I)I

    move-result v1

    .line 3032
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v5}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    .line 3033
    const/4 v5, 0x1

    goto :goto_6

    .line 3032
    :cond_b
    nop

    .line 3033
    const/4 v5, 0x0

    :goto_6
    if-ne v1, v4, :cond_e

    .line 3034
    if-nez v5, :cond_c

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutEnd:Z

    if-nez v1, :cond_d

    .line 3035
    :cond_c
    nop

    .line 3037
    move-object v0, p1

    :cond_d
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v1

    if-nez v1, :cond_15

    .line 3038
    invoke-direct {p0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processPendingMovement(Z)V

    .line 3039
    goto :goto_7

    .line 3041
    :cond_e
    if-nez v1, :cond_11

    .line 3042
    if-nez v5, :cond_f

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutFront:Z

    if-nez v1, :cond_10

    .line 3043
    :cond_f
    nop

    .line 3045
    move-object v0, p1

    :cond_10
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v1

    if-nez v1, :cond_15

    .line 3046
    invoke-direct {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processPendingMovement(Z)V

    .line 3047
    goto :goto_7

    .line 3049
    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    .line 3050
    if-nez v5, :cond_12

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutSideEnd:Z

    if-nez v1, :cond_15

    .line 3051
    :cond_12
    goto :goto_7

    .line 3053
    :cond_13
    if-ne v1, v3, :cond_15

    .line 3054
    if-nez v5, :cond_14

    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutSideStart:Z

    if-nez v1, :cond_15

    .line 3055
    :cond_14
    nop

    .line 3058
    :goto_7
    move-object v0, p1

    :cond_15
    if-eqz v0, :cond_16

    .line 3059
    return-object v0

    .line 3063
    :cond_16
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 3064
    if-eqz p2, :cond_17

    .line 3065
    return-object p2

    .line 3067
    :cond_17
    if-eqz p1, :cond_18

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    :goto_8
    return-object p1
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 2531
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2533
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, v0

    .line 2534
    if-gt p2, p1, :cond_0

    .line 2535
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2538
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->clear()V

    .line 2539
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 2544
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2545
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->clear()V

    .line 2546
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .line 2572
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 2573
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, v0

    .line 2574
    if-gt p2, p1, :cond_0

    add-int v0, p2, p4

    if-ge p1, v0, :cond_0

    .line 2576
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2577
    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 2579
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2580
    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 2582
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2585
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->clear()V

    .line 2586
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 2552
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2554
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, v1

    .line 2555
    if-gt p2, p1, :cond_1

    .line 2556
    add-int/2addr p2, p3

    if-le p2, p1, :cond_0

    .line 2558
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    .line 2560
    :cond_0
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2564
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->clear()V

    .line 2565
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 2592
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2593
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->remove(I)V

    .line 2592
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2595
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 10

    .line 1972
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    if-nez v0, :cond_0

    .line 1974
    return-void

    .line 1976
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 1977
    if-gez v0, :cond_1

    .line 1978
    return-void

    .line 1981
    :cond_1
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1982
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEatenInSliding:Z

    .line 1983
    return-void

    .line 1985
    :cond_2
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    if-nez v0, :cond_3

    .line 1986
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->discardLayoutInfo()V

    .line 1987
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1988
    return-void

    .line 1990
    :cond_3
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    .line 1992
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1998
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->stopScroll()V

    .line 2000
    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez v0, :cond_5

    .line 2002
    const/4 v0, 0x1

    goto :goto_0

    .line 2000
    :cond_5
    nop

    .line 2002
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_6

    .line 2003
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2004
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 2006
    :cond_6
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2007
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2009
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2010
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2011
    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 2012
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v5}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->hasFocus()Z

    move-result v5

    .line 2018
    nop

    .line 2019
    iget v6, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-eq v6, v4, :cond_7

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    .line 2020
    invoke-virtual {v6}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getScrollState()I

    move-result v6

    if-eqz v6, :cond_7

    .line 2022
    if-eqz p1, :cond_7

    .line 2023
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    sget-object v7, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, v6, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2024
    sget-object v6, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget v6, v6, v2

    .line 2025
    sget-object v7, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget v7, v7, v1

    .line 2026
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isOnLayout:Z

    goto :goto_1

    .line 2031
    :cond_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->layoutInit()Z

    move-result v8

    iput-boolean v8, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInFastRelayout:Z

    if-eqz v8, :cond_8

    .line 2032
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->fastRelayout()V

    .line 2034
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-eq v1, v4, :cond_a

    .line 2035
    invoke-direct {p0, v5, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToFocusViewInLayout(ZZ)V

    goto :goto_3

    .line 2038
    :cond_8
    iput-boolean v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayoutSearchFocus:Z

    .line 2039
    iget v8, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-eq v8, v4, :cond_9

    .line 2041
    :goto_2
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2042
    invoke-virtual {p0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    .line 2049
    :cond_9
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMin()V

    .line 2050
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateScrollMax()V

    .line 2051
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v4

    .line 2052
    iget-object v8, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v8}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v8

    .line 2053
    invoke-direct {p0, v5, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToFocusViewInLayout(ZZ)V

    .line 2054
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->appendVisibleItems()V

    .line 2055
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->prependVisibleItems()V

    .line 2056
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2057
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 2058
    iget-object v9, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v9}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v9

    if-ne v9, v4, :cond_9

    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 2059
    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v4

    if-ne v4, v8, :cond_9

    .line 2062
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 2063
    neg-int v0, v6

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 2064
    neg-int v0, v7

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 2066
    :cond_b
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->appendVisibleItems()V

    .line 2067
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->prependVisibleItems()V

    .line 2068
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2069
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 2078
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    if-eqz v0, :cond_c

    .line 2079
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSecondarySizeRefresh:Z

    goto :goto_4

    .line 2081
    :cond_c
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2085
    :goto_4
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInFastRelayout:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-ne v0, p2, :cond_d

    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v3, :cond_d

    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2086
    invoke-virtual {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eq p2, p1, :cond_e

    .line 2087
    :cond_d
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_5

    .line 2088
    :cond_e
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInFastRelayout:Z

    if-nez p1, :cond_f

    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayoutSearchFocus:Z

    if-eqz p1, :cond_f

    .line 2091
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    .line 2093
    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 2095
    iput-boolean v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    .line 2096
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 2098
    return-void
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutCompleteListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$OnLayoutCompleteListener;

    if-eqz v0, :cond_0

    .line 1956
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutCompleteListener:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$OnLayoutCompleteListener;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$OnLayoutCompleteListener;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1958
    :cond_0
    return-void
.end method

.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 5

    .line 1361
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 1365
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_0

    .line 1366
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1367
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1368
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1369
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    .line 1371
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1372
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1373
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1374
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPaddingRight()I

    move-result v0

    add-int/2addr p4, v0

    .line 1383
    :goto_0
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1385
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v1, -0x2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-ne v0, v1, :cond_7

    .line 1386
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    :goto_1
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    .line 1387
    const/4 p2, 0x0

    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1389
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    array-length p2, p2

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    if-eq p2, v0, :cond_3

    .line 1390
    :cond_2
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondary:[I

    .line 1394
    :cond_3
    invoke-direct {p0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 1396
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v2, :cond_4

    .line 1408
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1405
    :cond_4
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1406
    goto/16 :goto_5

    .line 1398
    :cond_5
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSizeSecondary()I

    move-result p2

    add-int/2addr p2, p4

    .line 1399
    goto/16 :goto_5

    .line 1401
    :cond_6
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSizeSecondary()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mMaxSizeSecondary:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1403
    goto/16 :goto_5

    .line 1412
    :cond_7
    if-eq p3, v3, :cond_b

    if-eqz p3, :cond_8

    if-eq p3, v2, :cond_b

    .line 1447
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wrong spec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1414
    :cond_8
    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez p3, :cond_9

    sub-int/2addr p2, p4

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    :goto_2
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1416
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    if-nez p2, :cond_a

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    :goto_3
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    .line 1417
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    mul-int p2, p2, p3

    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    sub-int/2addr v0, v4

    mul-int p3, p3, v0

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1419
    goto :goto_5

    .line 1422
    :cond_b
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    if-nez v0, :cond_c

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v0, :cond_c

    .line 1423
    iput v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    .line 1424
    sub-int v0, p2, p4

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_4

    .line 1425
    :cond_c
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    if-nez v0, :cond_d

    .line 1426
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1427
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    goto :goto_4

    .line 1429
    :cond_d
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v0, :cond_e

    .line 1430
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    .line 1431
    sub-int v0, p2, p4

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    sub-int/2addr v2, v4

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_4

    .line 1434
    :cond_e
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    .line 1435
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1437
    :goto_4
    nop

    .line 1438
    if-ne p3, v3, :cond_f

    .line 1439
    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    sub-int/2addr v1, v4

    mul-int v0, v0, v1

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    .line 1441
    if-ge p3, p2, :cond_f

    .line 1442
    nop

    .line 1444
    move p2, p3

    .line 1450
    :cond_f
    :goto_5
    iget p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p3, :cond_10

    .line 1451
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setMeasuredDimension(II)V

    goto :goto_6

    .line 1453
    :cond_10
    invoke-virtual {p0, p2, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setMeasuredDimension(II)V

    .line 1461
    :goto_6
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 1462
    return-void
.end method

.method public onRequestChildFocus(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 2599
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusSearchDisabled:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2600
    return v0

    .line 2602
    :cond_0
    invoke-direct {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2605
    return v0

    .line 2607
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInLayout:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInScroll:Z

    if-nez p1, :cond_2

    .line 2608
    invoke-direct {p0, p2, p3, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 2610
    :cond_2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 3470
    instance-of v0, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 3471
    return-void

    .line 3473
    :cond_0
    check-cast p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    .line 3474
    iget v0, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->index:I

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 3475
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 3476
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    iget-object p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->loadFromBundle(Landroid/os/Bundle;)V

    .line 3477
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mForceFullLayout:Z

    .line 3478
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 3480
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .line 680
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 681
    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 682
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    goto :goto_2

    .line 684
    :cond_1
    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowSecondary:Z

    .line 685
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    .line 687
    :goto_2
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->horizontal:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    nop

    :cond_3
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setReversedFlow(Z)V

    .line 688
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 3444
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;-><init>()V

    .line 3446
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSelection()I

    move-result v1

    iput v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->index:I

    .line 3448
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->saveAsBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3450
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3451
    invoke-virtual {p0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3452
    invoke-direct {p0, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByView(Landroid/view/View;)I

    move-result v5

    .line 3453
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3454
    iget-object v6, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v6, v1, v4, v5}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3450
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3457
    :cond_1
    iput-object v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    .line 3458
    return-object v0
.end method

.method public performAccessibilityAction(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 0

    .line 3528
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 3529
    const/16 p1, 0x1000

    const/4 p2, 0x0

    if-eq p3, p1, :cond_1

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 3532
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 3533
    goto :goto_0

    .line 3535
    :cond_1
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 3538
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 3539
    const/4 p1, 0x1

    return p1
.end method

.method processSelectionMoves(ZI)I
    .locals 10

    .line 3548
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    if-nez v0, :cond_0

    .line 3549
    return p2

    .line 3551
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 3552
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 3553
    invoke-virtual {v2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getRowIndex(I)I

    move-result v2

    goto :goto_0

    .line 3554
    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    .line 3555
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v2, v0

    move v0, p2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v4, :cond_9

    if-eqz v0, :cond_9

    .line 3556
    if-lez v0, :cond_2

    .line 3557
    move v7, p2

    goto :goto_2

    .line 3556
    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, p2

    .line 3557
    :goto_2
    invoke-virtual {p0, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3558
    invoke-virtual {p0, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 3559
    goto :goto_4

    .line 3561
    :cond_3
    invoke-direct {p0, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPositionByIndex(I)I

    move-result v7

    .line 3562
    iget-object v9, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v9, v7}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getRowIndex(I)I

    move-result v9

    .line 3563
    if-ne v6, v1, :cond_4

    .line 3564
    nop

    .line 3565
    nop

    .line 3566
    nop

    .line 3555
    move v2, v7

    move-object v3, v8

    move v6, v9

    goto :goto_4

    .line 3567
    :cond_4
    if-ne v9, v6, :cond_8

    .line 3568
    if-lez v0, :cond_5

    if-gt v7, v2, :cond_6

    :cond_5
    if-gez v0, :cond_8

    if-ge v7, v2, :cond_8

    .line 3570
    :cond_6
    nop

    .line 3571
    nop

    .line 3572
    if-lez v0, :cond_7

    .line 3573
    add-int/lit8 v0, v0, -0x1

    .line 3555
    :goto_3
    move v2, v7

    move-object v3, v8

    goto :goto_4

    .line 3575
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3555
    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 3580
    :cond_9
    if-eqz v3, :cond_c

    .line 3581
    const/4 p2, 0x1

    if-eqz p1, :cond_b

    .line 3582
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3583
    iput-boolean p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 3584
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3585
    iput-boolean v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 3587
    :cond_a
    iput v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 3588
    iput v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_5

    .line 3590
    :cond_b
    invoke-virtual {p0, v3, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 3593
    :cond_c
    :goto_5
    return v0
.end method

.method public removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1910
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1911
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 1910
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1914
    :cond_0
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 850
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 2617
    const/4 p1, 0x0

    return p1
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 2130
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2133
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2134
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInScroll:Z

    .line 2136
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 2137
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result p1

    goto :goto_0

    .line 2139
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result p1

    .line 2141
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 2142
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInScroll:Z

    .line 2143
    return p1

    .line 2131
    :cond_2
    :goto_1
    return v1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 2399
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(IIZI)V

    .line 2400
    return-void
.end method

.method scrollToSelection(IIZI)V
    .locals 2

    .line 2445
    iput p4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 2446
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 2447
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    .line 2448
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 2449
    invoke-virtual {p0, p4, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 2450
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    goto :goto_0

    .line 2452
    :cond_0
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2453
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 2454
    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPositionOffset:I

    .line 2455
    iget-boolean p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 2458
    :cond_1
    if-eqz p3, :cond_3

    .line 2459
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2460
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2462
    return-void

    .line 2464
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->startPositionSmoothScroller(I)I

    move-result p1

    .line 2465
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-eq p1, p2, :cond_4

    .line 2467
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 2468
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    .line 2471
    :cond_3
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mForceFullLayout:Z

    .line 2472
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 2476
    :cond_4
    :goto_0
    return-void

    .line 2456
    :cond_5
    :goto_1
    return-void
.end method

.method scrollToView(Landroid/view/View;Z)V
    .locals 1

    .line 2711
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    .line 2712
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 2149
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInScroll:Z

    .line 2153
    invoke-direct {p0, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->saveContext(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2155
    iget p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-ne p2, v0, :cond_1

    .line 2156
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result p1

    goto :goto_0

    .line 2158
    :cond_1
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result p1

    .line 2160
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->leaveContext()V

    .line 2161
    iput-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInScroll:Z

    .line 2162
    return p1

    .line 2150
    :cond_2
    :goto_1
    return v1
.end method

.method setChildrenVisibility(I)V
    .locals 3

    .line 3393
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildVisibility:I

    .line 3394
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildVisibility:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3395
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildCount()I

    move-result p1

    .line 3396
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3397
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3400
    :cond_0
    return-void
.end method

.method setExtraLayoutSpace(I)V
    .locals 1

    .line 1729
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    if-ne v0, p1, :cond_0

    .line 1730
    return-void

    .line 1731
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    if-gez v0, :cond_1

    .line 1732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1734
    :cond_1
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mExtraLayoutSpace:I

    .line 1735
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 1736
    return-void
.end method

.method public setFocusOutAllowed(ZZ)V
    .locals 0

    .line 759
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutFront:Z

    .line 760
    iput-boolean p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutEnd:Z

    .line 761
    return-void
.end method

.method public setFocusOutSideAllowed(ZZ)V
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutSideStart:Z

    .line 765
    iput-boolean p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusOutSideEnd:Z

    .line 766
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 0

    .line 695
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    .line 696
    return-void
.end method

.method setFocusSearchDisabled(Z)V
    .locals 0

    .line 2990
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusSearchDisabled:Z

    .line 2991
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 814
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGravity:I

    .line 815
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 798
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 799
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 801
    :cond_0
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    .line 803
    :goto_0
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->setItemAlignmentOffset(I)V

    .line 724
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateChildAlignments()V

    .line 725
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->setItemAlignmentOffsetPercent(F)V

    .line 742
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateChildAlignments()V

    .line 743
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->setItemAlignmentOffsetWithPadding(Z)V

    .line 733
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateChildAlignments()V

    .line 734
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment$Axis;->setItemAlignmentViewId(I)V

    .line 751
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->updateChildAlignments()V

    .line 752
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 785
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mVerticalSpacing:I

    .line 786
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingPrimary:I

    .line 787
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 3386
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3387
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEnabled:Z

    .line 3388
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 3390
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    .line 769
    if-gez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 770
    :cond_0
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRowsRequested:I

    .line 771
    return-void
.end method

.method setOnChildLaidOutListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildLaidOutListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;

    .line 881
    return-void
.end method

.method public setOnChildSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildSelectedListener:Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;

    .line 823
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 826
    if-nez p1, :cond_0

    .line 827
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 828
    return-void

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 835
    :goto_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 667
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    .line 669
    return-void

    .line 672
    :cond_0
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    .line 673
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    invoke-static {p0, v1}, Landroid/support/v7/widget/OrientationHelper;->createOrientationHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientationHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 674
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->setOrientation(I)V

    .line 675
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mItemAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignment;->setOrientation(I)V

    .line 676
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mForceFullLayout:Z

    .line 677
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 2932
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    if-eq v0, p1, :cond_0

    .line 2933
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    .line 2934
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPruneChild:Z

    if-eqz p1, :cond_0

    .line 2935
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 2938
    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 3

    .line 777
    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 780
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

    .line 778
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 782
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 3

    .line 2945
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2946
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    .line 2947
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2949
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 2953
    :cond_0
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    .line 2410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(IIZI)V

    .line 2411
    return-void
.end method

.method public setSelection(IIZI)V
    .locals 1

    .line 2436
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPrimaryScrollExtra:I

    if-eq p4, v0, :cond_2

    .line 2438
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 2440
    :cond_2
    return-void
.end method

.method public setSelectionSmooth(I)V
    .locals 2

    .line 2414
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(IIZI)V

    .line 2415
    return-void
.end method

.method public setSelectionSmoothWithSub(II)V
    .locals 2

    .line 2423
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(IIZI)V

    .line 2424
    return-void
.end method

.method public setSelectionWithSub(III)V
    .locals 1

    .line 2419
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(IIZI)V

    .line 2420
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 2

    .line 790
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 793
    :cond_0
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSpacingSecondary:I

    .line 795
    :goto_0
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setWindowAlignment(I)V

    .line 700
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setWindowAlignmentOffset(I)V

    .line 708
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setWindowAlignmentOffsetPercent(F)V

    .line 716
    return-void
.end method

.method slideIn()V
    .locals 5

    .line 1761
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz v0, :cond_2

    .line 1762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    .line 1763
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    const/4 v3, 0x1

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 1764
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEatenInSliding:Z

    if-eqz v1, :cond_2

    .line 1765
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mLayoutEatenInSliding:Z

    .line 1766
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1777
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    goto :goto_1

    .line 1767
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    new-instance v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$3;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$3;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1781
    :cond_2
    :goto_1
    return-void
.end method

.method slideOut()V
    .locals 4

    .line 1787
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz v0, :cond_0

    .line 1788
    return-void

    .line 1790
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    .line 1791
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1792
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1793
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1794
    if-gez v1, :cond_1

    .line 1796
    add-int/2addr v0, v1

    .line 1798
    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1799
    goto :goto_1

    .line 1801
    :cond_2
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz v0, :cond_4

    .line 1802
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWidth()I

    move-result v0

    .line 1803
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1804
    if-le v1, v0, :cond_3

    .line 1806
    nop

    .line 1808
    move v0, v1

    :cond_3
    goto :goto_0

    .line 1809
    :cond_4
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1810
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1811
    if-gez v1, :cond_5

    .line 1813
    add-int/2addr v0, v1

    .line 1816
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 1818
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 2405
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p1, p2, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(IIZI)V

    .line 2406
    return-void
.end method

.method startPositionSmoothScroller(I)I
    .locals 1

    .line 2479
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    .line 2499
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2500
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 2501
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result p1

    return p1
.end method

.method updateScrollMax()V
    .locals 5

    .line 2274
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 2275
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v0

    .line 2276
    :goto_0
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_1

    .line 2277
    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-gez v0, :cond_2

    .line 2278
    return-void

    .line 2280
    :cond_2
    if-ne v0, v1, :cond_3

    .line 2281
    const/4 v0, 0x1

    goto :goto_2

    .line 2280
    :cond_3
    nop

    .line 2281
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->isMaxUnknown()Z

    move-result v1

    .line 2282
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 2283
    return-void

    .line 2285
    :cond_4
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    sget-object v4, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMax(Z[I)I

    move-result v1

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, v4

    .line 2286
    sget-object v4, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget v2, v4, v2

    .line 2287
    sget-object v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget v2, v2, v3

    .line 2288
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getMaxEdge()I

    move-result v3

    .line 2289
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMaxEdge(I)V

    .line 2290
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPrimarySystemScrollPositionOfChildMax(Landroid/view/View;)I

    move-result v2

    .line 2291
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMaxEdge(I)V

    .line 2293
    if-eqz v0, :cond_5

    .line 2294
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMaxEdge(I)V

    .line 2295
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMaxScroll(I)V

    goto :goto_3

    .line 2301
    :cond_5
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->invalidateScrollMax()V

    .line 2307
    :goto_3
    return-void
.end method

.method updateScrollMin()V
    .locals 5

    .line 2310
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    .line 2311
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v0

    .line 2312
    :goto_0
    iget-boolean v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2313
    const/4 v1, 0x0

    goto :goto_1

    .line 2312
    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mState:Landroid/support/v7/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 2313
    :goto_1
    if-gez v0, :cond_2

    .line 2314
    return-void

    .line 2316
    :cond_2
    if-ne v0, v1, :cond_3

    .line 2317
    const/4 v0, 0x1

    goto :goto_2

    .line 2316
    :cond_3
    nop

    .line 2317
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->isMinUnknown()Z

    move-result v1

    .line 2318
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 2319
    return-void

    .line 2321
    :cond_4
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mGrid:Lcom/dangbei/flames/ui/base/leanbacksource/Grid;

    sget-object v4, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMin(Z[I)I

    move-result v1

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mScrollOffsetPrimary:I

    add-int/2addr v1, v4

    .line 2322
    sget-object v4, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget v3, v4, v3

    .line 2323
    sget-object v3, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget v2, v3, v2

    .line 2324
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getMinEdge()I

    move-result v3

    .line 2325
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMinEdge(I)V

    .line 2326
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPrimarySystemScrollPosition(Landroid/view/View;)I

    move-result v2

    .line 2327
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v4}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMinEdge(I)V

    .line 2329
    if-eqz v0, :cond_5

    .line 2330
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMinEdge(I)V

    .line 2331
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->setMinScroll(I)V

    goto :goto_3

    .line 2337
    :cond_5
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->invalidateScrollMin()V

    .line 2343
    :goto_3
    return-void
.end method
