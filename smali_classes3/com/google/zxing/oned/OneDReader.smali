.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 105
    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v3

    .line 107
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 109
    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 110
    const/4 v7, 0x1

    goto :goto_0

    .line 109
    :cond_0
    nop

    .line 110
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const/16 v8, 0x8

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_1
    shr-int v8, v3, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 112
    if-eqz v7, :cond_2

    .line 113
    nop

    .line 118
    move v7, v3

    goto :goto_2

    .line 115
    :cond_2
    const/16 v7, 0xf

    .line 118
    :goto_2
    div-int/lit8 v9, v3, 0x2

    .line 119
    move-object v10, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    .line 122
    add-int/lit8 v11, v1, 0x1

    div-int/lit8 v12, v11, 0x2

    .line 123
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 124
    const/4 v1, 0x1

    goto :goto_4

    .line 123
    :cond_3
    nop

    .line 124
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    neg-int v12, v12

    :goto_5
    mul-int v12, v12, v8

    add-int/2addr v12, v9

    .line 125
    if-ltz v12, :cond_8

    if-ge v12, v3, :cond_8

    .line 132
    move-object/from16 v1, p1

    :try_start_0
    invoke-virtual {v1, v12, v4}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v13
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 135
    nop

    .line 139
    const/4 v4, 0x0

    :goto_6
    const/4 v14, 0x2

    if-ge v4, v14, :cond_7

    .line 140
    if-ne v4, v6, :cond_5

    .line 141
    invoke-virtual {v13}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 146
    if-eqz v10, :cond_5

    sget-object v14, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 147
    new-instance v14, Ljava/util/EnumMap;

    const-class v15, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v14, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v10, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    nop

    .line 155
    move-object v10, v14

    :cond_5
    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v12, v13, v10}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v15

    .line 157
    if-ne v4, v6, :cond_6

    .line 159
    sget-object v6, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    const/16 v5, 0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v6, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v15}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    new-instance v6, Lcom/google/zxing/ResultPoint;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v1, v2

    move/from16 v17, v2

    const/16 v16, 0x0

    :try_start_2
    aget-object v2, v5, v16

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    sub-float v2, v1, v2

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v2, v2, v18

    move/from16 v19, v3

    :try_start_3
    aget-object v3, v5, v16

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-direct {v6, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v5, v16

    .line 164
    new-instance v2, Lcom/google/zxing/ResultPoint;
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x1

    :try_start_4
    aget-object v6, v5, v3

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float/2addr v1, v6

    sub-float v1, v1, v18

    aget-object v6, v5, v3

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    invoke-direct {v2, v1, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v5, v3
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 168
    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v19, v3

    :goto_7
    const/4 v3, 0x1

    goto :goto_9

    .line 167
    :cond_6
    :goto_8
    return-object v15

    .line 168
    :catch_3
    move-exception v0

    move/from16 v17, v2

    move/from16 v19, v3

    const/4 v3, 0x1

    const/16 v16, 0x0

    .line 139
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move/from16 v3, v19

    move-object/from16 v1, p1

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 119
    :cond_7
    move-object/from16 v14, p0

    move/from16 v17, v2

    move/from16 v19, v3

    const/4 v3, 0x1

    const/16 v16, 0x0

    move-object v4, v13

    goto :goto_a

    .line 133
    :catch_4
    move-exception v0

    move-object/from16 v14, p0

    move/from16 v17, v2

    move/from16 v19, v3

    const/4 v3, 0x1

    const/16 v16, 0x0

    .line 134
    nop

    .line 119
    :goto_a
    move v1, v11

    move/from16 v2, v17

    move/from16 v3, v19

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 174
    :cond_8
    move-object/from16 v14, p0

    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method protected static patternMatchVariance([I[IF)F
    .locals 9

    .line 252
    array-length v0, p0

    .line 253
    nop

    .line 254
    nop

    .line 255
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 256
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 257
    aget v5, p1, v2

    add-int/2addr v4, v5

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    .line 262
    return v2

    .line 265
    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 266
    mul-float p2, p2, v4

    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_1
    if-ge v1, v0, :cond_4

    .line 270
    aget v6, p0, v1

    .line 271
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float v7, v7, v4

    .line 272
    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    .line 273
    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    .line 274
    return v2

    .line 276
    :cond_3
    add-float/2addr v5, v6

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static recordPattern(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 193
    array-length v0, p2

    .line 194
    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    .line 196
    if-lt p1, v2, :cond_0

    .line 197
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    .line 200
    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 201
    nop

    .line 202
    const/4 v5, 0x0

    :goto_0
    if-ge p1, v2, :cond_3

    .line 203
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    if-eq v6, v3, :cond_1

    .line 204
    aget v6, p2, v5

    add-int/2addr v6, v4

    aput v6, p2, v5

    goto :goto_1

    .line 206
    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-eq v5, v0, :cond_3

    .line 209
    aput v4, p2, v5

    .line 210
    if-nez v3, :cond_2

    .line 213
    const/4 v3, 0x1

    goto :goto_1

    .line 210
    :cond_2
    nop

    .line 213
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 217
    :cond_3
    if-eq v5, v0, :cond_5

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_4

    if-eq p1, v2, :cond_5

    .line 218
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 220
    :cond_5
    return-void
.end method

.method protected static recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 225
    array-length v0, p2

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 227
    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_2

    if-ltz v0, :cond_2

    .line 228
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    if-eq v3, v1, :cond_0

    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    if-nez v1, :cond_1

    .line 227
    const/4 v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 233
    :cond_2
    if-ltz v0, :cond_3

    .line 234
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 236
    :cond_3
    add-int/2addr p1, v2

    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 237
    return-void
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    const/4 v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 57
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->isRotateSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v0

    .line 62
    nop

    .line 63
    const/16 v2, 0x10e

    if-eqz v0, :cond_1

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x168

    .line 68
    :cond_1
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result p1

    .line 73
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 74
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, p1

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v0, v1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_2
    return-object p2

    .line 79
    :cond_3
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    .line 87
    return-void
.end method
