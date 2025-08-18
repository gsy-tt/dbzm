.class abstract Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final synthetic apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    .line 211
    iget-object p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->aps:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 212
    return-void
.end method


# virtual methods
.method protected calculateTimeForScrolling(I)I
    .locals 3

    .line 241
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/o$a;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 243
    const/high16 v1, 0x41f00000    # 30.0f

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-object v2, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apx:Lcom/dangbei/palaemon/leanback/o;

    .line 244
    invoke-virtual {v2}, Lcom/dangbei/palaemon/leanback/o;->vw()Lcom/dangbei/palaemon/leanback/o$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/palaemon/leanback/o$a;->getSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    .line 245
    int-to-float p1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    .line 246
    float-to-int v0, v1

    .line 249
    :cond_0
    return v0
.end method

.method protected onStop()V
    .locals 4

    .line 216
    const-string v0, "GridLinearSmoothScrolle"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 220
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->getTargetPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->getTargetPosition()I

    move-result v2

    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToSelection(IIZI)V

    .line 226
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 227
    return-void

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 232
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput-boolean v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->dispatchChildSelected()V

    .line 235
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-static {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->a(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V

    .line 236
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    .line 237
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 255
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 258
    sget-object p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, v0

    .line 259
    sget-object v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget p2, v0, p2

    goto :goto_0

    .line 261
    :cond_0
    sget-object p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget p1, p1, p2

    .line 262
    sget-object p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->sTwoInts:[I

    aget p2, p2, v0

    .line 264
    :goto_0
    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 265
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->calculateTimeForDeceleration(I)I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 268
    :cond_1
    return-void
.end method
