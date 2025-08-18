.class public Lcom/tendcloud/tenddata/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:J = 0x300000L

.field private static final m:Ljava/lang/String; = "td-cache"

.field private static final n:Ljava/lang/String; = "td-cache_pos_pref"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/io/File;

.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/lang/String;

.field e:Ljava/util/zip/CRC32;

.field f:Ljava/util/concurrent/locks/Lock;

.field g:Ljava/nio/channels/FileLock;

.field h:Ljava/util/concurrent/locks/Lock;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    .line 31
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->h:Ljava/util/concurrent/locks/Lock;

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/bh;->i:J

    .line 34
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 35
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tendcloud/tenddata/bh;->k:J

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/tendcloud/tenddata/bh;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    .line 42
    const-string v2, "td-cache"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/tendcloud/tenddata/bh;->b:Ljava/io/File;

    .line 43
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh;->g()V

    .line 45
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bh;->a()V

    .line 47
    const-string v2, "td-cache_pos_pref"

    invoke-static {p1, v2, p2, v0, v1}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 48
    iget-wide p1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iput-wide p1, p0, Lcom/tendcloud/tenddata/bh;->i:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 57
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    const-wide/32 v0, 0x300000

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bh;->b()V

    throw p1

    .line 60
    :catch_1
    move-exception p1

    .line 64
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bh;->b()V

    .line 66
    nop

    .line 67
    return-void
.end method

.method private a([B)V
    .locals 4

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 322
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 323
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 324
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 325
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 326
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 327
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeShort(I)V

    .line 328
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 330
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 334
    nop

    .line 335
    return-void

    .line 333
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(J)Z
    .locals 10

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 194
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 195
    const/16 v2, 0x1f

    if-ne v1, v2, :cond_2

    .line 198
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 199
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v3

    .line 202
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    int-to-long v6, v3

    add-long v8, v4, v6

    iget-object v4, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v6, v8, v4

    if-gtz v6, :cond_1

    .line 205
    iget-object v4, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->reset()V

    .line 206
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    iget-object v6, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->read()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/zip/CRC32;->update(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 208
    if-ne v3, v2, :cond_1

    .line 210
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    if-ne v1, v2, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    nop

    .line 249
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 212
    const/4 p1, 0x1

    return p1

    .line 225
    :cond_1
    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    .line 227
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 231
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 232
    if-ltz v1, :cond_3

    int-to-long v4, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    if-ne v3, v2, :cond_3

    .line 233
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 234
    iput-wide v4, p0, Lcom/tendcloud/tenddata/bh;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    nop

    .line 249
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 235
    return v0

    .line 244
    :cond_3
    :goto_1
    goto :goto_2

    .line 241
    :catch_0
    move-exception v1

    .line 246
    :goto_2
    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    :try_start_3
    iput-wide v3, p0, Lcom/tendcloud/tenddata/bh;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    nop

    .line 249
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 247
    return v0

    .line 249
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private a(JZ)[B
    .locals 9

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 260
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v1

    .line 261
    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    .line 264
    iget-object p3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p3

    .line 265
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v1

    .line 268
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    int-to-long v5, v1

    add-long v7, v3, v5

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v5, v7, v3

    if-gtz v5, :cond_0

    .line 269
    new-array v1, v1, [B

    .line 270
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 271
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 272
    if-ne v3, v2, :cond_0

    .line 273
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 274
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 275
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    if-ne p3, v2, :cond_0

    .line 276
    iget-object p3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tendcloud/tenddata/bh;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    nop

    .line 315
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 277
    return-object v1

    .line 290
    :cond_0
    goto :goto_0

    :cond_1
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    .line 292
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    .line 296
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    .line 297
    if-ltz v1, :cond_3

    int-to-long v4, v1

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    if-ne v3, v2, :cond_3

    .line 298
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 299
    if-eqz p3, :cond_2

    .line 300
    iput-wide v4, p0, Lcom/tendcloud/tenddata/bh;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :cond_2
    nop

    .line 315
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 301
    return-object v0

    .line 310
    :cond_3
    :goto_0
    goto :goto_1

    .line 307
    :catch_0
    move-exception p3

    .line 312
    :goto_1
    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    :try_start_3
    iput-wide v3, p0, Lcom/tendcloud/tenddata/bh;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    nop

    .line 315
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 313
    return-object v0

    .line 315
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private b(J)V
    .locals 3

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 340
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 341
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 342
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 343
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->writeByte(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object p1, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 346
    nop

    .line 347
    return-void

    .line 345
    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tendcloud/tenddata/bh;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private f()V
    .locals 7

    .line 129
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bh;->i:J

    iget-wide v2, p0, Lcom/tendcloud/tenddata/bh;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/tendcloud/tenddata/bh;->k:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bh;->i:J

    :goto_0
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    :goto_1
    :try_start_0
    iget-wide v2, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iget-object v4, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 140
    iget-wide v2, p0, Lcom/tendcloud/tenddata/bh;->j:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/tendcloud/tenddata/bh;->a(JZ)[B

    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 146
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 149
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 150
    nop

    .line 151
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->b:Ljava/io/File;

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 157
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh;->g()V

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/bh;->i:J

    .line 164
    iput-wide v0, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 165
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->a:Landroid/content/Context;

    const-string v1, "td-cache_pos_pref"

    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tendcloud/tenddata/bh;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 166
    return-void

    .line 145
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 146
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 149
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method

.method private g()V
    .locals 3

    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    .line 171
    return-void
.end method

.method private h()V
    .locals 8

    .line 174
    nop

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 176
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tendcloud/tenddata/bh;->j:J

    sub-long v5, v1, v3

    const-wide/32 v1, 0x300000

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    .line 177
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->k:J

    .line 179
    :cond_0
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 180
    invoke-direct {p0, v1, v2}, Lcom/tendcloud/tenddata/bh;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 182
    iget-wide v3, p0, Lcom/tendcloud/tenddata/bh;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 183
    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->i:J

    .line 185
    :cond_1
    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->a:Landroid/content/Context;

    const-string v2, "td-cache_pos_pref"

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tendcloud/tenddata/bn;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    .line 89
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/tendcloud/tenddata/bh;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    :goto_0
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 91
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/tendcloud/tenddata/bh;->a(JZ)[B

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, p1, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 104
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iput-wide v1, p0, Lcom/tendcloud/tenddata/bh;->i:J

    .line 105
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh;->g:Ljava/nio/channels/FileLock;

    .line 72
    return-void
.end method

.method public b()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->g:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->g:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 78
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 83
    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 110
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bh;->j:J

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/bh;->b(J)V

    .line 111
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bh;->j:J

    iput-wide v0, p0, Lcom/tendcloud/tenddata/bh;->i:J

    .line 112
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->a:Landroid/content/Context;

    const-string v1, "td-cache_pos_pref"

    iget-object v2, p0, Lcom/tendcloud/tenddata/bh;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tendcloud/tenddata/bh;->i:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tendcloud/tenddata/bn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    return-void
.end method

.method public d()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 121
    return-void
.end method

.method public e()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bh;->d()V

    .line 125
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 126
    return-void
.end method

.method public write([B)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bh;->a([B)V

    .line 117
    return-void
.end method
