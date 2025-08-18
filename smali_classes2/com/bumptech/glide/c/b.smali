.class Lcom/bumptech/glide/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rF:I

.field private rG:I

.field private rH:[B

.field private rI:I

.field private rJ:I

.field private rK:I

.field rL:I

.field rM:I

.field rN:I

.field rO:I

.field rP:[I

.field rQ:[I

.field rR:I

.field rS:I

.field rT:Z

.field rU:I

.field rV:I

.field rW:I

.field rX:I

.field rY:I

.field rZ:[I

.field sa:I

.field sb:[B


# direct methods
.method constructor <init>(II[BI)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/16 v0, 0xc

    iput v0, p0, Lcom/bumptech/glide/c/b;->rM:I

    .line 52
    const/16 v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/c/b;->rO:I

    .line 54
    const/16 v0, 0x138b

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/c/b;->rP:[I

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/bumptech/glide/c/b;->rQ:[I

    .line 58
    iput v0, p0, Lcom/bumptech/glide/c/b;->rR:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/c/b;->rS:I

    .line 64
    iput-boolean v0, p0, Lcom/bumptech/glide/c/b;->rT:Z

    .line 99
    iput v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    .line 101
    iput v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    .line 103
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bumptech/glide/c/b;->rZ:[I

    .line 110
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/c/b;->sb:[B

    .line 114
    iput p1, p0, Lcom/bumptech/glide/c/b;->rF:I

    .line 115
    iput p2, p0, Lcom/bumptech/glide/c/b;->rG:I

    .line 116
    iput-object p3, p0, Lcom/bumptech/glide/c/b;->rH:[B

    .line 117
    const/4 p1, 0x2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/c/b;->rI:I

    .line 118
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private eH()I
    .locals 3

    .line 245
    iget v0, p0, Lcom/bumptech/glide/c/b;->rJ:I

    if-nez v0, :cond_0

    .line 246
    const/4 v0, -0x1

    return v0

    .line 248
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/c/b;->rJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rJ:I

    .line 250
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->rH:[B

    iget v1, p0, Lcom/bumptech/glide/c/b;->rK:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/c/b;->rK:I

    aget-byte v0, v0, v1

    .line 252
    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method I(I)V
    .locals 3

    .line 141
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/bumptech/glide/c/b;->rP:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method final J(I)I
    .locals 1

    .line 238
    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method a(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->sb:[B

    iget v1, p0, Lcom/bumptech/glide/c/b;->sa:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/c/b;->sa:I

    aput-byte p1, v0, v1

    .line 124
    iget p1, p0, Lcom/bumptech/glide/c/b;->sa:I

    const/16 v0, 0xfe

    if-lt p1, v0, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c/b;->d(Ljava/io/OutputStream;)V

    .line 126
    :cond_0
    return-void
.end method

.method a(ILjava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iput p1, p0, Lcom/bumptech/glide/c/b;->rU:I

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/b;->rT:Z

    .line 159
    iget v1, p0, Lcom/bumptech/glide/c/b;->rU:I

    iput v1, p0, Lcom/bumptech/glide/c/b;->rL:I

    .line 160
    iget v1, p0, Lcom/bumptech/glide/c/b;->rL:I

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/c/b;->J(I)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/c/b;->rN:I

    .line 162
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    iput p1, p0, Lcom/bumptech/glide/c/b;->rV:I

    .line 163
    iget p1, p0, Lcom/bumptech/glide/c/b;->rV:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/c/b;->rW:I

    .line 164
    iget p1, p0, Lcom/bumptech/glide/c/b;->rV:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/c/b;->rS:I

    .line 166
    iput v0, p0, Lcom/bumptech/glide/c/b;->sa:I

    .line 168
    invoke-direct {p0}, Lcom/bumptech/glide/c/b;->eH()I

    move-result p1

    .line 170
    nop

    .line 171
    iget v2, p0, Lcom/bumptech/glide/c/b;->rR:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 171
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 173
    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 175
    iget v2, p0, Lcom/bumptech/glide/c/b;->rR:I

    .line 176
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/c/b;->I(I)V

    .line 178
    iget v3, p0, Lcom/bumptech/glide/c/b;->rV:I

    invoke-virtual {p0, v3, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 181
    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/c/b;->eH()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 182
    iget v4, p0, Lcom/bumptech/glide/c/b;->rM:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    .line 183
    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 185
    iget-object v6, p0, Lcom/bumptech/glide/c/b;->rP:[I

    aget v6, v6, v5

    if-ne v6, v4, :cond_1

    .line 186
    iget-object p1, p0, Lcom/bumptech/glide/c/b;->rQ:[I

    aget p1, p1, v5

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget-object v6, p0, Lcom/bumptech/glide/c/b;->rP:[I

    aget v6, v6, v5

    if-ltz v6, :cond_5

    .line 190
    sub-int v6, v2, v5

    .line 191
    if-nez v5, :cond_2

    .line 192
    nop

    .line 194
    const/4 v6, 0x1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    .line 195
    add-int/2addr v5, v2

    .line 197
    :cond_3
    iget-object v7, p0, Lcom/bumptech/glide/c/b;->rP:[I

    aget v7, v7, v5

    if-ne v7, v4, :cond_4

    .line 198
    iget-object p1, p0, Lcom/bumptech/glide/c/b;->rQ:[I

    aget p1, p1, v5

    .line 199
    goto :goto_1

    .line 201
    :cond_4
    iget-object v7, p0, Lcom/bumptech/glide/c/b;->rP:[I

    aget v7, v7, v5

    if-gez v7, :cond_2

    .line 203
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 204
    nop

    .line 205
    iget p1, p0, Lcom/bumptech/glide/c/b;->rS:I

    iget v6, p0, Lcom/bumptech/glide/c/b;->rO:I

    if-ge p1, v6, :cond_6

    .line 206
    iget-object p1, p0, Lcom/bumptech/glide/c/b;->rQ:[I

    iget v6, p0, Lcom/bumptech/glide/c/b;->rS:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/bumptech/glide/c/b;->rS:I

    aput v6, p1, v5

    .line 207
    iget-object p1, p0, Lcom/bumptech/glide/c/b;->rP:[I

    aput v4, p1, v5

    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c/b;->c(Ljava/io/OutputStream;)V

    .line 181
    :goto_2
    move p1, v3

    goto :goto_1

    .line 212
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 213
    iget p1, p0, Lcom/bumptech/glide/c/b;->rW:I

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 214
    return-void
.end method

.method b(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    iget-object v1, p0, Lcom/bumptech/glide/c/b;->rZ:[I

    iget v2, p0, Lcom/bumptech/glide/c/b;->rY:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    .line 258
    iget v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    if-lez v0, :cond_0

    .line 259
    iget v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->rY:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    goto :goto_0

    .line 261
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/c/b;->rX:I

    .line 263
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->rL:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    .line 265
    :goto_1
    iget v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 266
    iget v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/c/b;->a(BLjava/io/OutputStream;)V

    .line 267
    iget v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rX:I

    .line 268
    iget v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rY:I

    goto :goto_1

    .line 273
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/c/b;->rS:I

    iget v2, p0, Lcom/bumptech/glide/c/b;->rN:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/bumptech/glide/c/b;->rT:Z

    if-eqz v0, :cond_5

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/bumptech/glide/c/b;->rT:Z

    if-eqz v0, :cond_3

    .line 275
    iget v0, p0, Lcom/bumptech/glide/c/b;->rU:I

    iput v0, p0, Lcom/bumptech/glide/c/b;->rL:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->J(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->rN:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/b;->rT:Z

    goto :goto_2

    .line 278
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/c/b;->rL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rL:I

    .line 279
    iget v0, p0, Lcom/bumptech/glide/c/b;->rL:I

    iget v2, p0, Lcom/bumptech/glide/c/b;->rM:I

    if-ne v0, v2, :cond_4

    .line 280
    iget v0, p0, Lcom/bumptech/glide/c/b;->rO:I

    iput v0, p0, Lcom/bumptech/glide/c/b;->rN:I

    goto :goto_2

    .line 282
    :cond_4
    iget v0, p0, Lcom/bumptech/glide/c/b;->rL:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->J(I)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/b;->rN:I

    .line 286
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/c/b;->rW:I

    if-ne p1, v0, :cond_7

    .line 288
    :goto_3
    iget p1, p0, Lcom/bumptech/glide/c/b;->rY:I

    if-lez p1, :cond_6

    .line 289
    iget p1, p0, Lcom/bumptech/glide/c/b;->rX:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/c/b;->a(BLjava/io/OutputStream;)V

    .line 290
    iget p1, p0, Lcom/bumptech/glide/c/b;->rX:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/c/b;->rX:I

    .line 291
    iget p1, p0, Lcom/bumptech/glide/c/b;->rY:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/c/b;->rY:I

    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/c/b;->d(Ljava/io/OutputStream;)V

    .line 296
    :cond_7
    return-void
.end method

.method c(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget v0, p0, Lcom/bumptech/glide/c/b;->rR:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/b;->I(I)V

    .line 133
    iget v0, p0, Lcom/bumptech/glide/c/b;->rV:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/c/b;->rS:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c/b;->rT:Z

    .line 136
    iget v0, p0, Lcom/bumptech/glide/c/b;->rV:I

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/c/b;->b(ILjava/io/OutputStream;)V

    .line 137
    return-void
.end method

.method d(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/bumptech/glide/c/b;->sa:I

    if-lez v0, :cond_0

    .line 231
    iget v0, p0, Lcom/bumptech/glide/c/b;->sa:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/c/b;->sb:[B

    iget v1, p0, Lcom/bumptech/glide/c/b;->sa:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    iput v2, p0, Lcom/bumptech/glide/c/b;->sa:I

    .line 235
    :cond_0
    return-void
.end method

.method encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget v0, p0, Lcom/bumptech/glide/c/b;->rI:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 220
    iget v0, p0, Lcom/bumptech/glide/c/b;->rF:I

    iget v1, p0, Lcom/bumptech/glide/c/b;->rG:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/b;->rJ:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/c/b;->rK:I

    .line 223
    iget v1, p0, Lcom/bumptech/glide/c/b;->rI:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/bumptech/glide/c/b;->a(ILjava/io/OutputStream;)V

    .line 225
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 226
    return-void
.end method
