.class public Lcom/bumptech/glide/load/resource/bitmap/n;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/n$a;
    }
.end annotation


# instance fields
.field private volatile buf:[B

.field private count:I

.field private marklimit:I

.field private markpos:I

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 62
    const/4 p1, -0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    .line 71
    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 75
    return-void

    .line 72
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    if-lt v0, v3, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    array-length v1, p2

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    array-length v1, p2

    if-ne v0, v1, :cond_3

    .line 147
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 148
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    if-le v0, v1, :cond_1

    .line 149
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    .line 151
    :cond_1
    const-string v1, "BufferedIs"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    const-string v1, "BufferedIs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allocate buffer of length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_2
    new-array v0, v0, [B

    .line 155
    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 159
    nop

    .line 164
    move-object p2, v0

    goto :goto_0

    .line 159
    :cond_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    if-lez v0, :cond_4

    .line 160
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    array-length v1, p2

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    sub-int/2addr v1, v3

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_4
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    .line 165
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    .line 166
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    array-length v1, p2

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 167
    if-gtz p1, :cond_5

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    .line 168
    return p1

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 133
    if-lez p1, :cond_7

    .line 134
    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    .line 135
    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    .line 136
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    .line 138
    :cond_7
    return p1
.end method

.method private static fU()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->in:Ljava/io/InputStream;

    .line 90
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v0

    monitor-exit p0

    return v1

    .line 91
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 121
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->in:Ljava/io/InputStream;

    .line 122
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->in:Ljava/io/InputStream;

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 126
    :cond_0
    return-void
.end method

.method public declared-synchronized fV()V
    .locals 1

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    array-length v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    .line 191
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 223
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->in:Ljava/io/InputStream;

    .line 224
    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_1

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_1

    .line 231
    monitor-exit p0

    return v4

    .line 234
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    if-eq v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 236
    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 242
    :cond_2
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 243
    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 245
    :cond_3
    monitor-exit p0

    return v4

    .line 225
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 272
    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :cond_0
    if-nez p3, :cond_1

    .line 277
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 279
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->in:Ljava/io/InputStream;

    .line 280
    if-nez v1, :cond_2

    .line 281
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 285
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    if-ge v2, v3, :cond_6

    .line 287
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v2, v3

    if-lt v2, p3, :cond_3

    .line 288
    move v2, p3

    goto :goto_0

    .line 287
    :cond_3
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v2, v3

    .line 288
    :goto_0
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    .line 290
    if-eq v2, p3, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    goto :goto_1

    .line 293
    :cond_4
    add-int/2addr p2, v2

    .line 294
    sub-int v2, p3, v2

    .line 295
    goto :goto_2

    .line 291
    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    .line 296
    :cond_6
    nop

    .line 303
    move v2, p3

    :goto_2
    :try_start_2
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    array-length v3, v0

    if-lt v2, v3, :cond_8

    .line 304
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    if-ne v3, v4, :cond_d

    .line 306
    if-ne v2, p3, :cond_7

    goto :goto_3

    :cond_7
    sub-int v4, p3, v2

    :goto_3
    monitor-exit p0

    return v4

    .line 309
    :cond_8
    :try_start_3
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_a

    .line 310
    if-ne v2, p3, :cond_9

    goto :goto_4

    :cond_9
    sub-int v4, p3, v2

    :goto_4
    monitor-exit p0

    return v4

    .line 313
    :cond_a
    :try_start_4
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    if-eq v0, v3, :cond_b

    .line 314
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 315
    if-nez v0, :cond_b

    .line 316
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 320
    :cond_b
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v3, v4

    if-lt v3, v2, :cond_c

    .line 321
    move v3, v2

    goto :goto_5

    .line 320
    :cond_c
    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v3, v4

    .line 321
    :goto_5
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :cond_d
    sub-int/2addr v2, v3

    .line 325
    if-nez v2, :cond_e

    .line 326
    monitor-exit p0

    return p3

    .line 328
    :cond_e
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_f

    .line 329
    sub-int/2addr p3, v2

    monitor-exit p0

    return p3

    .line 331
    :cond_f
    add-int/2addr p2, v3

    .line 332
    goto :goto_2

    .line 270
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_0
    const/4 v0, -0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    if-ne v0, v1, :cond_1

    .line 350
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n$a;

    const-string v1, "Mark has been invalidated"

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/n$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    monitor-exit p0

    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->buf:[B

    .line 371
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->in:Ljava/io/InputStream;

    .line 372
    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 376
    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    .line 378
    :cond_1
    if-nez v1, :cond_2

    .line 379
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/n;->fU()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 382
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_3

    .line 383
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    int-to-long v0, v0

    add-long v2, v0, p1

    long-to-int v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    monitor-exit p0

    return-wide p1

    .line 386
    :cond_3
    :try_start_2
    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 387
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iput v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    .line 389
    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->markpos:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->marklimit:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-gtz v4, :cond_6

    .line 390
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/n;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_4

    .line 391
    monitor-exit p0

    return-wide v2

    .line 393
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v4, p1, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    .line 394
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    int-to-long v0, v0

    add-long v2, v0, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    monitor-exit p0

    return-wide p1

    .line 398
    :cond_5
    :try_start_4
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    int-to-long p1, p1

    add-long v0, v2, p1

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I

    int-to-long p1, p1

    sub-long v2, v0, p1

    .line 399
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->count:I

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/n;->pos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    monitor-exit p0

    return-wide v2

    .line 402
    :cond_6
    const/4 v0, 0x0

    sub-long v4, p1, v2

    :try_start_5
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v0, 0x0

    add-long v0, v2, p1

    monitor-exit p0

    return-wide v0

    .line 369
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
