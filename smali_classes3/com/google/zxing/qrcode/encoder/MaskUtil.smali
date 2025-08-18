.class final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final N1:I = 0x3

.field private static final N2:I = 0x3

.field private static final N3:I = 0x28

.field private static final N4:I = 0xa


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    .line 41
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 196
    nop

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    .line 198
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 199
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    .line 200
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v0, :cond_7

    .line 201
    nop

    .line 202
    const/4 v5, -0x1

    .line 203
    move v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_3
    const/4 v8, 0x5

    if-ge v4, v1, :cond_5

    .line 204
    if-eqz p1, :cond_2

    aget-object v9, p0, v3

    aget-byte v9, v9, v4

    goto :goto_4

    :cond_2
    aget-object v9, p0, v4

    aget-byte v9, v9, v3

    .line 205
    :goto_4
    if-ne v9, v7, :cond_3

    .line 206
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 208
    :cond_3
    if-lt v5, v8, :cond_4

    .line 209
    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    .line 211
    :cond_4
    nop

    .line 212
    nop

    .line 203
    const/4 v5, 0x1

    move v7, v9

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 215
    :cond_5
    if-lt v5, v8, :cond_6

    .line 216
    add-int/lit8 v5, v5, -0x5

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    .line 200
    :cond_6
    move v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 219
    :cond_7
    return v4
.end method

.method static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 11

    .line 50
    nop

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    .line 54
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x1

    if-ge v3, v5, :cond_2

    .line 55
    aget-object v5, v0, v3

    .line 56
    move v6, v4

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v7, v1, -0x1

    if-ge v4, v7, :cond_1

    .line 57
    aget-byte v7, v5, v4

    .line 58
    add-int/lit8 v8, v4, 0x1

    aget-byte v9, v5, v8

    if-ne v7, v9, :cond_0

    add-int/lit8 v9, v3, 0x1

    aget-object v10, v0, v9

    aget-byte v4, v10, v4

    if-ne v7, v4, :cond_0

    aget-object v4, v0, v9

    aget-byte v4, v4, v8

    if-ne v7, v4, :cond_0

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 56
    :cond_0
    move v4, v8

    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 63
    :cond_2
    mul-int/lit8 v4, v4, 0x3

    return v4
.end method

.method static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 72
    nop

    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    .line 76
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p0, :cond_5

    .line 77
    move v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    .line 78
    aget-object v6, v0, v3

    .line 79
    add-int/lit8 v7, v4, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_1

    aget-byte v9, v6, v4

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x1

    aget-byte v9, v6, v9

    if-nez v9, :cond_1

    add-int/lit8 v9, v4, 0x2

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x3

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x4

    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_1

    add-int/lit8 v9, v4, 0x5

    aget-byte v9, v6, v9

    if-nez v9, :cond_1

    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_1

    add-int/lit8 v7, v4, -0x4

    .line 87
    invoke-static {v6, v7, v4}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v7, v4, 0x7

    add-int/lit8 v9, v4, 0xb

    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 88
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 90
    :cond_1
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_3

    aget-object v7, v0, v3

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x3

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x4

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v3, 0x5

    aget-object v7, v0, v7

    aget-byte v7, v7, v4

    if-nez v7, :cond_3

    aget-object v6, v0, v6

    aget-byte v6, v6, v4

    if-ne v6, v8, :cond_3

    add-int/lit8 v6, v3, -0x4

    .line 98
    invoke-static {v0, v4, v6, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    invoke-static {v0, v4, v6, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    .line 103
    :cond_5
    mul-int/lit8 v4, v4, 0x28

    return v4
.end method

.method static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 133
    nop

    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    .line 137
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 138
    aget-object v7, v0, v4

    .line 139
    move v8, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 140
    aget-byte v9, v7, v5

    if-ne v9, v6, :cond_0

    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 139
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result p0

    mul-int v0, v0, p0

    .line 146
    shl-int/lit8 p0, v5, 0x1

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, v0

    .line 147
    mul-int/lit8 p0, p0, 0xa

    return p0
.end method

.method static getDataMaskBit(III)Z
    .locals 1

    .line 157
    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 186
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mask pattern: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :pswitch_0
    mul-int p0, p2, p1

    .line 183
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    and-int/2addr p0, v0

    .line 184
    goto :goto_0

    .line 178
    :pswitch_1
    mul-int p2, p2, p1

    .line 179
    and-int/lit8 p0, p2, 0x1

    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    and-int/2addr p0, v0

    .line 180
    goto :goto_0

    .line 174
    :pswitch_2
    mul-int p2, p2, p1

    .line 175
    and-int/lit8 p0, p2, 0x1

    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    .line 176
    goto :goto_0

    .line 171
    :pswitch_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 172
    goto :goto_0

    .line 168
    :pswitch_4
    add-int/2addr p2, p1

    rem-int/lit8 p0, p2, 0x3

    .line 169
    goto :goto_0

    .line 165
    :pswitch_5
    rem-int/lit8 p0, p1, 0x3

    .line 166
    goto :goto_0

    .line 162
    :pswitch_6
    and-int/lit8 p0, p2, 0x1

    .line 163
    goto :goto_0

    .line 159
    :pswitch_7
    add-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 160
    nop

    .line 188
    :goto_0
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static isWhiteHorizontal([BII)Z
    .locals 3

    .line 107
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 108
    array-length v1, p0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 109
    :goto_0
    const/4 v1, 0x1

    if-ge p1, p2, :cond_1

    .line 110
    aget-byte v2, p0, p1

    if-ne v2, v1, :cond_0

    .line 111
    return v0

    .line 109
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return v1
.end method

.method private static isWhiteVertical([[BIII)Z
    .locals 3

    .line 118
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 119
    array-length v1, p0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 120
    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_1

    .line 121
    aget-object v2, p0, p2

    aget-byte v2, v2, p1

    if-ne v2, v1, :cond_0

    .line 122
    return v0

    .line 120
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    return v1
.end method
