.class abstract Lcom/dangbei/flames/ui/base/leanbacksource/Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;,
        Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;
    }
.end annotation


# static fields
.field public static final START_DEFAULT:I = -0x1


# instance fields
.field protected mFirstVisibleIndex:I

.field protected mLastVisibleIndex:I

.field protected mNumRows:I

.field protected mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

.field protected mReversedFlow:Z

.field protected mSpacing:I

.field protected mStartIndex:I

.field protected mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    .line 116
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    .line 121
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mStartIndex:I

    return-void
.end method

.method public static createGrid(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid;
    .locals 1

    .line 128
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 129
    new-instance p0, Lcom/dangbei/flames/ui/base/leanbacksource/SingleRow;

    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/SingleRow;-><init>()V

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/dangbei/flames/ui/base/leanbacksource/StaggeredGridDefault;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/StaggeredGridDefault;-><init>()V

    .line 133
    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setNumRows(I)V

    .line 135
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private resetVisibleIndexIfEmpty()V
    .locals 2

    .line 423
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    if-ge v0, v1, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->resetVisibleIndex()V

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 366
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->appendVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final appendVisibleItems(I)V
    .locals 1

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->appendVisibleItems(IZ)Z

    .line 375
    return-void
.end method

.method protected abstract appendVisibleItems(IZ)Z
.end method

.method protected final checkAppendOverLimit(I)Z
    .locals 4

    .line 295
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 296
    return v1

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mSpacing:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    .line 299
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mSpacing:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    goto :goto_0

    .line 298
    :cond_3
    :goto_1
    return v1
.end method

.method protected final checkPrependOverLimit(I)Z
    .locals 4

    .line 306
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 307
    return v1

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mSpacing:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mSpacing:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_3

    goto :goto_0

    .line 309
    :cond_3
    :goto_1
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 0
    .param p3    # Landroid/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 433
    return-void
.end method

.method public abstract debugPrint(Ljava/io/PrintWriter;)V
.end method

.method protected abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 281
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMax(ZI[I)I

    move-result p1

    return p1
.end method

.method protected abstract findRowMin(ZI[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 266
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->findRowMin(ZI[I)I

    move-result p1

    return p1
.end method

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    return v0
.end method

.method public final getItemPositionsInRows()[Landroid/support/v4/util/CircularIntArray;
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLastVisibleIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    return v0
.end method

.method public abstract getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;
.end method

.method public getNumRows()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mNumRows:I

    return v0
.end method

.method public final getRowIndex(I)I
    .locals 0

    .line 253
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getLocation(I)Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;

    move-result-object p1

    iget p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Location;->row:I

    return p1
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 233
    if-gez p1, :cond_0

    .line 234
    return-void

    .line 236
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    if-gez v0, :cond_1

    .line 237
    return-void

    .line 239
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    if-lt v0, p1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->removeItem(I)V

    .line 241
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->resetVisibleIndexIfEmpty()V

    .line 244
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_3

    .line 245
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->setStart(I)V

    .line 247
    :cond_3
    return-void
.end method

.method public isReversedFlow()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    return v0
.end method

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 340
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->prependVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final prependVisibleItems(I)V
    .locals 1

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->prependVisibleItems(IZ)Z

    .line 349
    return-void
.end method

.method protected abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 4

    .line 390
    :goto_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    if-le v0, p1, :cond_3

    .line 391
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->getEdge(I)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 393
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 391
    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    .line 392
    invoke-interface {v0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->getEdge(I)I

    move-result v0

    if-gt v0, p2, :cond_2

    goto :goto_1

    .line 393
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 394
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->removeItem(I)V

    .line 395
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    .line 399
    goto :goto_0

    .line 400
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->resetVisibleIndexIfEmpty()V

    .line 401
    return-void
.end method

.method public removeInvisibleItemsAtFront(II)V
    .locals 5

    .line 407
    :goto_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    if-ge v0, p1, :cond_3

    .line 408
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    invoke-interface {v0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->getEdge(I)I

    move-result v0

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    .line 409
    invoke-interface {v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->getSize(I)I

    move-result v3

    add-int/2addr v0, v3

    if-gt v0, p2, :cond_0

    .line 412
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 409
    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    .line 410
    invoke-interface {v0, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->getEdge(I)I

    move-result v0

    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    .line 411
    invoke-interface {v3, v4}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->getSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-lt v0, p2, :cond_2

    goto :goto_1

    .line 412
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 413
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    invoke-interface {v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;->removeItem(I)V

    .line 414
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    .line 418
    goto :goto_0

    .line 419
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->resetVisibleIndexIfEmpty()V

    .line 420
    return-void
.end method

.method public resetVisibleIndex()V
    .locals 1

    .line 225
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mLastVisibleIndex:I

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mFirstVisibleIndex:I

    .line 226
    return-void
.end method

.method setNumRows(I)V
    .locals 2

    .line 192
    if-gtz p1, :cond_0

    .line 193
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 195
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mNumRows:I

    if-ne v0, p1, :cond_1

    .line 196
    return-void

    .line 198
    :cond_1
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mNumRows:I

    .line 199
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mNumRows:I

    new-array p1, p1, [Landroid/support/v4/util/CircularIntArray;

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    .line 200
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mNumRows:I

    if-ge p1, v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    new-instance v1, Landroid/support/v4/util/CircularIntArray;

    invoke-direct {v1}, Landroid/support/v4/util/CircularIntArray;-><init>()V

    aput-object v1, v0, p1

    .line 200
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 203
    :cond_2
    return-void
.end method

.method public setProvider(Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mProvider:Lcom/dangbei/flames/ui/base/leanbacksource/Grid$Provider;

    .line 166
    return-void
.end method

.method public final setReversedFlow(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mReversedFlow:Z

    .line 150
    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mSpacing:I

    .line 143
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/Grid;->mStartIndex:I

    .line 175
    return-void
.end method
