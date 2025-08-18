.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 38
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 39
    return-void
.end method

.method constructor <init>([II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 44
    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 45
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 61
    :cond_0
    return-void
.end method

.method private static makeArray(I)[I
    .locals 0

    .line 323
    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 4

    .line 217
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    div-int/lit8 v0, v0, 0x20

    aget v2, p1, v0

    iget v3, p0, Lcom/google/zxing/common/BitArray;->size:I

    and-int/lit8 v3, v3, 0x1f

    shl-int v3, v1, v3

    or-int/2addr v2, v3

    aput v2, p1, v0

    .line 221
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 222
    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .locals 3

    .line 243
    iget v0, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 244
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 245
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 246
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method public appendBits(II)V
    .locals 2

    .line 233
    if-ltz p2, :cond_3

    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    goto :goto_2

    .line 236
    :cond_0
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 237
    :goto_0
    if-lez p2, :cond_2

    .line 238
    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 237
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 240
    :cond_2
    return-void

    .line 234
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Num bits must be between 0 and 32"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v0

    .line 177
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 178
    iget-object v3, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v1, v3, v2

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 354
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 328
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 329
    return v1

    .line 331
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 332
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public flip(I)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    xor-int/2addr p1, v2

    aput p1, v0, v1

    .line 87
    return-void
.end method

.method public get(I)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBitArray()[I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    .line 96
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-lt p1, v0, :cond_0

    .line 97
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p1

    .line 99
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 100
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v0

    .line 102
    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 103
    :goto_0
    if-nez p1, :cond_2

    .line 104
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length p1, p1

    if-ne v0, p1, :cond_1

    .line 105
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p1

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget p1, p1, v0

    goto :goto_0

    .line 109
    :cond_2
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 110
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-le v0, p1, :cond_3

    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p1

    :cond_3
    return v0
.end method

.method public getNextUnset(I)I
    .locals 3

    .line 119
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-lt p1, v0, :cond_0

    .line 120
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p1

    .line 122
    :cond_0
    div-int/lit8 v0, p1, 0x20

    .line 123
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v0

    xor-int/lit8 v1, v1, -0x1

    .line 125
    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    .line 126
    :goto_0
    if-nez p1, :cond_2

    .line 127
    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length p1, p1

    if-ne v0, p1, :cond_1

    .line 128
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p1

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget p1, p1, v0

    xor-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 132
    :cond_2
    shl-int/lit8 v0, v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 133
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-le v0, p1, :cond_3

    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    return p1

    :cond_3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 337
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isRange(IIZ)Z
    .locals 8

    .line 192
    if-lt p2, p1, :cond_7

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-le p2, v0, :cond_0

    goto :goto_4

    .line 195
    :cond_0
    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    .line 196
    return v0

    .line 198
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 199
    div-int/lit8 v1, p1, 0x20

    .line 200
    div-int/lit8 v2, p2, 0x20

    .line 201
    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    .line 202
    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-le v3, v1, :cond_2

    .line 203
    const/4 v6, 0x0

    goto :goto_1

    .line 202
    :cond_2
    and-int/lit8 v6, p1, 0x1f

    .line 203
    :goto_1
    if-ge v3, v2, :cond_3

    goto :goto_2

    :cond_3
    and-int/2addr v4, p2

    .line 205
    :goto_2
    const/4 v7, 0x2

    shl-int v4, v7, v4

    shl-int v6, v0, v6

    sub-int/2addr v4, v6

    .line 209
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v6, v6, v3

    and-int/2addr v6, v4

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eq v6, v4, :cond_5

    .line 210
    return v5

    .line 201
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_6
    return v0

    .line 193
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public reverse()V
    .locals 17

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    new-array v1, v1, [I

    .line 296
    iget v2, v0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x20

    .line 297
    add-int/lit8 v4, v2, 0x1

    .line 298
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    .line 299
    iget-object v7, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v7, v7, v6

    int-to-long v7, v7

    .line 300
    shr-long v9, v7, v3

    const-wide/32 v11, 0x55555555

    and-long v13, v9, v11

    and-long v9, v7, v11

    shl-long v7, v9, v3

    or-long v9, v13, v7

    .line 301
    const/4 v7, 0x2

    shr-long v11, v9, v7

    const-wide/32 v13, 0x33333333

    and-long v15, v11, v13

    and-long v11, v9, v13

    shl-long v7, v11, v7

    or-long v9, v15, v7

    .line 302
    const/4 v7, 0x4

    shr-long v11, v9, v7

    const-wide/32 v13, 0xf0f0f0f

    and-long v15, v11, v13

    and-long v11, v9, v13

    shl-long v7, v11, v7

    or-long v9, v15, v7

    .line 303
    const/16 v7, 0x8

    shr-long v11, v9, v7

    const-wide/32 v13, 0xff00ff

    and-long v15, v11, v13

    and-long v11, v9, v13

    shl-long v7, v11, v7

    or-long v9, v15, v7

    .line 304
    const/16 v7, 0x10

    shr-long v11, v9, v7

    const-wide/32 v13, 0xffff

    and-long v15, v11, v13

    and-long v11, v9, v13

    shl-long v7, v11, v7

    or-long v9, v15, v7

    .line 305
    sub-int v7, v2, v6

    long-to-int v8, v9

    aput v8, v1, v7

    .line 298
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 308
    :cond_0
    iget v2, v0, Lcom/google/zxing/common/BitArray;->size:I

    shl-int/lit8 v6, v4, 0x5

    if-eq v2, v6, :cond_2

    .line 309
    iget v2, v0, Lcom/google/zxing/common/BitArray;->size:I

    sub-int/2addr v6, v2

    .line 310
    aget v2, v1, v5

    ushr-int/2addr v2, v6

    .line 311
    move v5, v2

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 312
    aget v7, v1, v2

    .line 313
    rsub-int/lit8 v8, v6, 0x20

    shl-int v8, v7, v8

    or-int/2addr v5, v8

    .line 314
    add-int/lit8 v8, v2, -0x1

    aput v5, v1, v8

    .line 315
    ushr-int v5, v7, v6

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317
    :cond_1
    sub-int/2addr v4, v3

    aput v5, v1, v4

    .line 319
    :cond_2
    iput-object v1, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 320
    return-void
.end method

.method public set(I)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, p1, 0x20

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    .line 78
    return-void
.end method

.method public setBulk(II)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 p1, p1, 0x20

    aput p2, v0, p1

    .line 145
    return-void
.end method

.method public setRange(II)V
    .locals 6

    .line 154
    if-lt p2, p1, :cond_5

    if-ltz p1, :cond_5

    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-le p2, v0, :cond_0

    goto :goto_3

    .line 157
    :cond_0
    if-ne p2, p1, :cond_1

    .line 158
    return-void

    .line 160
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 161
    div-int/lit8 v0, p1, 0x20

    .line 162
    div-int/lit8 v1, p2, 0x20

    .line 163
    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_4

    .line 164
    const/16 v3, 0x1f

    if-le v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    and-int/lit8 v4, p1, 0x1f

    .line 165
    :goto_1
    if-ge v2, v1, :cond_3

    goto :goto_2

    :cond_3
    and-int/2addr v3, p2

    .line 167
    :goto_2
    const/4 v5, 0x2

    shl-int v3, v5, v3

    const/4 v5, 0x1

    shl-int v4, v5, v4

    sub-int/2addr v3, v4

    .line 168
    iget-object v4, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v5, v4, v2

    or-int/2addr v3, v5

    aput v3, v4, v2

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_4
    return-void

    .line 155
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toBytes(I[BII)V
    .locals 6

    .line 270
    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_2

    .line 271
    nop

    .line 272
    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 273
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    rsub-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    .line 276
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_1
    add-int v1, p3, p1

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    .line 270
    add-int/lit8 p1, p1, 0x1

    move v1, v2

    goto :goto_0

    .line 280
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v1, v2, :cond_2

    .line 344
    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    .line 345
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .locals 4

    .line 251
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    iget v1, p1, Lcom/google/zxing/common/BitArray;->size:I

    if-eq v0, v1, :cond_0

    .line 252
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sizes don\'t match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method
