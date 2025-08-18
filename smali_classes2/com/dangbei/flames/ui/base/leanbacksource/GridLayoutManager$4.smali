.class Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;
.super Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->startPositionSmoothScroller(I)I
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

    .line 2479
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 2482
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2483
    const/4 p1, 0x0

    return-object p1

    .line 2485
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2488
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-le p1, v0, :cond_1

    .line 2490
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2488
    :cond_1
    goto :goto_1

    :cond_2
    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 2490
    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, -0x1

    nop

    .line 2491
    :cond_3
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$4;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 2492
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 2494
    :cond_4
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
