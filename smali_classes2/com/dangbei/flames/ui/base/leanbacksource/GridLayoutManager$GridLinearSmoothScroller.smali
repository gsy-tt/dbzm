.class abstract Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "GridLinearSmoothScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    .line 206
    iget-object p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 207
    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 3

    .line 238
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 240
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mWindowAlignment:Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;

    .line 241
    invoke-virtual {v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment;->mainAxis()Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/ui/base/leanbacksource/WindowAlignment$Axis;->getSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    .line 242
    int-to-float p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 243
    float-to-int v0, v1

    .line 246
    :cond_0
    return v0
.end method

.method protected onStop()V
    .locals 4

    .line 212
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 219
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 220
    return-void

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 224
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->getTargetPosition()I

    move-result v3

    iput v3, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 229
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput-boolean v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->dispatchChildSelected()V

    .line 232
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-static {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->access$000(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    .line 233
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 234
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 252
    iget-object p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 255
    sget-object p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, v0

    .line 256
    sget-object v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget p2, v0, p2

    goto :goto_0

    .line 258
    :cond_0
    sget-object p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, p2

    .line 259
    sget-object p2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->sTwoInts:[I

    aget p2, p2, v0

    .line 261
    :goto_0
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 265
    :cond_1
    return-void
.end method
