.class public Lcom/bumptech/glide/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private qI:Ljava/nio/ByteBuffer;

.field private final qJ:[B

.field private qQ:Lcom/bumptech/glide/b/c;

.field private rq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/b/d;->rq:I

    return-void
.end method

.method private F(I)[I
    .locals 9

    .line 274
    mul-int/lit8 v0, p1, 0x3

    .line 275
    nop

    .line 276
    new-array v0, v0, [B

    .line 279
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    const/16 v2, 0x100

    new-array v2, v2, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    nop

    .line 285
    nop

    .line 286
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 287
    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    .line 288
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    .line 289
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    .line 290
    add-int/lit8 v7, v1, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    aput v3, v2, v1
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    nop

    .line 286
    move v3, v6

    move v1, v7

    goto :goto_0

    .line 292
    :catch_0
    move-exception p1

    goto :goto_1

    .line 297
    :cond_0
    goto :goto_2

    .line 292
    :catch_1
    move-exception p1

    move-object v2, v1

    .line 293
    :goto_1
    const-string v0, "GifHeaderParser"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    const-string v0, "GifHeaderParser"

    const-string v1, "Format Error Reading Color Table"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v0, 0x1

    iput v0, p1, Lcom/bumptech/glide/b/c;->status:I

    .line 299
    :goto_2
    return-object v2
.end method

.method private ek()I
    .locals 6

    .line 329
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/b/d;->rq:I

    .line 330
    nop

    .line 331
    iget v0, p0, Lcom/bumptech/glide/b/d;->rq:I

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 332
    nop

    .line 334
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/b/d;->rq:I

    if-ge v1, v2, :cond_0

    .line 335
    iget v2, p0, Lcom/bumptech/glide/b/d;->rq:I

    sub-int v0, v2, v1

    .line 336
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    add-int/2addr v1, v0

    goto :goto_0

    .line 345
    :cond_0
    goto :goto_1

    .line 340
    :catch_0
    move-exception v2

    .line 341
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    const-string v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " blockSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/b/d;->rq:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x1

    iput v2, v0, Lcom/bumptech/glide/b/c;->status:I

    .line 347
    :cond_2
    :goto_1
    return v1
.end method

.method private eo()V
    .locals 5

    .line 81
    nop

    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ex()Z

    move-result v2

    if-nez v2, :cond_8

    .line 83
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v2

    .line 84
    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_0

    .line 139
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iput v4, v2, Lcom/bumptech/glide/b/c;->status:I

    goto/16 :goto_3

    .line 134
    :cond_0
    nop

    .line 135
    nop

    .line 141
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v2, v2, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    if-nez v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    new-instance v3, Lcom/bumptech/glide/b/b;

    invoke-direct {v3}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->eq()V

    .line 94
    goto :goto_3

    .line 97
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v2

    .line 98
    if-eq v2, v4, :cond_7

    const/16 v3, 0xf9

    if-eq v2, v3, :cond_6

    packed-switch v2, :pswitch_data_0

    .line 129
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ev()V

    goto :goto_2

    .line 107
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ek()I

    .line 108
    const-string v2, ""

    .line 109
    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0xb

    if-ge v2, v4, :cond_4

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    aget-byte v3, v3, v2

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_4
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->er()V

    goto :goto_2

    .line 116
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ev()V

    .line 118
    goto :goto_2

    .line 121
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ev()V

    .line 122
    goto :goto_2

    .line 102
    :cond_6
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    new-instance v3, Lcom/bumptech/glide/b/b;

    invoke-direct {v3}, Lcom/bumptech/glide/b/b;-><init>()V

    iput-object v3, v2, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    .line 103
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ep()V

    .line 104
    goto :goto_2

    .line 125
    :cond_7
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ev()V

    .line 126
    nop

    .line 131
    :goto_2
    nop

    .line 141
    :goto_3
    goto/16 :goto_0

    .line 142
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ep()V
    .locals 3

    .line 149
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    and-int/lit8 v2, v0, 0x1c

    shr-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/bumptech/glide/b/b;->ra:I

    .line 154
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    iget v1, v1, Lcom/bumptech/glide/b/b;->ra:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    iput v2, v1, Lcom/bumptech/glide/b/b;->ra:I

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/b/b;->qZ:Z

    .line 160
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v0

    .line 162
    const/4 v1, 0x3

    const/16 v2, 0xa

    if-ge v0, v1, :cond_2

    .line 163
    nop

    .line 165
    const/16 v0, 0xa

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/bumptech/glide/b/b;->delay:I

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->rb:I

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    .line 170
    return-void
.end method

.method private eq()V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->qU:I

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->qV:I

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->qW:I

    .line 180
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->qX:I

    .line 182
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v0

    .line 184
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    goto :goto_0

    .line 184
    :cond_0
    nop

    .line 185
    const/4 v1, 0x0

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v0, 0x7

    add-int/2addr v6, v3

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 189
    iget-object v5, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v5, v5, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    nop

    :cond_1
    iput-boolean v2, v5, Lcom/bumptech/glide/b/b;->qY:Z

    .line 190
    if-eqz v1, :cond_2

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-direct {p0, v4}, Lcom/bumptech/glide/b/d;->F(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/b;->rf:[I

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/b/b;->rf:[I

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/b;->re:I

    .line 202
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->eu()V

    .line 204
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ex()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    return-void

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget v1, v0, Lcom/bumptech/glide/b/c;->rh:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/bumptech/glide/b/c;->rh:I

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v0, v0, Lcom/bumptech/glide/b/c;->rj:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->ri:Lcom/bumptech/glide/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method private er()V
    .locals 3

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ek()I

    .line 218
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 221
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 222
    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/bumptech/glide/b/c;->rp:I

    .line 224
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/b/d;->rq:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_2
    return-void
.end method

.method private es()V
    .locals 3

    .line 232
    const-string v0, ""

    .line 233
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->status:I

    .line 238
    return-void

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->et()V

    .line 241
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-boolean v0, v0, Lcom/bumptech/glide/b/c;->rk:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ex()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->rm:I

    invoke-direct {p0, v1}, Lcom/bumptech/glide/b/d;->F(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/c;->rg:[I

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget-object v1, v1, Lcom/bumptech/glide/b/c;->rg:[I

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->rn:I

    aget v1, v1, v2

    iput v1, v0, Lcom/bumptech/glide/b/c;->bgColor:I

    .line 245
    :cond_2
    return-void
.end method

.method private et()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->width:I

    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ew()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->height:I

    .line 254
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/bumptech/glide/b/c;->rk:Z

    .line 260
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    iput v0, v1, Lcom/bumptech/glide/b/c;->rm:I

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->rn:I

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v1

    iput v1, v0, Lcom/bumptech/glide/b/c;->ro:I

    .line 265
    return-void
.end method

.method private eu()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    .line 309
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ev()V

    .line 310
    return-void
.end method

.method private ev()V
    .locals 3

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->read()I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    if-gtz v0, :cond_0

    .line 321
    return-void
.end method

.method private ew()I
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private ex()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private read()I
    .locals 2

    .line 354
    nop

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 359
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->status:I

    .line 360
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private reset()V
    .locals 2

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qJ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    new-instance v0, Lcom/bumptech/glide/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    .line 54
    iput v1, p0, Lcom/bumptech/glide/b/d;->rq:I

    .line 55
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    .line 48
    return-void
.end method

.method public en()Lcom/bumptech/glide/b/c;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    return-object v0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->es()V

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->ex()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->eo()V

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->rh:I

    if-gez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/b/c;->status:I

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    return-object v0
.end method

.method public p([B)Lcom/bumptech/glide/b/d;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/b/d;->reset()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object p1, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/b/d;->qI:Ljava/nio/ByteBuffer;

    .line 40
    iget-object p1, p0, Lcom/bumptech/glide/b/d;->qQ:Lcom/bumptech/glide/b/c;

    const/4 v0, 0x2

    iput v0, p1, Lcom/bumptech/glide/b/c;->status:I

    .line 42
    :goto_0
    return-object p0
.end method
