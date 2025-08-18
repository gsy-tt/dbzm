.class abstract Lcom/dangbei/palaemon/leanback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/c$a;,
        Lcom/dangbei/palaemon/leanback/c$b;
    }
.end annotation


# instance fields
.field protected app:Lcom/dangbei/palaemon/leanback/c$b;

.field protected mFirstVisibleIndex:I

.field protected mLastVisibleIndex:I

.field protected mNumRows:I

.field protected mReversedFlow:Z

.field protected mSpacing:I

.field protected mStartIndex:I

.field protected mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    .line 114
    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    .line 119
    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mStartIndex:I

    return-void
.end method

.method public static bj(I)Lcom/dangbei/palaemon/leanback/c;
    .locals 1

    .line 126
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 127
    new-instance p0, Lcom/dangbei/palaemon/leanback/j;

    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/j;-><init>()V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lcom/dangbei/palaemon/leanback/l;

    invoke-direct {v0}, Lcom/dangbei/palaemon/leanback/l;-><init>()V

    .line 131
    invoke-virtual {v0, p0}, Lcom/dangbei/palaemon/leanback/c;->setNumRows(I)V

    .line 133
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private resetVisibleIndexIfEmpty()V
    .locals 2

    .line 421
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    if-ge v0, v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/c;->resetVisibleIndex()V

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/palaemon/leanback/c$b;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    .line 164
    return-void
.end method

.method public appendOneColumnVisibleItems()Z
    .locals 2

    .line 364
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/palaemon/leanback/c;->appendVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final appendVisibleItems(I)V
    .locals 1

    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/c;->appendVisibleItems(IZ)Z

    .line 373
    return-void
.end method

.method protected abstract appendVisibleItems(IZ)Z
.end method

.method public abstract bk(I)Lcom/dangbei/palaemon/leanback/c$a;
.end method

.method protected final checkAppendOverLimit(I)Z
    .locals 4

    .line 293
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 294
    return v1

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v2}, Lcom/dangbei/palaemon/leanback/c;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/palaemon/leanback/c;->mSpacing:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/dangbei/palaemon/leanback/c;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/palaemon/leanback/c;->mSpacing:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_3

    goto :goto_0

    .line 296
    :cond_3
    :goto_1
    return v1
.end method

.method protected final checkPrependOverLimit(I)Z
    .locals 4

    .line 304
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 305
    return v1

    .line 307
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/dangbei/palaemon/leanback/c;->findRowMax(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/palaemon/leanback/c;->mSpacing:I

    sub-int/2addr p1, v2

    if-lt v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/dangbei/palaemon/leanback/c;->findRowMin(Z[I)I

    move-result v0

    iget v2, p0, Lcom/dangbei/palaemon/leanback/c;->mSpacing:I

    add-int/2addr p1, v2

    if-gt v0, p1, :cond_3

    goto :goto_0

    .line 307
    :cond_3
    :goto_1
    return v1
.end method

.method protected abstract findRowMax(ZI[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1
    .param p2    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 279
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/dangbei/palaemon/leanback/c;->findRowMax(ZI[I)I

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

    .line 264
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/dangbei/palaemon/leanback/c;->findRowMin(ZI[I)I

    move-result p1

    return p1
.end method

.method public final getFirstVisibleIndex()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    return v0
.end method

.method public final getItemPositionsInRows()[Landroid/support/v4/util/CircularIntArray;
    .locals 2

    .line 329
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/c;->getLastVisibleIndex()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/palaemon/leanback/c;->getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;
.end method

.method public final getLastVisibleIndex()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mNumRows:I

    return v0
.end method

.method public final getRowIndex(I)I
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/c;->bk(I)Lcom/dangbei/palaemon/leanback/c$a;

    move-result-object p1

    iget p1, p1, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    return p1
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 231
    if-gez p1, :cond_0

    .line 232
    return-void

    .line 234
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    if-gez v0, :cond_1

    .line 235
    return-void

    .line 237
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    if-lt v0, p1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    invoke-interface {v0, v1}, Lcom/dangbei/palaemon/leanback/c$b;->removeItem(I)V

    .line 239
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/c;->resetVisibleIndexIfEmpty()V

    .line 242
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/c;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_3

    .line 243
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/c;->setStart(I)V

    .line 245
    :cond_3
    return-void
.end method

.method public isReversedFlow()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    return v0
.end method

.method public final prependOneColumnVisibleItems()Z
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/palaemon/leanback/c;->prependVisibleItems(IZ)Z

    move-result v0

    return v0
.end method

.method public final prependVisibleItems(I)V
    .locals 1

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/c;->prependVisibleItems(IZ)Z

    .line 347
    return-void
.end method

.method protected abstract prependVisibleItems(IZ)Z
.end method

.method public removeInvisibleItemsAtEnd(II)V
    .locals 4

    .line 388
    :goto_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    if-le v0, p1, :cond_3

    .line 389
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    invoke-interface {v0, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 391
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 389
    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    .line 390
    invoke-interface {v0, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    if-gt v0, p2, :cond_2

    goto :goto_1

    .line 391
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 392
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    invoke-interface {v0, v1}, Lcom/dangbei/palaemon/leanback/c$b;->removeItem(I)V

    .line 393
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    .line 397
    goto :goto_0

    .line 398
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/c;->resetVisibleIndexIfEmpty()V

    .line 399
    return-void
.end method

.method public removeInvisibleItemsAtFront(II)V
    .locals 5

    .line 405
    :goto_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    if-ge v0, p1, :cond_3

    .line 406
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    invoke-interface {v0, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v4, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    .line 407
    invoke-interface {v3, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v3

    add-int/2addr v0, v3

    if-gt v0, p2, :cond_0

    .line 410
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 407
    :cond_0
    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    .line 408
    invoke-interface {v0, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v4, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    .line 409
    invoke-interface {v3, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-lt v0, p2, :cond_2

    goto :goto_1

    .line 410
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 411
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    invoke-interface {v0, v1}, Lcom/dangbei/palaemon/leanback/c$b;->removeItem(I)V

    .line 412
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    .line 416
    goto :goto_0

    .line 417
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/c;->resetVisibleIndexIfEmpty()V

    .line 418
    return-void
.end method

.method public resetVisibleIndex()V
    .locals 1

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mLastVisibleIndex:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/c;->mFirstVisibleIndex:I

    .line 224
    return-void
.end method

.method setNumRows(I)V
    .locals 2

    .line 190
    if-gtz p1, :cond_0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 193
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mNumRows:I

    if-ne v0, p1, :cond_1

    .line 194
    return-void

    .line 196
    :cond_1
    iput p1, p0, Lcom/dangbei/palaemon/leanback/c;->mNumRows:I

    .line 197
    iget p1, p0, Lcom/dangbei/palaemon/leanback/c;->mNumRows:I

    new-array p1, p1, [Landroid/support/v4/util/CircularIntArray;

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/c;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    .line 198
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/c;->mNumRows:I

    if-ge p1, v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/c;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    new-instance v1, Landroid/support/v4/util/CircularIntArray;

    invoke-direct {v1}, Landroid/support/v4/util/CircularIntArray;-><init>()V

    aput-object v1, v0, p1

    .line 198
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 201
    :cond_2
    return-void
.end method

.method public final setReversedFlow(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/c;->mReversedFlow:Z

    .line 148
    return-void
.end method

.method public final setSpacing(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/dangbei/palaemon/leanback/c;->mSpacing:I

    .line 141
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/dangbei/palaemon/leanback/c;->mStartIndex:I

    .line 173
    return-void
.end method
