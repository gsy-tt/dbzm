.class Lcom/bumptech/glide/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected sc:I

.field protected sd:[B

.field protected se:I

.field protected sf:I

.field protected sg:[[I

.field protected sh:[I

.field protected si:[I

.field protected sj:[I

.field protected sk:[I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/16 v0, 0x100

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/c/c;->sh:[I

    .line 127
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/c/c;->si:[I

    .line 130
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/c/c;->sj:[I

    .line 132
    const/16 v1, 0x20

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bumptech/glide/c/c;->sk:[I

    .line 145
    iput-object p1, p0, Lcom/bumptech/glide/c/c;->sd:[B

    .line 146
    iput p2, p0, Lcom/bumptech/glide/c/c;->se:I

    .line 147
    iput p3, p0, Lcom/bumptech/glide/c/c;->sf:I

    .line 149
    new-array p1, v0, [[I

    iput-object p1, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    .line 150
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 151
    iget-object p3, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput-object v1, p3, p2

    .line 152
    iget-object p3, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object p3, p3, p2

    .line 153
    const/4 v1, 0x2

    shl-int/lit8 v2, p2, 0xc

    div-int/2addr v2, v0

    aput v2, p3, v1

    const/4 v1, 0x1

    aput v2, p3, v1

    aput v2, p3, p1

    .line 154
    iget-object p3, p0, Lcom/bumptech/glide/c/c;->sj:[I

    aput v0, p3, p2

    .line 155
    iget-object p3, p0, Lcom/bumptech/glide/c/c;->si:[I

    aput p1, p3, p2

    .line 150
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IIIII)V
    .locals 15

    move-object v1, p0

    .line 411
    sub-int v4, p2, p1

    .line 412
    const/4 v5, -0x1

    if-ge v4, v5, :cond_0

    .line 413
    goto :goto_0

    .line 414
    :cond_0
    move v5, v4

    :goto_0
    add-int v2, p2, p1

    .line 415
    const/16 v4, 0x100

    if-le v2, v4, :cond_1

    .line 416
    nop

    .line 418
    const/16 v2, 0x100

    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 419
    const/4 v6, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 420
    nop

    .line 421
    const/4 v7, 0x1

    :goto_1
    if-lt v4, v2, :cond_3

    if-le v3, v5, :cond_2

    goto :goto_2

    .line 442
    :cond_2
    return-void

    .line 422
    :cond_3
    :goto_2
    iget-object v8, v1, Lcom/bumptech/glide/c/c;->sk:[I

    add-int/lit8 v9, v7, 0x1

    aget v7, v8, v7

    .line 423
    const/4 v8, 0x2

    const/4 v10, 0x0

    const/high16 v11, 0x40000

    if-ge v4, v2, :cond_4

    .line 424
    iget-object v12, v1, Lcom/bumptech/glide/c/c;->sg:[[I

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v12, v4

    .line 426
    :try_start_0
    aget v12, v4, v10

    aget v14, v4, v10

    sub-int v14, v14, p3

    mul-int v14, v14, v7

    div-int/2addr v14, v11

    sub-int/2addr v12, v14

    aput v12, v4, v10

    .line 427
    aget v12, v4, v6

    aget v14, v4, v6

    sub-int v14, v14, p4

    mul-int v14, v14, v7

    div-int/2addr v14, v11

    sub-int/2addr v12, v14

    aput v12, v4, v6

    .line 428
    aget v12, v4, v8

    aget v14, v4, v8

    sub-int v14, v14, p5

    mul-int v14, v14, v7

    div-int/2addr v14, v11

    sub-int/2addr v12, v14

    aput v12, v4, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    goto :goto_3

    .line 429
    :catch_0
    move-exception v0

    .line 432
    :goto_3
    move v4, v13

    :cond_4
    if-le v3, v5, :cond_5

    .line 433
    iget-object v12, v1, Lcom/bumptech/glide/c/c;->sg:[[I

    add-int/lit8 v13, v3, -0x1

    aget-object v3, v12, v3

    .line 435
    :try_start_1
    aget v12, v3, v10

    aget v14, v3, v10

    sub-int v14, v14, p3

    mul-int v14, v14, v7

    div-int/2addr v14, v11

    sub-int/2addr v12, v14

    aput v12, v3, v10

    .line 436
    aget v10, v3, v6

    aget v12, v3, v6

    sub-int v12, v12, p4

    mul-int v12, v12, v7

    div-int/2addr v12, v11

    sub-int/2addr v10, v12

    aput v10, v3, v6

    .line 437
    aget v10, v3, v8

    aget v12, v3, v8

    sub-int v12, v12, p5

    mul-int v7, v7, v12

    div-int/2addr v7, v11

    sub-int/2addr v10, v7

    aput v10, v3, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 438
    :catch_1
    move-exception v0

    .line 439
    :goto_4
    nop

    .line 421
    move v7, v9

    move v3, v13

    goto :goto_1

    :cond_5
    move v7, v9

    goto :goto_1
.end method

.method public b(III)I
    .locals 12

    .line 317
    nop

    .line 318
    nop

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->sh:[I

    aget v0, v0, p2

    .line 320
    add-int/lit8 v1, v0, -0x1

    .line 322
    const/4 v2, -0x1

    const/16 v3, 0x3e8

    const/4 v3, -0x1

    const/16 v4, 0x3e8

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-lt v0, v5, :cond_2

    if-ltz v1, :cond_1

    goto :goto_1

    .line 374
    :cond_1
    return v3

    .line 323
    :cond_2
    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v0, v5, :cond_7

    .line 324
    iget-object v10, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v10, v10, v0

    .line 325
    aget v11, v10, v9

    sub-int/2addr v11, p2

    .line 326
    if-lt v11, v4, :cond_3

    .line 327
    nop

    .line 348
    const/16 v0, 0x100

    goto :goto_2

    .line 329
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 330
    if-gez v11, :cond_4

    .line 331
    neg-int v11, v11

    .line 332
    :cond_4
    aget v5, v10, v8

    sub-int/2addr v5, p1

    .line 333
    if-gez v5, :cond_5

    .line 334
    neg-int v5, v5

    .line 335
    :cond_5
    add-int/2addr v11, v5

    .line 336
    if-ge v11, v4, :cond_7

    .line 337
    aget v5, v10, v7

    sub-int/2addr v5, p3

    .line 338
    if-gez v5, :cond_6

    .line 339
    neg-int v5, v5

    .line 340
    :cond_6
    add-int/2addr v11, v5

    .line 341
    if-ge v11, v4, :cond_7

    .line 342
    nop

    .line 343
    aget v3, v10, v6

    .line 348
    move v4, v11

    :cond_7
    :goto_2
    if-ltz v1, :cond_0

    .line 349
    iget-object v5, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v5, v5, v1

    .line 350
    aget v9, v5, v9

    sub-int v9, p2, v9

    .line 351
    if-lt v9, v4, :cond_8

    .line 352
    nop

    .line 322
    const/4 v1, -0x1

    goto :goto_0

    .line 354
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 355
    if-gez v9, :cond_9

    .line 356
    neg-int v9, v9

    .line 357
    :cond_9
    aget v8, v5, v8

    sub-int/2addr v8, p1

    .line 358
    if-gez v8, :cond_a

    .line 359
    neg-int v8, v8

    .line 360
    :cond_a
    add-int/2addr v9, v8

    .line 361
    if-ge v9, v4, :cond_0

    .line 362
    aget v7, v5, v7

    sub-int/2addr v7, p3

    .line 363
    if-gez v7, :cond_b

    .line 364
    neg-int v7, v7

    .line 365
    :cond_b
    add-int/2addr v7, v9

    .line 366
    if-ge v7, v4, :cond_0

    .line 367
    nop

    .line 368
    aget v3, v5, v6

    .line 322
    move v4, v7

    goto :goto_0
.end method

.method protected b(IIIII)V
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object p2, v0, p2

    .line 452
    const/4 v0, 0x0

    aget v1, p2, v0

    aget v2, p2, v0

    sub-int/2addr v2, p3

    mul-int v2, v2, p1

    div-int/lit16 v2, v2, 0x400

    sub-int/2addr v1, v2

    aput v1, p2, v0

    .line 453
    const/4 p3, 0x1

    aget v0, p2, p3

    aget v1, p2, p3

    sub-int/2addr v1, p4

    mul-int v1, v1, p1

    div-int/lit16 v1, v1, 0x400

    sub-int/2addr v0, v1

    aput v0, p2, p3

    .line 454
    const/4 p3, 0x2

    aget p4, p2, p3

    aget v0, p2, p3

    sub-int/2addr v0, p5

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0x400

    sub-int/2addr p4, p1

    aput p4, p2, p3

    .line 455
    return-void
.end method

.method protected c(III)I
    .locals 9

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 476
    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_0
    const/16 v6, 0x100

    if-ge v1, v6, :cond_5

    .line 477
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v6, v6, v1

    .line 478
    aget v7, v6, v0

    sub-int/2addr v7, p1

    .line 479
    if-gez v7, :cond_0

    .line 480
    neg-int v7, v7

    .line 481
    :cond_0
    const/4 v8, 0x1

    aget v8, v6, v8

    sub-int/2addr v8, p2

    .line 482
    if-gez v8, :cond_1

    .line 483
    neg-int v8, v8

    .line 484
    :cond_1
    add-int/2addr v7, v8

    .line 485
    const/4 v8, 0x2

    aget v6, v6, v8

    sub-int/2addr v6, p3

    .line 486
    if-gez v6, :cond_2

    .line 487
    neg-int v6, v6

    .line 488
    :cond_2
    add-int/2addr v7, v6

    .line 489
    if-ge v7, v4, :cond_3

    .line 490
    nop

    .line 491
    nop

    .line 493
    move v2, v1

    move v4, v7

    :cond_3
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->si:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0xc

    sub-int/2addr v7, v6

    .line 494
    if-ge v7, v5, :cond_4

    .line 495
    nop

    .line 496
    nop

    .line 498
    move v3, v1

    move v5, v7

    :cond_4
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->sj:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0xa

    .line 499
    iget-object v7, p0, Lcom/bumptech/glide/c/c;->sj:[I

    aget v8, v7, v1

    sub-int/2addr v8, v6

    aput v8, v7, v1

    .line 500
    iget-object v7, p0, Lcom/bumptech/glide/c/c;->si:[I

    aget v8, v7, v1

    shl-int/lit8 v6, v6, 0xa

    add-int/2addr v8, v6

    aput v8, v7, v1

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 502
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/c/c;->sj:[I

    aget p2, p1, v2

    add-int/lit8 p2, p2, 0x40

    aput p2, p1, v2

    .line 503
    iget-object p1, p0, Lcom/bumptech/glide/c/c;->si:[I

    aget p2, p1, v2

    const/high16 p3, 0x10000

    sub-int/2addr p2, p3

    aput p2, p1, v2

    .line 504
    return v3
.end method

.method public eI()[B
    .locals 10

    .line 160
    const/16 v0, 0x300

    new-array v0, v0, [B

    .line 161
    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 162
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 163
    iget-object v5, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x3

    aget v5, v5, v6

    aput v4, v2, v5

    .line 162
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_0
    nop

    .line 165
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 166
    aget v6, v2, v4

    .line 167
    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v8, v8, v6

    aget v8, v8, v3

    int-to-byte v8, v8

    aput-byte v8, v0, v5

    .line 168
    add-int/lit8 v5, v7, 0x1

    iget-object v8, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v8, v8, v6

    const/4 v9, 0x1

    aget v8, v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    .line 169
    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v6, v8, v6

    const/4 v8, 0x2

    aget v6, v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    .line 165
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    .line 171
    :cond_1
    return-object v0
.end method

.method public eJ()V
    .locals 13

    .line 186
    nop

    .line 187
    nop

    .line 188
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 189
    iget-object v6, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v6, v6, v1

    .line 190
    nop

    .line 191
    aget v7, v6, v5

    .line 193
    add-int/lit8 v8, v1, 0x1

    move v10, v1

    move v9, v7

    move v7, v8

    :goto_1
    if-ge v7, v4, :cond_1

    .line 194
    iget-object v11, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v11, v11, v7

    .line 195
    aget v12, v11, v5

    if-ge v12, v9, :cond_0

    .line 196
    nop

    .line 197
    aget v9, v11, v5

    .line 193
    move v10, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 200
    :cond_1
    iget-object v4, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v4, v4, v10

    .line 202
    if-eq v1, v10, :cond_2

    .line 203
    aget v7, v4, v0

    .line 204
    aget v10, v6, v0

    aput v10, v4, v0

    .line 205
    aput v7, v6, v0

    .line 206
    aget v7, v4, v5

    .line 207
    aget v10, v6, v5

    aput v10, v4, v5

    .line 208
    aput v7, v6, v5

    .line 209
    const/4 v7, 0x2

    aget v10, v4, v7

    .line 210
    aget v11, v6, v7

    aput v11, v4, v7

    .line 211
    aput v10, v6, v7

    .line 212
    const/4 v7, 0x3

    aget v10, v4, v7

    .line 213
    aget v11, v6, v7

    aput v11, v4, v7

    .line 214
    aput v10, v6, v7

    .line 217
    :cond_2
    if-eq v9, v2, :cond_4

    .line 218
    iget-object v4, p0, Lcom/bumptech/glide/c/c;->sh:[I

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v4, v2

    .line 219
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v9, :cond_3

    .line 220
    iget-object v3, p0, Lcom/bumptech/glide/c/c;->sh:[I

    aput v1, v3, v2

    goto :goto_2

    .line 221
    :cond_3
    nop

    .line 222
    nop

    .line 188
    move v3, v1

    move v2, v9

    :cond_4
    move v1, v8

    goto :goto_0

    .line 225
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->sh:[I

    const/16 v1, 0xff

    add-int/2addr v3, v1

    shr-int/2addr v3, v5

    aput v3, v0, v2

    .line 226
    add-int/2addr v2, v5

    :goto_3
    if-ge v2, v4, :cond_6

    .line 227
    iget-object v0, p0, Lcom/bumptech/glide/c/c;->sh:[I

    aput v1, v0, v2

    .line 226
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 228
    :cond_6
    return-void
.end method

.method public eK()V
    .locals 23

    .line 240
    move-object/from16 v6, p0

    iget v0, v6, Lcom/bumptech/glide/c/c;->se:I

    const/16 v1, 0x5e5

    const/4 v7, 0x1

    if-ge v0, v1, :cond_0

    .line 241
    iput v7, v6, Lcom/bumptech/glide/c/c;->sf:I

    .line 242
    :cond_0
    iget v0, v6, Lcom/bumptech/glide/c/c;->sf:I

    sub-int/2addr v0, v7

    const/4 v2, 0x3

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1e

    iput v0, v6, Lcom/bumptech/glide/c/c;->sc:I

    .line 243
    iget-object v8, v6, Lcom/bumptech/glide/c/c;->sd:[B

    .line 244
    nop

    .line 245
    iget v9, v6, Lcom/bumptech/glide/c/c;->se:I

    .line 246
    iget v0, v6, Lcom/bumptech/glide/c/c;->se:I

    iget v3, v6, Lcom/bumptech/glide/c/c;->sf:I

    mul-int/lit8 v3, v3, 0x3

    div-int v10, v0, v3

    .line 247
    div-int/lit8 v0, v10, 0x64

    .line 248
    nop

    .line 249
    const/16 v3, 0x800

    .line 251
    nop

    .line 252
    nop

    .line 254
    const/16 v4, 0x20

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v12, 0x400

    if-ge v5, v4, :cond_1

    .line 255
    iget-object v13, v6, Lcom/bumptech/glide/c/c;->sk:[I

    mul-int v14, v5, v5

    rsub-int v14, v14, 0x400

    mul-int/lit16 v14, v14, 0x100

    div-int/2addr v14, v12

    mul-int v12, v12, v14

    aput v12, v13, v5

    .line 254
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 259
    :cond_1
    iget v5, v6, Lcom/bumptech/glide/c/c;->se:I

    if-ge v5, v1, :cond_2

    .line 260
    nop

    .line 274
    const/4 v13, 0x3

    goto :goto_1

    .line 261
    :cond_2
    iget v2, v6, Lcom/bumptech/glide/c/c;->se:I

    rem-int/lit16 v2, v2, 0x1f3

    if-eqz v2, :cond_3

    .line 262
    const/16 v1, 0x5d9

    .line 274
    const/16 v13, 0x5d9

    goto :goto_1

    .line 264
    :cond_3
    iget v2, v6, Lcom/bumptech/glide/c/c;->se:I

    rem-int/lit16 v2, v2, 0x1eb

    if-eqz v2, :cond_4

    .line 265
    const/16 v1, 0x5c1

    .line 274
    const/16 v13, 0x5c1

    goto :goto_1

    .line 267
    :cond_4
    iget v2, v6, Lcom/bumptech/glide/c/c;->se:I

    rem-int/lit16 v2, v2, 0x1e7

    if-eqz v2, :cond_5

    .line 268
    const/16 v1, 0x5b5

    .line 274
    const/16 v13, 0x5b5

    goto :goto_1

    .line 270
    :cond_5
    nop

    .line 274
    const/16 v13, 0x5e5

    .line 275
    :goto_1
    move/from16 v17, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x20

    const/16 v18, 0x800

    :cond_6
    :goto_2
    if-ge v12, v10, :cond_c

    .line 276
    add-int/lit8 v0, v14, 0x0

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x4

    .line 277
    add-int/lit8 v0, v14, 0x1

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    .line 278
    add-int/lit8 v0, v14, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 279
    invoke-virtual {v6, v5, v4, v3}, Lcom/bumptech/glide/c/c;->c(III)I

    move-result v19

    .line 281
    move-object v0, v6

    move v1, v15

    move/from16 v2, v19

    move/from16 v20, v3

    move v3, v5

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/c/c;->b(IIIII)V

    .line 282
    if-eqz v16, :cond_7

    .line 283
    move-object v0, v6

    move/from16 v1, v16

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v21

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/c/c;->a(IIIII)V

    .line 285
    :cond_7
    add-int/2addr v14, v13

    .line 286
    if-lt v14, v9, :cond_8

    .line 287
    iget v0, v6, Lcom/bumptech/glide/c/c;->se:I

    sub-int/2addr v14, v0

    .line 289
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 290
    if-nez v17, :cond_9

    .line 291
    nop

    .line 292
    const/16 v17, 0x1

    :cond_9
    rem-int v0, v12, v17

    if-nez v0, :cond_6

    .line 293
    iget v0, v6, Lcom/bumptech/glide/c/c;->sc:I

    div-int v0, v15, v0

    sub-int/2addr v15, v0

    .line 294
    div-int/lit8 v0, v18, 0x1e

    sub-int v18, v18, v0

    .line 295
    shr-int/lit8 v0, v18, 0x6

    .line 296
    if-gt v0, v7, :cond_a

    .line 297
    nop

    .line 298
    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 299
    iget-object v2, v6, Lcom/bumptech/glide/c/c;->sk:[I

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    sub-int v4, v3, v4

    mul-int/lit16 v4, v4, 0x100

    div-int/2addr v4, v3

    mul-int v4, v4, v15

    aput v4, v2, v1

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 275
    :cond_b
    move/from16 v16, v0

    goto :goto_2

    .line 304
    :cond_c
    return-void
.end method

.method public eL()[B
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->eK()V

    .line 379
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->eM()V

    .line 380
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->eJ()V

    .line 381
    invoke-virtual {p0}, Lcom/bumptech/glide/c/c;->eI()[B

    move-result-object v0

    return-object v0
.end method

.method public eM()V
    .locals 5

    .line 393
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v2, v2, v1

    aget v3, v2, v0

    shr-int/lit8 v3, v3, 0x4

    aput v3, v2, v0

    .line 395
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 396
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x2

    aget v4, v2, v3

    shr-int/lit8 v4, v4, 0x4

    aput v4, v2, v3

    .line 397
    iget-object v2, p0, Lcom/bumptech/glide/c/c;->sg:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x3

    aput v1, v2, v3

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    :cond_0
    return-void
.end method
