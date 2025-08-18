.class final Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

.field private final readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

.field private final version:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 37
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x90

    if-gt v0, v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    .line 42
    invoke-direct {p0, p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 43
    new-instance p1, Lcom/google/zxing/common/BitMatrix;

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 44
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 17

    move-object/from16 v0, p0

    .line 403
    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    move-result v1

    .line 404
    iget-object v2, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    move-result v2

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 410
    :cond_0
    iget-object v3, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    move-result v3

    .line 411
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    move-result v4

    .line 413
    div-int/2addr v1, v3

    .line 414
    div-int/2addr v2, v4

    .line 416
    mul-int v5, v1, v3

    .line 417
    mul-int v6, v2, v4

    .line 419
    new-instance v7, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v6, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 420
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    .line 421
    mul-int v8, v6, v3

    .line 422
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_4

    .line 423
    mul-int v10, v9, v4

    .line 424
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_3

    .line 425
    add-int/lit8 v12, v3, 0x2

    mul-int v12, v12, v6

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v11

    .line 426
    add-int v13, v8, v11

    .line 427
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_2

    .line 428
    add-int/lit8 v15, v4, 0x2

    mul-int v15, v15, v9

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v14

    .line 429
    move-object/from16 v5, p1

    invoke-virtual {v5, v15, v12}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 430
    add-int v15, v10, v14

    .line 431
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 427
    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 424
    :cond_2
    move-object/from16 v5, p1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 422
    :cond_3
    move-object/from16 v5, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 420
    :cond_4
    move-object/from16 v5, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 437
    :cond_5
    return-object v7
.end method

.method private readCorner1(II)I
    .locals 5

    .line 225
    nop

    .line 226
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 227
    nop

    .line 229
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    shl-int/2addr v2, v3

    .line 230
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 231
    or-int/lit8 v2, v2, 0x1

    .line 233
    :cond_1
    shl-int/2addr v2, v3

    .line 234
    const/4 v4, 0x2

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    or-int/lit8 v2, v2, 0x1

    .line 237
    :cond_2
    shl-int/lit8 v0, v2, 0x1

    .line 238
    add-int/lit8 v2, p2, -0x2

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    or-int/lit8 v0, v0, 0x1

    .line 241
    :cond_3
    shl-int/2addr v0, v3

    .line 242
    add-int/lit8 v2, p2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    or-int/lit8 v0, v0, 0x1

    .line 245
    :cond_4
    shl-int/2addr v0, v3

    .line 246
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    or-int/lit8 v0, v0, 0x1

    .line 249
    :cond_5
    shl-int/2addr v0, v3

    .line 250
    invoke-direct {p0, v4, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 251
    or-int/lit8 v0, v0, 0x1

    .line 253
    :cond_6
    shl-int/2addr v0, v3

    .line 254
    const/4 v1, 0x3

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 257
    :cond_7
    return v0
.end method

.method private readCorner2(II)I
    .locals 4

    .line 270
    nop

    .line 271
    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 272
    nop

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int/2addr v0, v2

    .line 275
    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    or-int/lit8 v0, v0, 0x1

    .line 278
    :cond_1
    shl-int/2addr v0, v2

    .line 279
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    or-int/lit8 v0, v0, 0x1

    .line 282
    :cond_2
    shl-int/2addr v0, v2

    .line 283
    add-int/lit8 v3, p2, -0x4

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 284
    or-int/lit8 v0, v0, 0x1

    .line 286
    :cond_3
    shl-int/2addr v0, v2

    .line 287
    add-int/lit8 v3, p2, -0x3

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 288
    or-int/lit8 v0, v0, 0x1

    .line 290
    :cond_4
    shl-int/2addr v0, v2

    .line 291
    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 292
    or-int/lit8 v0, v0, 0x1

    .line 294
    :cond_5
    shl-int/2addr v0, v2

    .line 295
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 296
    or-int/lit8 v0, v0, 0x1

    .line 298
    :cond_6
    shl-int/2addr v0, v2

    .line 299
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 300
    or-int/lit8 v0, v0, 0x1

    .line 302
    :cond_7
    return v0
.end method

.method private readCorner3(II)I
    .locals 7

    .line 315
    nop

    .line 316
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 317
    nop

    .line 319
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    shl-int/2addr v2, v3

    .line 320
    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v0, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    or-int/lit8 v2, v2, 0x1

    .line 323
    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 324
    add-int/lit8 v2, p2, -0x3

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 325
    or-int/lit8 v0, v0, 0x1

    .line 327
    :cond_2
    shl-int/2addr v0, v3

    .line 328
    add-int/lit8 v5, p2, -0x2

    invoke-direct {p0, v1, v5, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 329
    or-int/lit8 v0, v0, 0x1

    .line 331
    :cond_3
    shl-int/2addr v0, v3

    .line 332
    invoke-direct {p0, v1, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    or-int/lit8 v0, v0, 0x1

    .line 335
    :cond_4
    shl-int/2addr v0, v3

    .line 336
    invoke-direct {p0, v3, v2, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 337
    or-int/lit8 v0, v0, 0x1

    .line 339
    :cond_5
    shl-int/2addr v0, v3

    .line 340
    invoke-direct {p0, v3, v5, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 341
    or-int/lit8 v0, v0, 0x1

    .line 343
    :cond_6
    shl-int/2addr v0, v3

    .line 344
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 345
    or-int/lit8 v0, v0, 0x1

    .line 347
    :cond_7
    return v0
.end method

.method private readCorner4(II)I
    .locals 4

    .line 360
    nop

    .line 361
    add-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 362
    nop

    .line 364
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shl-int/2addr v0, v2

    .line 365
    add-int/lit8 v3, p1, -0x2

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    or-int/lit8 v0, v0, 0x1

    .line 368
    :cond_1
    shl-int/2addr v0, v2

    .line 369
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v3, v1, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    or-int/lit8 v0, v0, 0x1

    .line 372
    :cond_2
    shl-int/2addr v0, v2

    .line 373
    add-int/lit8 v3, p2, -0x2

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    or-int/lit8 v0, v0, 0x1

    .line 376
    :cond_3
    shl-int/2addr v0, v2

    .line 377
    add-int/lit8 v3, p2, -0x1

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    or-int/lit8 v0, v0, 0x1

    .line 380
    :cond_4
    shl-int/2addr v0, v2

    .line 381
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 382
    or-int/lit8 v0, v0, 0x1

    .line 384
    :cond_5
    shl-int/2addr v0, v2

    .line 385
    const/4 v1, 0x2

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 388
    :cond_6
    shl-int/2addr v0, v2

    .line 389
    const/4 v1, 0x3

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 390
    or-int/lit8 v0, v0, 0x1

    .line 392
    :cond_7
    return v0
.end method

.method private readModule(IIII)Z
    .locals 0

    .line 156
    if-gez p1, :cond_0

    .line 157
    add-int/2addr p1, p3

    .line 158
    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    .line 160
    :cond_0
    if-gez p2, :cond_1

    .line 161
    add-int/2addr p2, p4

    .line 162
    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    .line 164
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 165
    iget-object p3, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    return p1
.end method

.method private readUtah(IIII)I
    .locals 6

    .line 180
    nop

    .line 181
    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 182
    nop

    .line 184
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    shl-int/2addr v2, v3

    .line 185
    add-int/lit8 v4, p2, -0x1

    invoke-direct {p0, v0, v4, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    or-int/lit8 v2, v2, 0x1

    .line 188
    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 189
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 190
    or-int/lit8 v0, v0, 0x1

    .line 192
    :cond_2
    shl-int/2addr v0, v3

    .line 193
    invoke-direct {p0, v2, v4, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 194
    or-int/lit8 v0, v0, 0x1

    .line 196
    :cond_3
    shl-int/2addr v0, v3

    .line 197
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    or-int/lit8 v0, v0, 0x1

    .line 200
    :cond_4
    shl-int/2addr v0, v3

    .line 201
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    or-int/lit8 v0, v0, 0x1

    .line 204
    :cond_5
    shl-int/2addr v0, v3

    .line 205
    invoke-direct {p0, p1, v4, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    or-int/lit8 v0, v0, 0x1

    .line 208
    :cond_6
    shl-int/2addr v0, v3

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 212
    :cond_7
    return v0
.end method

.method private static readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p0

    .line 64
    invoke-static {v0, p0}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getVersion()Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method readCodewords()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v0, v0, [B

    .line 78
    nop

    .line 80
    nop

    .line 81
    nop

    .line 83
    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 84
    iget-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 94
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    const/4 v11, 0x1

    if-ne v4, v1, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 95
    add-int/lit8 v6, v7, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner1(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    .line 96
    add-int/lit8 v4, v4, -0x2

    .line 97
    add-int/lit8 v5, v5, 0x2

    .line 98
    nop

    .line 137
    move v7, v6

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 99
    :cond_1
    add-int/lit8 v12, v1, -0x2

    if-ne v4, v12, :cond_2

    if-nez v5, :cond_2

    and-int/lit8 v13, v2, 0x3

    if-eqz v13, :cond_2

    if-nez v8, :cond_2

    .line 100
    add-int/lit8 v8, v7, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner2(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    .line 101
    add-int/lit8 v4, v4, -0x2

    .line 102
    add-int/lit8 v5, v5, 0x2

    .line 103
    nop

    .line 137
    move v7, v8

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 104
    :cond_2
    add-int/lit8 v13, v1, 0x4

    if-ne v4, v13, :cond_3

    const/4 v13, 0x2

    if-ne v5, v13, :cond_3

    and-int/lit8 v13, v2, 0x7

    if-nez v13, :cond_3

    if-nez v9, :cond_3

    .line 105
    add-int/lit8 v9, v7, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner3(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    .line 106
    add-int/lit8 v4, v4, -0x2

    .line 107
    add-int/lit8 v5, v5, 0x2

    .line 108
    nop

    .line 137
    move v7, v9

    const/4 v9, 0x1

    goto :goto_0

    .line 109
    :cond_3
    if-ne v4, v12, :cond_4

    if-nez v5, :cond_4

    and-int/lit8 v12, v2, 0x7

    if-ne v12, v3, :cond_4

    if-nez v10, :cond_4

    .line 110
    add-int/lit8 v10, v7, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner4(II)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    .line 111
    add-int/lit8 v4, v4, -0x2

    .line 112
    add-int/lit8 v5, v5, 0x2

    .line 113
    nop

    .line 137
    move v7, v10

    const/4 v10, 0x1

    goto :goto_0

    .line 117
    :cond_4
    if-ge v4, v1, :cond_5

    if-ltz v5, :cond_5

    iget-object v11, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_5

    .line 118
    add-int/lit8 v11, v7, 0x1

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    .line 120
    move v7, v11

    :cond_5
    add-int/lit8 v4, v4, -0x2

    .line 121
    add-int/lit8 v5, v5, 0x2

    .line 122
    if-ltz v4, :cond_6

    if-lt v5, v2, :cond_4

    .line 123
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 124
    add-int/lit8 v5, v5, 0x3

    .line 128
    :cond_7
    if-ltz v4, :cond_8

    if-ge v5, v2, :cond_8

    iget-object v11, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_8

    .line 129
    add-int/lit8 v11, v7, 0x1

    invoke-direct {p0, v4, v5, v1, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v0, v7

    .line 131
    move v7, v11

    :cond_8
    add-int/lit8 v4, v4, 0x2

    .line 132
    add-int/lit8 v5, v5, -0x2

    .line 133
    if-ge v4, v1, :cond_9

    if-gez v5, :cond_7

    .line 134
    :cond_9
    add-int/lit8 v4, v4, 0x3

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    :goto_0
    if-lt v4, v1, :cond_0

    if-lt v5, v2, :cond_0

    .line 139
    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-eq v7, v1, :cond_a

    .line 140
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 142
    :cond_a
    return-object v0
.end method
