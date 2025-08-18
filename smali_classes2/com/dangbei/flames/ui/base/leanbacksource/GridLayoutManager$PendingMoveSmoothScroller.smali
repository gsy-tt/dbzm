.class final Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;
.super Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PendingMoveSmoothScroller"
.end annotation


# static fields
.field static final TARGET_UNDEFINED:I = -0x2


# instance fields
.field private mPendingMoves:I

.field private final mStaggeredGrid:Z

.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;IZ)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;-><init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V

    .line 282
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 283
    iput-boolean p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 284
    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->setTargetPosition(I)V

    .line 285
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 362
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-nez p1, :cond_0

    .line 363
    const/4 p1, 0x0

    return-object p1

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-boolean p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 367
    :goto_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 368
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 370
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method consumePendingMovesAfterLayout()V
    .locals 3

    .line 341
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->processSelectionMoves(ZI)I

    move-result v0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 345
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    .line 346
    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->setTargetPosition(I)V

    .line 348
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->stop()V

    .line 350
    :cond_3
    return-void
.end method

.method consumePendingMovesBeforeLayout()V
    .locals 6

    .line 305
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 309
    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    sub-int/2addr v1, v2

    .line 311
    :goto_0
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 313
    invoke-virtual {p0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 314
    if-nez v2, :cond_2

    .line 315
    goto :goto_3

    .line 317
    :cond_2
    iget-object v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v5, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 318
    goto :goto_2

    .line 320
    :cond_3
    nop

    .line 321
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mFocusPosition:I

    .line 322
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mSubFocusPosition:I

    .line 323
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-lez v0, :cond_4

    .line 324
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    goto :goto_1

    .line 326
    :cond_4
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 312
    :goto_1
    move-object v0, v2

    :goto_2
    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mNumRows:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 329
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 330
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput-boolean v4, v1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 332
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iput-boolean v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mInSelection:Z

    .line 334
    :cond_7
    return-void

    .line 306
    :cond_8
    :goto_4
    return-void
.end method

.method decreasePendingMoves()V
    .locals 2

    .line 294
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    const/16 v1, -0xa

    if-le v0, v1, :cond_0

    .line 295
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 297
    :cond_0
    return-void
.end method

.method increasePendingMoves()V
    .locals 2

    .line 288
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 289
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 291
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 376
    invoke-super {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->onStop()V

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 379
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mPendingMoveSmoothScroller:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;

    .line 380
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 382
    :cond_0
    return-void
.end method

.method protected updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 354
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    if-nez v0, :cond_0

    .line 355
    return-void

    .line 357
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$GridLinearSmoothScroller;->updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 358
    return-void
.end method
