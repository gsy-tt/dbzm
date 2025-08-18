.class public abstract Lcom/dangbei/palaemon/leanback/BaseGridView;
.super Lcom/dangbei/gonzalez/view/GonRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/BaseGridView$e;,
        Lcom/dangbei/palaemon/leanback/BaseGridView$b;,
        Lcom/dangbei/palaemon/leanback/BaseGridView$c;,
        Lcom/dangbei/palaemon/leanback/BaseGridView$d;,
        Lcom/dangbei/palaemon/leanback/BaseGridView$a;
    }
.end annotation


# static fields
.field public static final FOCUS_SCROLL_ALIGNED:I = 0x0

.field public static final FOCUS_SCROLL_ITEM:I = 0x1

.field public static final FOCUS_SCROLL_PAGE:I = 0x2

.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f

.field public static final SAVE_ALL_CHILD:I = 0x3

.field public static final SAVE_LIMITED_CHILD:I = 0x2

.field public static final SAVE_NO_CHILD:I = 0x0

.field public static final SAVE_ON_SCREEN_CHILD:I = 0x1

.field public static final WINDOW_ALIGN_BOTH_EDGE:I = 0x3

.field public static final WINDOW_ALIGN_HIGH_EDGE:I = 0x2

.field public static final WINDOW_ALIGN_LOW_EDGE:I = 0x1

.field public static final WINDOW_ALIGN_NO_EDGE:I = 0x0

.field public static final WINDOW_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private lastOnKeyTime:J

.field private mAnimateChildLayout:Z

.field mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private mHasOverlappingRendering:Z

.field mInitialItemPrefetchCount:I

.field final mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

.field private mOnKeyInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$b;

.field private mOnMotionInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$c;

.field private mOnTouchInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$d;

.field private mOnUnhandledKeyListener:Lcom/dangbei/palaemon/leanback/BaseGridView$e;

.field private mSavedItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

.field private onkeyInteval:J

.field private useOriginKeyDownTime:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    const-wide/16 p1, 0x64

    iput-wide p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onkeyInteval:J

    .line 224
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mAnimateChildLayout:Z

    .line 226
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mHasOverlappingRendering:Z

    .line 239
    const/4 p2, 0x4

    iput p2, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mInitialItemPrefetchCount:I

    .line 243
    new-instance p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-direct {p2, p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;-><init>(Lcom/dangbei/palaemon/leanback/BaseGridView;)V

    iput-object p2, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    .line 244
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p2, p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->a(Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;)V

    .line 245
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 247
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setPreserveFocusAfterLayout(Z)V

    .line 248
    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setDescendantFocusability(I)V

    .line 249
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setHasFixedSize(Z)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setWillNotDraw(Z)V

    .line 252
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setOverScrollMode(I)V

    .line 256
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 257
    new-instance p1, Lcom/dangbei/palaemon/leanback/BaseGridView$1;

    invoke-direct {p1, p0}, Lcom/dangbei/palaemon/leanback/BaseGridView$1;-><init>(Lcom/dangbei/palaemon/leanback/BaseGridView;)V

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 266
    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->addOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 643
    return-void
.end method

.method public animateIn()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1095
    return-void
.end method

.method public animateOut()V
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->slideOut()V

    .line 1087
    return-void
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 993
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnMotionInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$c;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnMotionInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$c;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView$c;->onInterceptMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 995
    const/4 p1, 0x1

    return p1

    .line 998
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnKeyInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnKeyInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$b;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView$b;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    return v1

    .line 975
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    return v1

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/palaemon/leanback/BaseGridView$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/palaemon/leanback/BaseGridView$e;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView$e;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 369
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnTouchInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$d;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnTouchInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$d;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView$d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const/4 p1, 0x1

    return p1

    .line 988
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 838
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 847
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getChildDrawingOrder(Landroid/support/v7/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getExtraLayoutSpace()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getFocusScrollStrategy()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getInitialItemPrefetchCount()I
    .locals 1

    .line 1142
    iget v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mInitialItemPrefetchCount:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Lcom/dangbei/palaemon/leanback/BaseGridView$e;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/palaemon/leanback/BaseGridView$e;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/n;->getLimitNumber()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/n;->getSavePolicy()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSelection()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getSubSelection()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getVerticalSpacing()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getVerticalSpacing()I

    move-result v0

    return v0
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getViewSelectedOffsets(Landroid/view/View;[I)V

    .line 825
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1038
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mHasOverlappingRendering:Z

    return v0
.end method

.method public hasPreviousViewInSameRow(I)Z
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasPreviousViewInSameRow(I)Z

    move-result p1

    return p1
.end method

.method protected initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setFocusOutAllowed(ZZ)V

    .line 270
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setFocusOutSideAllowed(ZZ)V

    .line 271
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setVerticalSpacing(I)V

    .line 272
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 273
    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setGravity(I)V

    .line 274
    return-void
.end method

.method public isChildLayoutAnimated()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mAnimateChildLayout:Z

    return v0
.end method

.method final isChildrenDrawingOrderEnabledInternal()Z
    .locals 1

    .line 833
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public isFocusDrawingOrderEnabled()Z
    .locals 1

    .line 932
    invoke-super {p0}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->isFocusSearchDisabled()Z

    move-result v0

    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->isScrollEnabled()Z

    move-result v0

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 852
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 853
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 854
    return-void
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView$a;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-interface {v0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView$a;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onRecyclerViewHitTheWall()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/BaseGridView$a;->vi()V

    .line 60
    :cond_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->gridOnRequestFocusInDescendants(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1050
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->onRtlPropertiesChanged(I)V

    .line 1051
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->removeOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 652
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 343
    const-string v0, "BaseGridView"

    const-string v1, "callonrequestChildRectangleOnScreen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 779
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mAnimateChildLayout:Z

    if-eq v0, p1, :cond_1

    .line 780
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mAnimateChildLayout:Z

    .line 781
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mAnimateChildLayout:Z

    if-nez p1, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mSavedItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 783
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 785
    :cond_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mSavedItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 788
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setChildrenVisibility(I)V

    .line 886
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setExtraLayoutSpace(I)V

    .line 1068
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 925
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 926
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 285
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 287
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setFocusScrollStrategy(I)V

    .line 290
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 291
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    .line 862
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setDescendantFocusability(I)V

    .line 863
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setFocusSearchDisabled(Z)V

    .line 864
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setGravity(I)V

    .line 807
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 808
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1042
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mHasOverlappingRendering:Z

    .line 1043
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 554
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setHorizontalSpacing(I)V

    .line 555
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 587
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 588
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1127
    iput p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mInitialItemPrefetchCount:I

    .line 1128
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setItemAlignmentOffset(I)V

    .line 431
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 432
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setItemAlignmentOffsetPercent(F)V

    .line 477
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 478
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setItemAlignmentOffsetWithPadding(Z)V

    .line 455
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 456
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setItemAlignmentViewId(I)V

    .line 500
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 516
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setItemSpacing(I)V

    .line 517
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setItemSpacing(I)V

    .line 524
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 525
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setLayoutEnabled(Z)V

    .line 879
    return-void
.end method

.method public setOnBaseGridViewListener(Lcom/dangbei/palaemon/leanback/BaseGridView$a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onBaseGridViewListener:Lcom/dangbei/palaemon/leanback/BaseGridView$a;

    .line 74
    return-void
.end method

.method public setOnChildLaidOutListener(Lcom/dangbei/palaemon/leanback/g;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setOnChildLaidOutListener(Lcom/dangbei/palaemon/leanback/g;)V

    .line 605
    return-void
.end method

.method public setOnChildSelectedListener(Lcom/dangbei/palaemon/leanback/h;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setOnChildSelectedListener(Lcom/dangbei/palaemon/leanback/h;)V

    .line 617
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 631
    return-void
.end method

.method public setOnKeyInterceptListener(Lcom/dangbei/palaemon/leanback/BaseGridView$b;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnKeyInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$b;

    .line 954
    return-void
.end method

.method public setOnKeyInterval(J)V
    .locals 0

    .line 378
    iput-wide p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->onkeyInteval:J

    .line 379
    return-void
.end method

.method public setOnMotionInterceptListener(Lcom/dangbei/palaemon/leanback/BaseGridView$c;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnMotionInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$c;

    .line 947
    return-void
.end method

.method public setOnTouchInterceptListener(Lcom/dangbei/palaemon/leanback/BaseGridView$d;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnTouchInterceptListener:Lcom/dangbei/palaemon/leanback/BaseGridView$d;

    .line 940
    return-void
.end method

.method public setOnUnhandledKeyListener(Lcom/dangbei/palaemon/leanback/BaseGridView$e;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/palaemon/leanback/BaseGridView$e;

    .line 961
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setPruneChild(Z)V

    .line 893
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .locals 0

    .line 1055
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 1056
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/n;->setLimitNumber(I)V

    .line 1034
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apz:Lcom/dangbei/palaemon/leanback/n;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/n;->setSavePolicy(I)V

    .line 1027
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setScrollEnabled(Z)V

    .line 900
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(II)V

    .line 659
    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelection(II)V

    .line 675
    return-void
.end method

.method public setSelectedPosition(ILcom/dangbei/palaemon/leanback/m;)V
    .locals 2

    .line 736
    if-eqz p2, :cond_2

    .line 737
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-interface {p2, v0}, Lcom/dangbei/palaemon/leanback/m;->run(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 739
    :cond_1
    :goto_0
    new-instance v0, Lcom/dangbei/palaemon/leanback/BaseGridView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView$3;-><init>(Lcom/dangbei/palaemon/leanback/BaseGridView;ILcom/dangbei/palaemon/leanback/m;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->addOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 753
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setSelectedPosition(I)V

    .line 754
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelectionSmooth(I)V

    .line 692
    return-void
.end method

.method public setSelectedPositionSmooth(ILcom/dangbei/palaemon/leanback/m;)V
    .locals 2

    .line 709
    if-eqz p2, :cond_2

    .line 710
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    invoke-interface {p2, v0}, Lcom/dangbei/palaemon/leanback/m;->run(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 712
    :cond_1
    :goto_0
    new-instance v0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/palaemon/leanback/BaseGridView$2;-><init>(Lcom/dangbei/palaemon/leanback/BaseGridView;ILcom/dangbei/palaemon/leanback/m;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->addOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 726
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 727
    return-void
.end method

.method public setSelectedPositionSmoothWithSub(II)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelectionSmoothWithSub(II)V

    .line 700
    return-void
.end method

.method public setSelectedPositionWithSub(II)V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelectionWithSub(III)V

    .line 666
    return-void
.end method

.method public setSelectedPositionWithSub(III)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setSelectionWithSub(III)V

    .line 684
    return-void
.end method

.method public setUseOriginKeyDownTime(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->useOriginKeyDownTime:Z

    .line 375
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->setVerticalSpacing(I)V

    .line 535
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setVerticalSpacing(I)V

    .line 572
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 573
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setWindowAlignment(I)V

    .line 314
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 315
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setWindowAlignmentOffset(I)V

    .line 338
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 339
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setWindowAlignmentOffsetPercent(F)V

    .line 405
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->requestLayout()V

    .line 406
    return-void
.end method
