.class final Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;
.super Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

.field private mPendingMoves:I

.field private final mStaggeredGrid:Z


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;IZ)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;-><init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)V

    .line 285
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    .line 286
    iput-boolean p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mStaggeredGrid:Z

    .line 287
    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->setTargetPosition(I)V

    .line 288
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 372
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-nez p1, :cond_0

    .line 373
    const/4 p1, 0x0

    return-object p1

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget-boolean p1, p1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mReverseFlowPrimary:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 377
    :goto_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 378
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 380
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method consumePendingMovesAfterLayout()V
    .locals 3

    .line 348
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mStaggeredGrid:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v1, 0x1

    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->processSelectionMoves(ZI)I

    move-result v0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    .line 352
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    .line 353
    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v0, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->setTargetPosition(I)V

    .line 355
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->stop()V

    .line 356
    const-string v0, "PendingMoveSmoothScroll"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_3
    return-void
.end method

.method consumePendingMovesBeforeLayout()V
    .locals 6

    .line 309
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mStaggeredGrid:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 312
    :cond_0
    const/4 v0, 0x0

    .line 313
    iget v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v1, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mFocusPosition:I

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    sub-int/2addr v1, v2

    .line 315
    :goto_0
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 317
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 318
    if-nez v2, :cond_2

    .line 319
    goto :goto_3

    .line 321
    :cond_2
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v5, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 322
    goto :goto_2

    .line 324
    :cond_3
    nop

    .line 327
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->bl(I)V

    .line 328
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mSubFocusPosition:I

    .line 329
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-lez v0, :cond_4

    .line 330
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    goto :goto_1

    .line 332
    :cond_4
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    .line 316
    :goto_1
    move-object v0, v2

    :goto_2
    iget v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iget v2, v2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mNumRows:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 335
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput-boolean v4, v1, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 338
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    iput-boolean v3, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->mInSelection:Z

    .line 340
    :cond_7
    return-void

    .line 310
    :cond_8
    :goto_4
    return-void
.end method

.method decreasePendingMoves()V
    .locals 2

    .line 297
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    const/16 v1, -0xa

    if-le v0, v1, :cond_0

    .line 298
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    .line 300
    :cond_0
    return-void
.end method

.method increasePendingMoves()V
    .locals 2

    .line 291
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 292
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    .line 294
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 386
    invoke-super {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->onStop()V

    .line 387
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-static {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->b(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-static {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->b(Lcom/dangbei/palaemon/leanback/GridLayoutManager;)Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$c;->onRecyclerViewHitTheWall()V

    .line 391
    :cond_0
    const-string v0, "PendingMoveSmoothScroll"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hit the wall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    .line 393
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->apv:Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;

    .line 394
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->apD:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 396
    :cond_1
    return-void
.end method

.method protected updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 363
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$e;->mPendingMoves:I

    if-nez v0, :cond_0

    .line 364
    return-void

    .line 366
    :cond_0
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager$a;->updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 367
    return-void
.end method
