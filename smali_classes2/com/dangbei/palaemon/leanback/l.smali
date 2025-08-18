.class final Lcom/dangbei/palaemon/leanback/l;
.super Lcom/dangbei/palaemon/leanback/k;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/k;-><init>()V

    return-void
.end method

.method private findRowEdgeLimitSearchIndex(Z)I
    .locals 4

    .line 203
    nop

    .line 204
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 205
    iget p1, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    :goto_0
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    if-lt p1, v2, :cond_5

    .line 206
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    iget v2, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 207
    if-nez v2, :cond_0

    .line 208
    nop

    .line 205
    const/4 v1, 0x1

    goto :goto_1

    .line 209
    :cond_0
    if-eqz v1, :cond_1

    iget v3, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_1

    .line 210
    return p1

    .line 205
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 214
    :cond_2
    iget p1, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    :goto_2
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    if-gt p1, v2, :cond_5

    .line 215
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    iget v2, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 216
    iget v3, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v3, v0

    if-ne v2, v3, :cond_3

    .line 217
    nop

    .line 214
    const/4 v1, 0x1

    goto :goto_3

    .line 218
    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 219
    return p1

    .line 214
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 223
    :cond_5
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected appendVisibleItemsWithoutCache(IZ)Z
    .locals 13

    .line 228
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v0

    .line 233
    iget v1, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_9

    .line 234
    iget v1, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getLastIndex()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 236
    return v4

    .line 238
    :cond_0
    iget v1, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    add-int/2addr v1, v5

    .line 239
    iget v6, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v6

    iget v6, v6, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 241
    invoke-direct {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->findRowEdgeLimitSearchIndex(Z)I

    move-result v7

    .line 242
    if-gez v7, :cond_3

    .line 245
    nop

    .line 246
    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    :goto_0
    iget v9, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ge v7, v9, :cond_5

    .line 247
    iget-boolean v8, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v8

    .line 248
    :goto_1
    if-eq v8, v2, :cond_2

    .line 249
    goto :goto_3

    .line 246
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 253
    :cond_3
    iget-boolean v8, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v8, :cond_4

    invoke-virtual {p0, v4, v7, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowMin(ZI[I)I

    move-result v7

    .line 256
    :goto_2
    move v8, v7

    goto :goto_3

    .line 253
    :cond_4
    nop

    .line 254
    invoke-virtual {p0, v5, v7, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowMax(ZI[I)I

    move-result v7

    goto :goto_2

    .line 256
    :cond_5
    :goto_3
    iget-boolean v7, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v7

    if-gt v7, v8, :cond_8

    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v7

    if-lt v7, v8, :cond_8

    .line 259
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 260
    iget v7, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ne v6, v7, :cond_8

    .line 262
    nop

    .line 263
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowMin(Z[I)I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v5, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowMax(Z[I)I

    move-result v6

    .line 266
    :goto_5
    move v8, v6

    const/4 v6, 0x0

    .line 267
    :cond_8
    nop

    .line 276
    const/4 v7, 0x1

    goto :goto_8

    .line 268
    :cond_9
    iget v1, p0, Lcom/dangbei/palaemon/leanback/l;->mStartIndex:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_a

    iget v1, p0, Lcom/dangbei/palaemon/leanback/l;->mStartIndex:I

    goto :goto_6

    .line 270
    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v6, p0, Lcom/dangbei/palaemon/leanback/l;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v6}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getLastIndex()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v6

    iget v6, v6, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    add-int/2addr v6, v5

    goto :goto_7

    :cond_b
    move v6, v1

    :goto_7
    iget v7, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    rem-int/2addr v6, v7

    .line 272
    nop

    .line 273
    nop

    .line 276
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 281
    :goto_8
    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_9
    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ge v6, v10, :cond_1e

    .line 283
    if-eq v1, v0, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/l;->checkAppendOverLimit(I)Z

    move-result v10

    if-eqz v10, :cond_c

    goto/16 :goto_16

    .line 286
    :cond_c
    iget-boolean v7, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v7, :cond_d

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v7

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v7

    .line 287
    :goto_a
    const v10, 0x7fffffff

    if-eq v7, v10, :cond_10

    if-ne v7, v2, :cond_e

    goto :goto_c

    .line 298
    :cond_e
    iget-boolean v10, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v10, :cond_f

    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    neg-int v10, v10

    goto :goto_b

    :cond_f
    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    :goto_b
    add-int/2addr v7, v10

    goto :goto_f

    .line 289
    :cond_10
    :goto_c
    if-nez v6, :cond_13

    .line 290
    iget-boolean v7, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v7, :cond_11

    iget v7, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v7

    goto :goto_d

    :cond_11
    iget v7, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v7, v5

    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v7

    .line 291
    :goto_d
    if-eq v7, v10, :cond_15

    if-eq v7, v2, :cond_15

    .line 292
    iget-boolean v10, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v10, :cond_12

    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    neg-int v10, v10

    goto :goto_e

    :cond_12
    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    :goto_e
    add-int/2addr v7, v10

    goto :goto_f

    .line 295
    :cond_13
    iget-boolean v7, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v7, :cond_14

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v7

    goto :goto_f

    :cond_14
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v7

    .line 300
    :cond_15
    :goto_f
    add-int/lit8 v10, v1, 0x1

    invoke-virtual {p0, v1, v6, v7}, Lcom/dangbei/palaemon/leanback/l;->appendVisibleItemToRow(III)I

    move-result v1

    .line 301
    nop

    .line 304
    if-eqz v8, :cond_1b

    .line 305
    :goto_10
    iget-boolean v11, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v11, :cond_16

    sub-int v11, v7, v1

    if-le v11, v9, :cond_1a

    goto :goto_11

    :cond_16
    add-int v11, v7, v1

    if-ge v11, v9, :cond_1a

    .line 307
    :goto_11
    if-eq v10, v0, :cond_19

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/l;->checkAppendOverLimit(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_13

    .line 310
    :cond_17
    iget-boolean v11, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v11, :cond_18

    neg-int v1, v1

    iget v11, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    sub-int/2addr v1, v11

    goto :goto_12

    :cond_18
    iget v11, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    add-int/2addr v1, v11

    :goto_12
    add-int/2addr v7, v1

    .line 311
    add-int/lit8 v1, v10, 0x1

    invoke-virtual {p0, v10, v6, v7}, Lcom/dangbei/palaemon/leanback/l;->appendVisibleItemToRow(III)I

    move-result v10

    .line 305
    move v12, v10

    move v10, v1

    move v1, v12

    goto :goto_10

    .line 308
    :cond_19
    :goto_13
    return v5

    .line 281
    :cond_1a
    move v1, v10

    goto :goto_15

    .line 314
    :cond_1b
    nop

    .line 315
    iget-boolean v1, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v1

    goto :goto_14

    :cond_1c
    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v1

    .line 281
    :goto_14
    move v9, v1

    move v1, v10

    const/4 v8, 0x1

    :goto_15
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_9

    .line 284
    :cond_1d
    :goto_16
    return v7

    .line 318
    :cond_1e
    if-eqz p2, :cond_1f

    .line 319
    return v7

    .line 321
    :cond_1f
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_20

    invoke-virtual {p0, v4, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowMin(Z[I)I

    move-result v6

    .line 323
    :goto_17
    move v9, v6

    goto :goto_18

    .line 321
    :cond_20
    invoke-virtual {p0, v5, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowMax(Z[I)I

    move-result v6

    goto :goto_17

    .line 323
    :goto_18
    nop

    .line 281
    const/4 v6, 0x0

    goto/16 :goto_9
.end method

.method public findRowMax(ZI[I)I
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 106
    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    .line 107
    iget v2, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 112
    nop

    .line 113
    add-int/lit8 v1, p2, 0x1

    move v5, p2

    move v6, v0

    move v3, v2

    const/4 p2, 0x1

    :goto_0
    iget v7, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ge p2, v7, :cond_6

    iget v7, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    if-gt v1, v7, :cond_6

    .line 114
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v7

    .line 115
    iget v8, v7, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    add-int/2addr v0, v8

    .line 116
    iget v8, v7, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-eq v8, v2, :cond_1

    .line 117
    iget v2, v7, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    if-eqz p1, :cond_0

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_0
    if-ge v0, v6, :cond_1

    .line 120
    :goto_1
    nop

    .line 121
    nop

    .line 122
    nop

    .line 113
    move v6, v0

    move v5, v1

    move v3, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_2
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v3, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 128
    add-int/lit8 v5, p2, -0x1

    move v6, p2

    move v7, v3

    const/4 p2, 0x1

    move v3, v2

    :goto_2
    iget v8, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ge p2, v8, :cond_5

    iget v8, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    if-lt v5, v8, :cond_5

    .line 129
    iget v1, v1, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    sub-int/2addr v0, v1

    .line 130
    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    .line 131
    iget v8, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-eq v8, v2, :cond_4

    .line 132
    iget v2, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    iget-object v8, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v8, v5}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v8

    add-int/2addr v8, v0

    .line 135
    if-eqz p1, :cond_3

    if-le v8, v7, :cond_4

    goto :goto_3

    :cond_3
    if-ge v8, v7, :cond_4

    .line 136
    :goto_3
    nop

    .line 137
    nop

    .line 138
    nop

    .line 128
    move v3, v2

    move v6, v5

    move v7, v8

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 143
    :cond_5
    move v5, v6

    move v6, v7

    :cond_6
    if-eqz p3, :cond_7

    .line 144
    const/4 p1, 0x0

    aput v3, p3, p1

    .line 145
    aput v5, p3, v4

    .line 147
    :cond_7
    return v6
.end method

.method public findRowMin(ZI[I)I
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 158
    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    .line 159
    iget v2, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v3, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v3

    sub-int v3, v0, v3

    .line 165
    add-int/lit8 v5, p2, -0x1

    move v6, p2

    move v7, v3

    const/4 p2, 0x1

    move v3, v2

    :goto_0
    iget v8, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ge p2, v8, :cond_5

    iget v8, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    if-lt v5, v8, :cond_5

    .line 166
    iget v1, v1, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    sub-int/2addr v0, v1

    .line 167
    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v1

    .line 168
    iget v8, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-eq v8, v2, :cond_1

    .line 169
    iget v2, v1, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    iget-object v8, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v8, v5}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v8

    sub-int v8, v0, v8

    .line 172
    if-eqz p1, :cond_0

    if-le v8, v7, :cond_1

    goto :goto_1

    :cond_0
    if-ge v8, v7, :cond_1

    .line 173
    :goto_1
    nop

    .line 174
    nop

    .line 175
    nop

    .line 165
    move v3, v2

    move v6, v5

    move v7, v8

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 180
    :cond_2
    nop

    .line 181
    add-int/lit8 v1, p2, 0x1

    move v6, p2

    move v7, v0

    move v3, v2

    const/4 p2, 0x1

    :goto_2
    iget v5, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    if-ge p2, v5, :cond_5

    iget v5, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    if-gt v1, v5, :cond_5

    .line 182
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v5

    .line 183
    iget v8, v5, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    add-int/2addr v0, v8

    .line 184
    iget v8, v5, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-eq v8, v2, :cond_4

    .line 185
    iget v2, v5, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 186
    add-int/lit8 p2, p2, 0x1

    .line 187
    if-eqz p1, :cond_3

    if-le v0, v7, :cond_4

    goto :goto_3

    :cond_3
    if-ge v0, v7, :cond_4

    .line 188
    :goto_3
    nop

    .line 189
    nop

    .line 190
    nop

    .line 181
    move v7, v0

    move v6, v1

    move v3, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 195
    :cond_5
    if-eqz p3, :cond_6

    .line 196
    const/4 p1, 0x0

    aput v3, p3, p1

    .line 197
    aput v6, p3, v4

    .line 199
    :cond_6
    return v7
.end method

.method getRowMax(I)I
    .locals 5

    .line 29
    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    const/high16 v1, -0x80000000

    if-gez v0, :cond_0

    .line 30
    return v1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 34
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    iget v2, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v2, p1, :cond_1

    .line 35
    return v0

    .line 37
    :cond_1
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getLastIndex()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 38
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v3

    .line 39
    iget v4, v3, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    add-int/2addr v0, v4

    .line 40
    iget v3, v3, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v3, p1, :cond_2

    .line 41
    return v0

    .line 37
    :cond_2
    goto :goto_0

    .line 44
    :cond_3
    goto :goto_2

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 46
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    .line 47
    iget v3, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v3, p1, :cond_5

    .line 48
    iget p1, v2, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    add-int/2addr v0, p1

    return v0

    .line 50
    :cond_5
    iget v3, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    add-int/lit8 v3, v3, -0x1

    :goto_1
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getFirstIndex()I

    move-result v4

    if-lt v3, v4, :cond_7

    .line 51
    iget v2, v2, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    sub-int/2addr v0, v2

    .line 52
    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    .line 53
    iget v4, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v4, p1, :cond_6

    .line 54
    iget p1, v2, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    add-int/2addr v0, p1

    return v0

    .line 50
    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method getRowMin(I)I
    .locals 5

    .line 66
    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    const v1, 0x7fffffff

    if-gez v0, :cond_0

    .line 67
    return v1

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 71
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    .line 72
    iget v3, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v3, p1, :cond_1

    .line 73
    iget p1, v2, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    sub-int/2addr v0, p1

    return v0

    .line 75
    :cond_1
    iget v3, p0, Lcom/dangbei/palaemon/leanback/l;->mLastVisibleIndex:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getFirstIndex()I

    move-result v4

    if-lt v3, v4, :cond_3

    .line 76
    iget v2, v2, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    .line 78
    iget v4, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v4, p1, :cond_2

    .line 79
    iget p1, v2, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    sub-int/2addr v0, p1

    return v0

    .line 75
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 82
    :cond_3
    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/l;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    invoke-interface {v0, v2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v0

    .line 84
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v2

    iget v2, v2, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v2, p1, :cond_5

    .line 85
    return v0

    .line 87
    :cond_5
    iget v2, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getLastIndex()I

    move-result v3

    if-gt v2, v3, :cond_7

    .line 88
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v3

    .line 89
    iget v4, v3, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    add-int/2addr v0, v4

    .line 90
    iget v3, v3, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    if-ne v3, p1, :cond_6

    .line 91
    return v0

    .line 87
    :cond_6
    goto :goto_1

    .line 95
    :cond_7
    :goto_2
    return v1
.end method

.method protected prependVisibleItemsWithoutCache(IZ)Z
    .locals 12

    .line 333
    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v0, :cond_9

    .line 334
    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getFirstIndex()I

    move-result v5

    if-le v0, v5, :cond_0

    .line 336
    return v3

    .line 338
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    sub-int/2addr v0, v4

    .line 339
    iget v5, p0, Lcom/dangbei/palaemon/leanback/l;->mFirstVisibleIndex:I

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v5

    iget v5, v5, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    .line 341
    invoke-direct {p0, v3}, Lcom/dangbei/palaemon/leanback/l;->findRowEdgeLimitSearchIndex(Z)I

    move-result v6

    .line 342
    if-gez v6, :cond_3

    .line 345
    add-int/lit8 v5, v5, -0x1

    .line 346
    nop

    .line 347
    iget v6, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v6, v4

    const v7, 0x7fffffff

    :goto_0
    if-ltz v6, :cond_5

    .line 348
    iget-boolean v7, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v7

    .line 349
    :goto_1
    if-eq v7, v1, :cond_2

    .line 350
    goto :goto_3

    .line 347
    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 354
    :cond_3
    iget-boolean v7, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0, v4, v6, v2}, Lcom/dangbei/palaemon/leanback/l;->findRowMax(ZI[I)I

    move-result v6

    .line 357
    :goto_2
    move v7, v6

    goto :goto_3

    .line 354
    :cond_4
    nop

    .line 355
    invoke-virtual {p0, v3, v6, v2}, Lcom/dangbei/palaemon/leanback/l;->findRowMin(ZI[I)I

    move-result v6

    goto :goto_2

    .line 357
    :cond_5
    :goto_3
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v6

    if-lt v6, v7, :cond_8

    goto :goto_4

    .line 358
    :cond_6
    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v6

    if-gt v6, v7, :cond_8

    .line 360
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 361
    if-gez v5, :cond_8

    .line 363
    iget v5, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v5, v4

    .line 364
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0, v4, v2}, Lcom/dangbei/palaemon/leanback/l;->findRowMax(Z[I)I

    move-result v6

    goto :goto_5

    .line 365
    :cond_7
    invoke-virtual {p0, v3, v2}, Lcom/dangbei/palaemon/leanback/l;->findRowMin(Z[I)I

    move-result v6

    .line 368
    :goto_5
    move v7, v6

    .line 369
    :cond_8
    nop

    .line 377
    const/4 v6, 0x1

    goto :goto_8

    .line 370
    :cond_9
    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mStartIndex:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    iget v0, p0, Lcom/dangbei/palaemon/leanback/l;->mStartIndex:I

    goto :goto_6

    .line 372
    :cond_a
    const/4 v0, 0x0

    :goto_6
    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/l;->mLocations:Landroid/support/v4/util/CircularArray;

    invoke-virtual {v5}, Landroid/support/v4/util/CircularArray;->size()I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/l;->getFirstIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->bp(I)Lcom/dangbei/palaemon/leanback/k$a;

    move-result-object v5

    iget v5, v5, Lcom/dangbei/palaemon/leanback/k$a;->row:I

    iget v6, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v4

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    iget v6, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    rem-int/2addr v5, v6

    .line 374
    nop

    .line 375
    nop

    .line 377
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 382
    :goto_8
    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_9
    if-ltz v5, :cond_1e

    .line 384
    if-ltz v0, :cond_1d

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/l;->checkPrependOverLimit(I)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_16

    .line 387
    :cond_c
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_d

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v6

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v6

    .line 388
    :goto_a
    const/high16 v9, -0x80000000

    if-eq v6, v1, :cond_10

    if-ne v6, v9, :cond_e

    goto :goto_c

    .line 399
    :cond_e
    iget-boolean v9, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v9, :cond_f

    iget v9, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    goto :goto_b

    :cond_f
    iget v9, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    neg-int v9, v9

    :goto_b
    add-int/2addr v6, v9

    goto :goto_f

    .line 390
    :cond_10
    :goto_c
    iget v6, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v6, v4

    if-ne v5, v6, :cond_13

    .line 391
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_11

    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v6

    goto :goto_d

    :cond_11
    invoke-virtual {p0, v3}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v6

    .line 392
    :goto_d
    if-eq v6, v1, :cond_15

    if-eq v6, v9, :cond_15

    .line 393
    iget-boolean v9, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v9, :cond_12

    iget v9, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    goto :goto_e

    :cond_12
    iget v9, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    neg-int v9, v9

    :goto_e
    add-int/2addr v6, v9

    goto :goto_f

    .line 396
    :cond_13
    iget-boolean v6, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v6, :cond_14

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v6

    goto :goto_f

    :cond_14
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v6}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v6

    .line 401
    :cond_15
    :goto_f
    add-int/lit8 v9, v0, -0x1

    invoke-virtual {p0, v0, v5, v6}, Lcom/dangbei/palaemon/leanback/l;->prependVisibleItemToRow(III)I

    move-result v0

    .line 402
    nop

    .line 406
    if-eqz v7, :cond_1b

    .line 407
    :goto_10
    iget-boolean v10, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v10, :cond_16

    add-int v10, v6, v0

    if-ge v10, v8, :cond_1a

    goto :goto_11

    :cond_16
    sub-int v10, v6, v0

    if-le v10, v8, :cond_1a

    .line 409
    :goto_11
    if-ltz v9, :cond_19

    if-nez p2, :cond_17

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/l;->checkPrependOverLimit(I)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_13

    .line 412
    :cond_17
    iget-boolean v10, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v10, :cond_18

    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    add-int/2addr v0, v10

    goto :goto_12

    :cond_18
    neg-int v0, v0

    iget v10, p0, Lcom/dangbei/palaemon/leanback/l;->mSpacing:I

    sub-int/2addr v0, v10

    :goto_12
    add-int/2addr v6, v0

    .line 413
    add-int/lit8 v0, v9, -0x1

    invoke-virtual {p0, v9, v5, v6}, Lcom/dangbei/palaemon/leanback/l;->prependVisibleItemToRow(III)I

    move-result v9

    .line 407
    move v11, v9

    move v9, v0

    move v0, v11

    goto :goto_10

    .line 410
    :cond_19
    :goto_13
    return v4

    .line 382
    :cond_1a
    move v0, v9

    goto :goto_15

    .line 416
    :cond_1b
    nop

    .line 417
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->getRowMax(I)I

    move-result v0

    goto :goto_14

    :cond_1c
    invoke-virtual {p0, v5}, Lcom/dangbei/palaemon/leanback/l;->getRowMin(I)I

    move-result v0

    .line 382
    :goto_14
    move v8, v0

    move v0, v9

    const/4 v7, 0x1

    :goto_15
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_9

    .line 385
    :cond_1d
    :goto_16
    return v6

    .line 420
    :cond_1e
    if-eqz p2, :cond_1f

    .line 421
    return v6

    .line 423
    :cond_1f
    iget-boolean v5, p0, Lcom/dangbei/palaemon/leanback/l;->mReversedFlow:Z

    if-eqz v5, :cond_20

    invoke-virtual {p0, v4, v2}, Lcom/dangbei/palaemon/leanback/l;->findRowMax(Z[I)I

    move-result v5

    .line 425
    :goto_17
    move v8, v5

    goto :goto_18

    .line 423
    :cond_20
    invoke-virtual {p0, v3, v2}, Lcom/dangbei/palaemon/leanback/l;->findRowMin(Z[I)I

    move-result v5

    goto :goto_17

    .line 425
    :goto_18
    iget v5, p0, Lcom/dangbei/palaemon/leanback/l;->mNumRows:I

    sub-int/2addr v5, v4

    goto/16 :goto_9
.end method
