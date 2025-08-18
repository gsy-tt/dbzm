.class abstract Lcom/dangbei/palaemon/leanback/k;
.super Lcom/dangbei/palaemon/leanback/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/k$a;
    }
.end annotation


# instance fields
.field protected mFirstIndex:I

.field protected mLocations:Landroid/support/v4/util/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/CircularArray<",
            "Lcom/dangbei/palaemon/leanback/k$a;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingItem:Ljava/lang/Object;

.field protected mPendingItemSize:I

.field private mTmpItem:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/c;-><init>()V

    .line 64
    new-instance v0, Landroid/support/v4/util/CircularArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroid/support/v4/util/CircularArray;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    return-void
.end method

.method private calculateOffsetAfterLastItem(I)I
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v0

    .line 205
    nop

    .line 206
    :goto_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 207
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    .line 208
    iget v1, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v1, p1, :cond_0

    .line 209
    nop

    .line 210
    nop

    .line 214
    const/4 p1, 0x1

    goto :goto_1

    .line 212
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v0

    .line 220
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->isReversedFlow()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object p1

    iget p1, p1, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    neg-int p1, p1

    iget v1, p0, Lcom/dangbei/palaemon/leanback/k;->mSpacing:I

    sub-int/2addr p1, v1

    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object p1

    iget p1, p1, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/k;->mSpacing:I

    add-int/2addr p1, v1

    .line 222
    :goto_2
    add-int/2addr v0, v2

    :goto_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 223
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    iget v1, v1, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    sub-int/2addr p1, v1

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 225
    :cond_4
    return p1
.end method


# virtual methods
.method protected final appendVisbleItemsWithCache(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    .line 297
    iget-object v2, v0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v2}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 298
    return v3

    .line 300
    :cond_0
    iget-object v2, v0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v2}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v2

    .line 303
    iget v4, v0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-ltz v4, :cond_1

    .line 305
    iget v4, v0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    add-int/2addr v4, v6

    .line 306
    iget-object v7, v0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v8, v0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    invoke-interface {v7, v8}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v7

    goto :goto_1

    .line 309
    :cond_1
    nop

    .line 310
    iget v4, v0, Lcom/dangbei/palaemon/leanback/k;->mStartIndex:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2

    iget v4, v0, Lcom/dangbei/palaemon/leanback/k;->mStartIndex:I

    goto :goto_0

    .line 311
    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v7

    add-int/2addr v7, v6

    if-gt v4, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/k;->getFirstIndex()I

    move-result v7

    if-ge v4, v7, :cond_3

    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v7

    if-le v4, v7, :cond_4

    .line 317
    return v3

    .line 320
    :cond_4
    const v7, 0x7fffffff

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v8

    .line 321
    :goto_2
    if-ge v4, v2, :cond_b

    if-gt v4, v8, :cond_b

    .line 322
    invoke-virtual {v0, v4}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v9

    .line 323
    if-eq v7, v5, :cond_5

    .line 324
    iget v10, v9, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    add-int/2addr v7, v10

    .line 326
    :cond_5
    iget v15, v9, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 327
    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v11, v0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v10, v4, v6, v11}, Lcom/dangbei/palaemon/leanback/c$b;->createItem(IZ[Ljava/lang/Object;)I

    move-result v12

    .line 328
    iget v10, v9, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    if-eq v12, v10, :cond_6

    .line 329
    iput v12, v9, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    .line 330
    iget-object v9, v0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    sub-int/2addr v8, v4

    invoke-virtual {v9, v8}, Landroid/support/v4/util/CircularArray;->removeFromEnd(I)V

    .line 331
    nop

    .line 333
    move v8, v4

    :cond_6
    iput v4, v0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    .line 334
    iget v9, v0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    if-gez v9, :cond_7

    .line 335
    iput v4, v0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    .line 337
    :cond_7
    iget-object v9, v0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aget-object v10, v10, v3

    move v11, v4

    move v13, v15

    move v14, v7

    invoke-interface/range {v9 .. v14}, Lcom/dangbei/palaemon/leanback/c$b;->addItem(Ljava/lang/Object;IIII)V

    .line 338
    if-nez p2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/dangbei/palaemon/leanback/k;->checkAppendOverLimit(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 339
    return v6

    .line 341
    :cond_8
    if-ne v7, v5, :cond_9

    .line 342
    iget-object v7, v0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v7, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v7

    .line 345
    :cond_9
    iget v9, v0, Lcom/dangbei/palaemon/leanback/k;->mNumRows:I

    sub-int/2addr v9, v6

    if-ne v15, v9, :cond_a

    .line 346
    if-eqz p2, :cond_a

    .line 347
    return v6

    .line 321
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 351
    :cond_b
    return v3

    .line 313
    :cond_c
    :goto_3
    iget-object v1, v0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v1}, Landroid/support/v4/util/CircularArray;->clear()V

    .line 314
    return v3
.end method

.method protected final appendVisibleItemToRow(III)I
    .locals 10

    .line 366
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    if-ltz v0, :cond_1

    .line 367
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    add-int/lit8 v1, p1, -0x1

    if-eq v0, v1, :cond_1

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 372
    :cond_1
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 376
    invoke-direct {p0, p2}, Lcom/dangbei/palaemon/leanback/k;->calculateOffsetAfterLastItem(I)I

    move-result v0

    goto :goto_0

    .line 378
    :cond_2
    nop

    .line 383
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    invoke-interface {v0, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    sub-int v0, p3, v0

    .line 383
    :goto_0
    new-instance v3, Lcom/dangbei/palaemon/leanback/k$a;

    invoke-direct {v3, p2, v0, v1}, Lcom/dangbei/palaemon/leanback/k$a;-><init>(III)V

    .line 384
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 386
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 387
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItemSize:I

    iput v0, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    .line 388
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 389
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 394
    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 391
    :cond_4
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4}, Lcom/dangbei/palaemon/leanback/c$b;->createItem(IZ[Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    .line 392
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 394
    :goto_2
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 395
    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    goto :goto_3

    .line 397
    :cond_5
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    if-gez v0, :cond_6

    .line 398
    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    goto :goto_3

    .line 400
    :cond_6
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    .line 403
    :goto_3
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v7, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/dangbei/palaemon/leanback/c$b;->addItem(Ljava/lang/Object;IIII)V

    .line 404
    iget p1, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    return p1
.end method

.method protected final appendVisibleItems(IZ)Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 275
    return v1

    .line 277
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/k;->checkAppendOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    return v1

    .line 281
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/k;->appendVisbleItemsWithCache(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 282
    const/4 p1, 0x1

    .line 286
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 287
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 282
    return p1

    .line 284
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/k;->appendVisibleItemsWithoutCache(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 287
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 284
    return p1

    .line 286
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 287
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    throw p1
.end method

.method protected abstract appendVisibleItemsWithoutCache(IZ)Z
.end method

.method public synthetic bk(I)Lcom/dangbei/palaemon/leanback/c$a;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final bp(I)Lcom/dangbei/palaemon/leanback/k$a;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/palaemon/leanback/k$a;

    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    return v0
.end method

.method public final getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;
    .locals 3

    .line 409
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/k;->mNumRows:I

    if-ge v0, v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v4/util/CircularIntArray;->clear()V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_0
    if-ltz p1, :cond_2

    .line 413
    :goto_1
    if-gt p1, p2, :cond_2

    .line 414
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    iget v1, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    aget-object v0, v0, v1

    .line 415
    invoke-virtual {v0}, Landroid/support/v4/util/CircularIntArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/util/CircularIntArray;->getLast()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_1

    .line 417
    invoke-virtual {v0}, Landroid/support/v4/util/CircularIntArray;->popLast()I

    .line 418
    invoke-virtual {v0, p1}, Landroid/support/v4/util/CircularIntArray;->addLast(I)V

    goto :goto_2

    .line 421
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v4/util/CircularIntArray;->addLast(I)V

    .line 422
    invoke-virtual {v0, p1}, Landroid/support/v4/util/CircularIntArray;->addLast(I)V

    .line 413
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    return-object p1
.end method

.method public final getLastIndex()I
    .locals 2

    .line 88
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v1}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 431
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/c;->invalidateItemsAfter(I)V

    .line 432
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/CircularArray;->removeFromEnd(I)V

    .line 433
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {p1}, Landroid/support/v4/util/CircularArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 434
    const/4 p1, -0x1

    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    .line 436
    :cond_0
    return-void
.end method

.method protected final prependVisbleItemsWithCache(IZ)Z
    .locals 13

    .line 140
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v0}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 141
    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    .line 144
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getFirstIndex()I

    .line 148
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    invoke-interface {v0, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 151
    iget v3, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v3

    iget v3, v3, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    .line 152
    iget v4, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    sub-int/2addr v4, v2

    goto :goto_1

    .line 155
    :cond_1
    const v0, 0x7fffffff

    .line 156
    nop

    .line 157
    iget v3, p0, Lcom/dangbei/palaemon/leanback/k;->mStartIndex:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/dangbei/palaemon/leanback/k;->mStartIndex:I

    .line 158
    move v4, v3

    goto :goto_0

    .line 157
    :cond_2
    nop

    .line 158
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getLastIndex()I

    move-result v3

    if-gt v4, v3, :cond_a

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getFirstIndex()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v4, v3, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getFirstIndex()I

    move-result v3

    if-ge v4, v3, :cond_4

    .line 164
    return v1

    .line 167
    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v5, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    if-lt v4, v5, :cond_9

    .line 168
    invoke-virtual {p0, v4}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v11

    .line 169
    iget v12, v11, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 170
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v5, v4, v1, v6}, Lcom/dangbei/palaemon/leanback/c$b;->createItem(IZ[Ljava/lang/Object;)I

    move-result v8

    .line 171
    iget v5, v11, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    if-eq v8, v5, :cond_5

    .line 172
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    add-int/2addr v4, v2

    iget p2, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    sub-int/2addr v4, p2

    invoke-virtual {p1, v4}, Landroid/support/v4/util/CircularArray;->removeFromStart(I)V

    .line 173
    iget p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    .line 175
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 176
    iput v8, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItemSize:I

    .line 177
    return v1

    .line 179
    :cond_5
    iput v4, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    .line 180
    iget v5, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    if-gez v5, :cond_6

    .line 181
    iput v4, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    .line 183
    :cond_6
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aget-object v6, v6, v1

    sub-int v10, v0, v3

    move v7, v4

    move v9, v12

    invoke-interface/range {v5 .. v10}, Lcom/dangbei/palaemon/leanback/c$b;->addItem(Ljava/lang/Object;IIII)V

    .line 184
    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/k;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    return v2

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 188
    iget v3, v11, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    .line 190
    if-nez v12, :cond_8

    .line 191
    if-eqz p2, :cond_8

    .line 192
    return v2

    .line 167
    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 196
    :cond_9
    return v1

    .line 160
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {p1}, Landroid/support/v4/util/CircularArray;->clear()V

    .line 161
    return v1
.end method

.method protected final prependVisibleItemToRow(III)I
    .locals 11

    .line 241
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    if-ltz v0, :cond_1

    .line 242
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/k;->getFirstIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    add-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_1

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 247
    :cond_1
    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/k;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v3, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    invoke-interface {v2, v3}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v2

    .line 249
    new-instance v3, Lcom/dangbei/palaemon/leanback/k$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Lcom/dangbei/palaemon/leanback/k$a;-><init>(III)V

    .line 250
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/k;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v5, v3}, Landroid/support/v4/util/CircularArray;->addFirst(Ljava/lang/Object;)V

    .line 252
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 253
    iget v4, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItemSize:I

    iput v4, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    .line 254
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 255
    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 260
    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5}, Lcom/dangbei/palaemon/leanback/c$b;->createItem(IZ[Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    .line 258
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aget-object v4, v1, v4

    goto :goto_1

    .line 260
    :goto_2
    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstVisibleIndex:I

    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mFirstIndex:I

    .line 261
    iget v1, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    if-gez v1, :cond_4

    .line 262
    iput p1, p0, Lcom/dangbei/palaemon/leanback/k;->mLastVisibleIndex:I

    .line 264
    :cond_4
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/k;->mReversedFlow:Z

    if-nez v1, :cond_5

    iget v1, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    sub-int/2addr p3, v1

    .line 265
    :goto_3
    move v10, p3

    goto :goto_4

    .line 264
    :cond_5
    iget v1, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    add-int/2addr p3, v1

    goto :goto_3

    .line 265
    :goto_4
    if-eqz v0, :cond_6

    .line 266
    sub-int/2addr v2, v10

    iput v2, v0, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    .line 268
    :cond_6
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v8, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    move v7, p1

    move v9, p2

    invoke-interface/range {v5 .. v10}, Lcom/dangbei/palaemon/leanback/c$b;->addItem(Ljava/lang/Object;IIII)V

    .line 269
    iget p1, v3, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    return p1
.end method

.method protected final prependVisibleItems(IZ)Z
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 119
    return v1

    .line 121
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/k;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    return v1

    .line 125
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/k;->prependVisbleItemsWithCache(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 126
    const/4 p1, 0x1

    .line 130
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 131
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 126
    return p1

    .line 128
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/k;->prependVisibleItemsWithoutCache(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 131
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    .line 128
    return p1

    .line 130
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/dangbei/palaemon/leanback/k;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 131
    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/k;->mPendingItem:Ljava/lang/Object;

    throw p1
.end method

.method protected abstract prependVisibleItemsWithoutCache(IZ)Z
.end method
