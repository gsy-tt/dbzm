.class public abstract Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;
.super Lcom/dangbei/gonzalez/view/GonRecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;,
        Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;,
        Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;,
        Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;
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
.field ONKEY_INTEVAL:J

.field lastOnKeyTime:J

.field private mAnimateChildLayout:Z

.field mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

.field private mHasOverlappingRendering:Z

.field mInitialPrefetchItemCount:I

.field public final mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

.field private mOnKeyInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;

.field private mOnMotionInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;

.field private mOnTouchInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;

.field private mOnUnhandledKeyListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;

.field private mSavedItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

.field private useOriginKeyDownTime:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mAnimateChildLayout:Z

    .line 187
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mHasOverlappingRendering:Z

    .line 201
    const/4 p2, 0x4

    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mInitialPrefetchItemCount:I

    .line 904
    const-wide/16 p2, 0x78

    iput-wide p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->ONKEY_INTEVAL:J

    .line 205
    new-instance p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-direct {p2, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;)V

    iput-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    .line 206
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 208
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setPreserveFocusAfterLayout(Z)V

    .line 209
    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setDescendantFocusability(I)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setHasFixedSize(Z)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setWillNotDraw(Z)V

    .line 213
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setOverScrollMode(I)V

    .line 217
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 218
    new-instance p1, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;

    invoke-direct {p1, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;)V

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V

    .line 227
    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->addOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V

    .line 564
    return-void
.end method

.method public animateIn()V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->slideIn()V

    .line 1047
    return-void
.end method

.method public animateOut()V
    .locals 1

    .line 1039
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->slideOut()V

    .line 1040
    return-void
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnMotionInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnMotionInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;->onInterceptMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const/4 p1, 0x1

    return p1

    .line 951
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnKeyInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnKeyInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    return v1

    .line 896
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    return v1

    .line 899
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 923
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->useOriginKeyDownTime:Z

    if-nez v0, :cond_1

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 925
    iget-wide v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->lastOnKeyTime:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->ONKEY_INTEVAL:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 926
    const/4 p1, 0x1

    return p1

    .line 928
    :cond_0
    iput-wide v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->lastOnKeyTime:J

    .line 931
    :cond_1
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnTouchInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnTouchInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    const/4 p1, 0x1

    return p1

    .line 941
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 768
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildDrawingOrder(Landroid/support/v7/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1030
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getExtraLayoutSpace()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getFocusScrollStrategy()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1113
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->getLimitNumber()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->getSavePolicy()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSelection()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getSubSelection()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 465
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getVerticalSpacing()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getVerticalSpacing()I

    move-result v0

    return v0
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getViewSelectedOffsets(Landroid/view/View;[I)V

    .line 746
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 991
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mHasOverlappingRendering:Z

    return v0
.end method

.method public hasPreviousViewInSameRow(I)Z
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasPreviousViewInSameRow(I)Z

    move-result p1

    return p1
.end method

.method protected initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 231
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setFocusOutAllowed(ZZ)V

    .line 232
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setFocusOutSideAllowed(ZZ)V

    .line 233
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setVerticalSpacing(I)V

    .line 234
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 235
    return-void
.end method

.method public isChildLayoutAnimated()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mAnimateChildLayout:Z

    return v0
.end method

.method final isChildrenDrawingOrderEnabledInternal()Z
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public isFocusDrawingOrderEnabled()Z
    .locals 1

    .line 853
    invoke-super {p0}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isFocusSearchDisabled()Z

    move-result v0

    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->isScrollEnabled()Z

    move-result v0

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 773
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 774
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 775
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->gridOnRequestFocusInDescendants(Landroid/support/v7/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->onRtlPropertiesChanged(I)V

    .line 1004
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->removeOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V

    .line 573
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelectionWithSub(III)V

    .line 1054
    return-void

    .line 1056
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->scrollToPosition(I)V

    .line 1057
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mAnimateChildLayout:Z

    if-eq v0, p1, :cond_1

    .line 701
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mAnimateChildLayout:Z

    .line 702
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mAnimateChildLayout:Z

    if-nez p1, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mSavedItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 704
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 706
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mSavedItemAnimator:Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 709
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setChildrenVisibility(I)V

    .line 807
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setExtraLayoutSpace(I)V

    .line 1021
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 846
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 847
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 246
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 248
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setFocusScrollStrategy(I)V

    .line 251
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 252
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    .line 783
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setDescendantFocusability(I)V

    .line 784
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setFocusSearchDisabled(Z)V

    .line 785
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setGravity(I)V

    .line 728
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 729
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 995
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mHasOverlappingRendering:Z

    .line 996
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 475
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setHorizontalSpacing(I)V

    .line 476
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 508
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 509
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1098
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mInitialPrefetchItemCount:I

    .line 1099
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setItemAlignmentOffset(I)V

    .line 352
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 353
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setItemAlignmentOffsetPercent(F)V

    .line 398
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 399
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setItemAlignmentOffsetWithPadding(Z)V

    .line 376
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 377
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setItemAlignmentViewId(I)V

    .line 421
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 437
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setItemSpacing(I)V

    .line 438
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setItemSpacing(I)V

    .line 445
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 446
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setLayoutEnabled(Z)V

    .line 800
    return-void
.end method

.method public setOnChildLaidOutListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setOnChildLaidOutListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildLaidOutListener;)V

    .line 526
    return-void
.end method

.method public setOnChildSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setOnChildSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildSelectedListener;)V

    .line 538
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V

    .line 552
    return-void
.end method

.method public setOnKeyInterceptListener(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnKeyInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnKeyInterceptListener;

    .line 875
    return-void
.end method

.method public setOnMotionInterceptListener(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnMotionInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnMotionInterceptListener;

    .line 868
    return-void
.end method

.method public setOnTouchInterceptListener(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnTouchInterceptListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnTouchInterceptListener;

    .line 861
    return-void
.end method

.method public setOnUnhandledKeyListener(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mOnUnhandledKeyListener:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$OnUnhandledKeyListener;

    .line 882
    return-void
.end method

.method public setOneKyInteval(J)V
    .locals 0

    .line 911
    iput-wide p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->ONKEY_INTEVAL:J

    .line 912
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setPruneChild(Z)V

    .line 814
    return-void
.end method

.method public setRecyclerListener(Landroid/support/v7/widget/RecyclerView$RecyclerListener;)V
    .locals 0

    .line 1008
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    .line 1009
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->setLimitNumber(I)V

    .line 987
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mChildrenStates:Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewsStateBundle;->setSavePolicy(I)V

    .line 980
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setScrollEnabled(Z)V

    .line 821
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(II)V

    .line 580
    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelection(II)V

    .line 596
    return-void
.end method

.method public setSelectedPosition(ILcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;)V
    .locals 2

    .line 657
    if-eqz p2, :cond_2

    .line 658
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 671
    :cond_0
    invoke-interface {p2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;->run(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 660
    :cond_1
    :goto_0
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;ILcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->addOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V

    .line 674
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setSelectedPosition(I)V

    .line 675
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelectionSmooth(I)V

    .line 613
    return-void
.end method

.method public setSelectedPositionSmooth(ILcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;)V
    .locals 2

    .line 630
    if-eqz p2, :cond_2

    .line 631
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->findViewHolderForPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-interface {p2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;->run(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 633
    :cond_1
    :goto_0
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$2;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;ILcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->addOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V

    .line 647
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 648
    return-void
.end method

.method public setSelectedPositionSmoothWithSub(II)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelectionSmoothWithSub(II)V

    .line 621
    return-void
.end method

.method public setSelectedPositionWithSub(II)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelectionWithSub(III)V

    .line 587
    return-void
.end method

.method public setSelectedPositionWithSub(III)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelectionWithSub(III)V

    .line 605
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setVerticalSpacing(I)V

    .line 456
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setVerticalSpacing(I)V

    .line 493
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 494
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setWindowAlignment(I)V

    .line 275
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 276
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setWindowAlignmentOffset(I)V

    .line 299
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 300
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setWindowAlignmentOffsetPercent(F)V

    .line 326
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->requestLayout()V

    .line 327
    return-void
.end method

.method public setuseOriginKeyDownTime(Z)V
    .locals 0

    .line 907
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->useOriginKeyDownTime:Z

    .line 908
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mIsSlidingChildViews:Z

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setSelectionWithSub(III)V

    .line 1064
    return-void

    .line 1066
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonRecyclerView;->smoothScrollToPosition(I)V

    .line 1067
    return-void
.end method
