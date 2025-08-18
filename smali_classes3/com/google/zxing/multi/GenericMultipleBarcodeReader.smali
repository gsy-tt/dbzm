.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field private static final MAX_DEPTH:I = 0x4

.field private static final MIN_DIMENSION_TO_RECUR:I = 0x64


# instance fields
.field private final delegate:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    .line 54
    return-void
.end method

.method private doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v9, p4

    move/from16 v10, p5

    .line 78
    move/from16 v11, p6

    const/4 v2, 0x4

    if-le v11, v2, :cond_0

    .line 79
    return-void

    .line 84
    :cond_0
    move-object/from16 v12, p0

    :try_start_0
    iget-object v2, v12, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->delegate:Lcom/google/zxing/Reader;

    move-object/from16 v13, p2

    invoke-interface {v2, v1, v13}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    nop

    .line 88
    nop

    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/Result;

    .line 90
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    nop

    .line 92
    nop

    .line 95
    const/4 v3, 0x1

    goto :goto_1

    .line 94
    :cond_1
    goto :goto_0

    .line 95
    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 96
    invoke-static {v2, v9, v10}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_3
    move-object/from16 v8, p3

    :goto_2
    invoke-virtual {v2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_e

    array-length v3, v2

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 102
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v6

    .line 104
    int-to-float v3, v7

    .line 105
    int-to-float v4, v6

    .line 106
    nop

    .line 107
    nop

    .line 108
    array-length v5, v2

    const/16 v16, 0x0

    move v14, v4

    move/from16 v17, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    move v4, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    move/from16 v18, v5

    aget-object v5, v2, v3

    .line 109
    if-eqz v5, :cond_8

    .line 112
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v16

    .line 113
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    .line 114
    cmpg-float v19, v16, v4

    if-gez v19, :cond_5

    .line 115
    nop

    .line 117
    move/from16 v4, v16

    :cond_5
    cmpg-float v19, v5, v14

    if-gez v19, :cond_6

    .line 118
    nop

    .line 120
    move v14, v5

    :cond_6
    cmpl-float v19, v16, v15

    if-lez v19, :cond_7

    .line 121
    nop

    .line 123
    move/from16 v15, v16

    :cond_7
    cmpl-float v16, v5, v7

    if-lez v16, :cond_8

    .line 124
    nop

    .line 108
    move v7, v5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    goto :goto_3

    .line 129
    :cond_9
    const/high16 v16, 0x42c80000    # 100.0f

    cmpl-float v2, v4, v16

    if-lez v2, :cond_a

    .line 130
    float-to-int v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v18, v11, 0x1

    move-object v2, v12

    move-object v3, v4

    move-object v4, v13

    move-object v5, v8

    move/from16 v20, v6

    move v6, v9

    move/from16 v22, v7

    move/from16 v21, v15

    move/from16 v15, v17

    move v7, v10

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_4

    .line 136
    :cond_a
    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v21, v15

    move/from16 v15, v17

    :goto_4
    cmpl-float v2, v14, v16

    if-lez v2, :cond_b

    .line 137
    float-to-int v2, v14

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v15, v2}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v8, v11, 0x1

    move-object v2, v12

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, p3

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 143
    :cond_b
    add-int/lit8 v7, v15, -0x64

    int-to-float v2, v7

    cmpg-float v2, v21, v2

    if-gez v2, :cond_c

    .line 144
    move/from16 v2, v21

    float-to-int v2, v2

    sub-int v7, v15, v2

    move/from16 v14, v20

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v7, v14}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int v6, v9, v2

    add-int/lit8 v8, v11, 0x1

    move-object v2, v12

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, p3

    move v7, v10

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_5

    .line 150
    :cond_c
    move/from16 v14, v20

    :goto_5
    add-int/lit8 v6, v14, -0x64

    int-to-float v2, v6

    move/from16 v7, v22

    cmpg-float v2, v7, v2

    if-gez v2, :cond_d

    .line 151
    float-to-int v2, v7

    sub-int v6, v14, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v15, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    add-int v6, v10, v2

    const/4 v1, 0x1

    add-int/lit8 v7, v11, 0x1

    move-object v1, v12

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v4, p3

    move v5, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 156
    :cond_d
    return-void

    .line 100
    :cond_e
    :goto_6
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    return-void
.end method

.method private static translateResultPoints(Lcom/google/zxing/Result;II)Lcom/google/zxing/Result;
    .locals 10

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    return-object p0

    .line 163
    :cond_0
    array-length v1, v0

    new-array v6, v1, [Lcom/google/zxing/ResultPoint;

    .line 164
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 165
    aget-object v2, v0, v1

    .line 166
    if-eqz v2, :cond_1

    .line 167
    new-instance v3, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    int-to-float v5, p1

    add-float/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    int-to-float v5, p2

    add-float/2addr v2, v5

    invoke-direct {v3, v4, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v6, v1

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_2
    new-instance p1, Lcom/google/zxing/Result;

    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v4

    .line 172
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getNumBits()I

    move-result v5

    .line 174
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v7

    .line 175
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 177
    return-object p1
.end method


# virtual methods
.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->doDecodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 69
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1
.end method
