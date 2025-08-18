.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/d;
.implements Lb/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final bmD:[B


# instance fields
.field bmE:Lb/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb/c;->bmD:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method public EJ()Lb/f;
    .locals 2

    .line 540
    new-instance v0, Lb/f;

    invoke-virtual {p0}, Lb/c;->FH()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/f;-><init>([B)V

    return-object v0
.end method

.method public FA()Ljava/io/InputStream;
    .locals 1

    .line 117
    new-instance v0, Lb/c$2;

    invoke-direct {v0, p0}, Lb/c$2;-><init>(Lb/c;)V

    return-object v0
.end method

.method public FB()J
    .locals 6

    .line 267
    iget-wide v0, p0, Lb/c;->size:J

    .line 268
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 271
    :cond_0
    iget-object v2, p0, Lb/c;->bmE:Lb/o;

    iget-object v2, v2, Lb/o;->bmZ:Lb/o;

    .line 272
    iget v3, v2, Lb/o;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v3, v2, Lb/o;->bmX:Z

    if-eqz v3, :cond_1

    .line 273
    iget v3, v2, Lb/o;->limit:I

    iget v2, v2, Lb/o;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long v4, v0, v2

    .line 276
    move-wide v0, v4

    :cond_1
    return-wide v0
.end method

.method public FC()S
    .locals 1

    .line 414
    invoke-virtual {p0}, Lb/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lb/u;->e(S)S

    move-result v0

    return v0
.end method

.method public FD()I
    .locals 1

    .line 418
    invoke-virtual {p0}, Lb/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lb/u;->dq(I)I

    move-result v0

    return v0
.end method

.method public FE()J
    .locals 17

    .line 484
    move-object/from16 v0, p0

    iget-wide v1, v0, Lb/c;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 486
    :cond_0
    nop

    .line 487
    nop

    .line 488
    nop

    .line 491
    const/4 v1, 0x0

    move-wide v5, v3

    const/4 v2, 0x0

    :cond_1
    iget-object v7, v0, Lb/c;->bmE:Lb/o;

    .line 493
    iget-object v8, v7, Lb/o;->data:[B

    .line 494
    iget v9, v7, Lb/o;->pos:I

    .line 495
    iget v10, v7, Lb/o;->limit:I

    .line 497
    :goto_0
    if-ge v9, v10, :cond_7

    .line 500
    aget-byte v11, v8, v9

    .line 501
    const/16 v12, 0x30

    if-lt v11, v12, :cond_2

    const/16 v12, 0x39

    if-gt v11, v12, :cond_2

    .line 502
    add-int/lit8 v12, v11, -0x30

    goto :goto_1

    .line 503
    :cond_2
    const/16 v12, 0x61

    if-lt v11, v12, :cond_3

    const/16 v12, 0x66

    if-gt v11, v12, :cond_3

    .line 504
    add-int/lit8 v12, v11, -0x61

    add-int/lit8 v12, v12, 0xa

    goto :goto_1

    .line 505
    :cond_3
    const/16 v12, 0x41

    if-lt v11, v12, :cond_5

    const/16 v12, 0x46

    if-gt v11, v12, :cond_5

    .line 506
    add-int/lit8 v12, v11, -0x41

    add-int/lit8 v12, v12, 0xa

    .line 518
    :goto_1
    const-wide/high16 v13, -0x1000000000000000L    # -3.105036184601418E231

    and-long v15, v5, v13

    cmp-long v13, v15, v3

    if-eqz v13, :cond_4

    .line 519
    new-instance v1, Lb/c;

    invoke-direct {v1}, Lb/c;-><init>()V

    invoke-virtual {v1, v5, v6}, Lb/c;->am(J)Lb/c;

    move-result-object v1

    invoke-virtual {v1, v11}, Lb/c;->dg(I)Lb/c;

    move-result-object v1

    .line 520
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c;->FF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 523
    :cond_4
    const/4 v11, 0x4

    shl-long/2addr v5, v11

    .line 524
    int-to-long v11, v12

    or-long v13, v5, v11

    .line 497
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    move-wide v5, v13

    goto :goto_0

    .line 508
    :cond_5
    if-nez v1, :cond_6

    .line 509
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 513
    :cond_6
    nop

    .line 514
    nop

    .line 527
    const/4 v2, 0x1

    :cond_7
    if-ne v9, v10, :cond_8

    .line 528
    invoke-virtual {v7}, Lb/o;->Gd()Lb/o;

    move-result-object v8

    iput-object v8, v0, Lb/c;->bmE:Lb/o;

    .line 529
    invoke-static {v7}, Lb/p;->b(Lb/o;)V

    goto :goto_2

    .line 531
    :cond_8
    iput v9, v7, Lb/o;->pos:I

    .line 533
    :goto_2
    if-nez v2, :cond_9

    iget-object v7, v0, Lb/c;->bmE:Lb/o;

    if-nez v7, :cond_1

    .line 535
    :cond_9
    iget-wide v2, v0, Lb/c;->size:J

    int-to-long v7, v1

    sub-long v9, v2, v7

    iput-wide v9, v0, Lb/c;->size:J

    .line 536
    return-wide v5
.end method

.method public FF()Ljava/lang/String;
    .locals 3

    .line 602
    :try_start_0
    iget-wide v0, p0, Lb/c;->size:J

    sget-object v2, Lb/u;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lb/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public FG()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 657
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lb/c;->ah(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()[B
    .locals 2

    .line 767
    :try_start_0
    iget-wide v0, p0, Lb/c;->size:J

    invoke-virtual {p0, v0, v1}, Lb/c;->aj(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public FI()Lb/c;
    .locals 6

    .line 1724
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    .line 1725
    iget-wide v1, p0, Lb/c;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 1727
    :cond_0
    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    invoke-virtual {v1}, Lb/o;->Gc()Lb/o;

    move-result-object v1

    iput-object v1, v0, Lb/c;->bmE:Lb/o;

    .line 1728
    iget-object v1, v0, Lb/c;->bmE:Lb/o;

    iget-object v2, v0, Lb/c;->bmE:Lb/o;

    iget-object v3, v0, Lb/c;->bmE:Lb/o;

    iput-object v3, v2, Lb/o;->bmZ:Lb/o;

    iput-object v3, v1, Lb/o;->bmY:Lb/o;

    .line 1729
    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    :goto_0
    iget-object v1, v1, Lb/o;->bmY:Lb/o;

    iget-object v2, p0, Lb/c;->bmE:Lb/o;

    if-eq v1, v2, :cond_1

    .line 1730
    iget-object v2, v0, Lb/c;->bmE:Lb/o;

    iget-object v2, v2, Lb/o;->bmZ:Lb/o;

    invoke-virtual {v1}, Lb/o;->Gc()Lb/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/o;->a(Lb/o;)Lb/o;

    .line 1729
    goto :goto_0

    .line 1732
    :cond_1
    iget-wide v1, p0, Lb/c;->size:J

    iput-wide v1, v0, Lb/c;->size:J

    .line 1733
    return-object v0
.end method

.method public FJ()Lb/f;
    .locals 5

    .line 1738
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1739
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/c;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1741
    :cond_0
    iget-wide v0, p0, Lb/c;->size:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/c;->dk(I)Lb/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic FK()Lb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lb/c;->Fy()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public Fw()Lb/c;
    .locals 0

    .line 71
    return-object p0
.end method

.method public Fx()Ljava/io/OutputStream;
    .locals 1

    .line 75
    new-instance v0, Lb/c$1;

    invoke-direct {v0, p0}, Lb/c$1;-><init>(Lb/c;)V

    return-object v0
.end method

.method public Fy()Lb/c;
    .locals 0

    .line 97
    return-object p0
.end method

.method public Fz()Z
    .locals 5

    .line 105
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K([B)Lb/c;
    .locals 2

    .line 1008
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb/c;->k([BII)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L([B)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lb/c;->K([B)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public a(BJJ)J
    .locals 17

    move-object/from16 v0, p0

    .line 1335
    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-ltz v7, :cond_9

    cmp-long v7, p4, p2

    if-gez v7, :cond_0

    goto/16 :goto_5

    .line 1340
    :cond_0
    iget-wide v7, v0, Lb/c;->size:J

    cmp-long v9, p4, v7

    if-lez v9, :cond_1

    iget-wide v3, v0, Lb/c;->size:J

    goto :goto_0

    .line 1341
    :cond_1
    move-wide/from16 v3, p4

    :goto_0
    cmp-long v7, p2, v3

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2

    return-wide v8

    .line 1349
    :cond_2
    iget-object v7, v0, Lb/c;->bmE:Lb/o;

    .line 1350
    if-nez v7, :cond_3

    .line 1352
    return-wide v8

    .line 1353
    :cond_3
    iget-wide v10, v0, Lb/c;->size:J

    sub-long v12, v10, p2

    cmp-long v10, v12, p2

    if-gez v10, :cond_5

    .line 1355
    iget-wide v5, v0, Lb/c;->size:J

    .line 1356
    :goto_1
    cmp-long v10, v5, p2

    if-lez v10, :cond_4

    .line 1357
    iget-object v7, v7, Lb/o;->bmZ:Lb/o;

    .line 1358
    iget v10, v7, Lb/o;->limit:I

    iget v11, v7, Lb/o;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    sub-long v12, v5, v10

    .line 1356
    move-wide v5, v12

    goto :goto_1

    .line 1371
    :cond_4
    move-wide/from16 v1, p2

    goto :goto_3

    .line 1362
    :cond_5
    nop

    .line 1363
    :goto_2
    iget v10, v7, Lb/o;->limit:I

    iget v11, v7, Lb/o;->pos:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long v12, v5, v10

    cmp-long v10, v12, p2

    if-gez v10, :cond_4

    .line 1364
    iget-object v7, v7, Lb/o;->bmY:Lb/o;

    .line 1365
    nop

    .line 1363
    move-wide v5, v12

    goto :goto_2

    .line 1371
    :goto_3
    cmp-long v10, v5, v3

    if-gez v10, :cond_8

    .line 1372
    iget-object v10, v7, Lb/o;->data:[B

    .line 1373
    iget v11, v7, Lb/o;->limit:I

    int-to-long v11, v11

    iget v13, v7, Lb/o;->pos:I

    int-to-long v13, v13

    add-long v15, v13, v3

    sub-long v13, v15, v5

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    .line 1374
    iget v12, v7, Lb/o;->pos:I

    int-to-long v12, v12

    add-long v14, v12, v1

    sub-long v1, v14, v5

    long-to-int v1, v1

    .line 1375
    :goto_4
    if-ge v1, v11, :cond_7

    .line 1376
    aget-byte v2, v10, v1

    move/from16 v12, p1

    if-ne v2, v12, :cond_6

    .line 1377
    iget v2, v7, Lb/o;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v3, v1, v5

    return-wide v3

    .line 1375
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1382
    :cond_7
    move/from16 v12, p1

    iget v1, v7, Lb/o;->limit:I

    iget v2, v7, Lb/o;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v10, v5, v1

    .line 1383
    nop

    .line 1384
    iget-object v7, v7, Lb/o;->bmY:Lb/o;

    .line 1385
    nop

    .line 1371
    move-wide v1, v10

    move-wide v5, v1

    goto :goto_3

    .line 1387
    :cond_8
    return-wide v8

    .line 1336
    :cond_9
    :goto_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "size=%s fromIndex=%s toIndex=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v9, v0, Lb/c;->size:J

    .line 1337
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public a(Lb/c;JJ)Lb/c;
    .locals 8

    .line 174
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iget-wide v0, p0, Lb/c;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lb/u;->b(JJJ)V

    .line 176
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    return-object p0

    .line 178
    :cond_1
    iget-wide v2, p1, Lb/c;->size:J

    add-long v4, v2, p4

    iput-wide v4, p1, Lb/c;->size:J

    .line 181
    iget-object v2, p0, Lb/c;->bmE:Lb/o;

    .line 182
    :goto_0
    iget v3, v2, Lb/o;->limit:I

    iget v4, v2, Lb/o;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_2

    .line 183
    iget v3, v2, Lb/o;->limit:I

    iget v4, v2, Lb/o;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long v5, p2, v3

    .line 182
    iget-object v2, v2, Lb/o;->bmY:Lb/o;

    move-wide p2, v5

    goto :goto_0

    .line 187
    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_4

    .line 188
    invoke-virtual {v2}, Lb/o;->Gc()Lb/o;

    move-result-object v3

    .line 189
    iget v4, v3, Lb/o;->pos:I

    int-to-long v4, v4

    add-long v6, v4, p2

    long-to-int p2, v6

    iput p2, v3, Lb/o;->pos:I

    .line 190
    iget p2, v3, Lb/o;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lb/o;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lb/o;->limit:I

    .line 191
    iget-object p2, p1, Lb/c;->bmE:Lb/o;

    if-nez p2, :cond_3

    .line 192
    iput-object v3, v3, Lb/o;->bmZ:Lb/o;

    iput-object v3, v3, Lb/o;->bmY:Lb/o;

    iput-object v3, p1, Lb/c;->bmE:Lb/o;

    goto :goto_2

    .line 194
    :cond_3
    iget-object p2, p1, Lb/c;->bmE:Lb/o;

    iget-object p2, p2, Lb/o;->bmZ:Lb/o;

    invoke-virtual {p2, v3}, Lb/o;->a(Lb/o;)Lb/o;

    .line 196
    :goto_2
    iget p2, v3, Lb/o;->limit:I

    iget p3, v3, Lb/o;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long v3, p4, p2

    .line 197
    nop

    .line 187
    iget-object v2, v2, Lb/o;->bmY:Lb/o;

    move-wide p2, v0

    move-wide p4, v3

    goto :goto_1

    .line 200
    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/c;
    .locals 1

    .line 992
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 993
    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 994
    :cond_1
    if-ge p3, p2, :cond_2

    .line 995
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 997
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 998
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1001
    :cond_3
    if-nez p4, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_4
    sget-object v0, Lb/u;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lb/c;->q(Ljava/lang/String;II)Lb/c;

    move-result-object p1

    return-object p1

    .line 1003
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1004
    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lb/c;->k([BII)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lb/c;
    .locals 2

    .line 987
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lb/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 621
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lb/u;->b(JJJ)V

    .line 622
    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 624
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 626
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, ""

    return-object p1

    .line 628
    :cond_2
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 629
    iget v1, v0, Lb/o;->pos:I

    int-to-long v1, v1

    add-long v3, v1, p1

    iget v1, v0, Lb/o;->limit:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 631
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/c;->aj(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 634
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lb/o;->data:[B

    iget v3, v0, Lb/o;->pos:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    iget p3, v0, Lb/o;->pos:I

    int-to-long v2, p3

    add-long v4, v2, p1

    long-to-int p3, v4

    iput p3, v0, Lb/o;->pos:I

    .line 636
    iget-wide v2, p0, Lb/c;->size:J

    sub-long v4, v2, p1

    iput-wide v4, p0, Lb/c;->size:J

    .line 638
    iget p1, v0, Lb/o;->pos:I

    iget p2, v0, Lb/o;->limit:I

    if-ne p1, p2, :cond_4

    .line 639
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object p1

    iput-object p1, p0, Lb/c;->bmE:Lb/o;

    .line 640
    invoke-static {v0}, Lb/p;->b(Lb/o;)V

    .line 643
    :cond_4
    return-object v1
.end method

.method public a(Lb/c;J)V
    .locals 7

    .line 1273
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1274
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1275
    :cond_1
    iget-wide v0, p1, Lb/c;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/u;->b(JJJ)V

    .line 1277
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 1279
    iget-object v0, p1, Lb/c;->bmE:Lb/o;

    iget v0, v0, Lb/o;->limit:I

    iget-object v1, p1, Lb/c;->bmE:Lb/o;

    iget v1, v1, Lb/o;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_5

    .line 1280
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    iget-object v0, v0, Lb/o;->bmZ:Lb/o;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1281
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lb/o;->bmX:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lb/o;->limit:I

    int-to-long v1, v1

    add-long v3, p2, v1

    iget-boolean v1, v0, Lb/o;->bmW:Z

    if-eqz v1, :cond_3

    .line 1282
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v0, Lb/o;->pos:I

    :goto_2
    int-to-long v1, v1

    sub-long v5, v3, v1

    const-wide/16 v1, 0x2000

    cmp-long v3, v5, v1

    if-gtz v3, :cond_4

    .line 1284
    iget-object v1, p1, Lb/c;->bmE:Lb/o;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lb/o;->a(Lb/o;I)V

    .line 1285
    iget-wide v0, p1, Lb/c;->size:J

    sub-long v2, v0, p2

    iput-wide v2, p1, Lb/c;->size:J

    .line 1286
    iget-wide v0, p0, Lb/c;->size:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lb/c;->size:J

    .line 1287
    return-void

    .line 1291
    :cond_4
    iget-object v0, p1, Lb/c;->bmE:Lb/o;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lb/o;->do(I)Lb/o;

    move-result-object v0

    iput-object v0, p1, Lb/c;->bmE:Lb/o;

    .line 1296
    :cond_5
    iget-object v0, p1, Lb/c;->bmE:Lb/o;

    .line 1297
    iget v1, v0, Lb/o;->limit:I

    iget v2, v0, Lb/o;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1298
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object v3

    iput-object v3, p1, Lb/c;->bmE:Lb/o;

    .line 1299
    iget-object v3, p0, Lb/c;->bmE:Lb/o;

    if-nez v3, :cond_6

    .line 1300
    iput-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 1301
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    iget-object v3, p0, Lb/c;->bmE:Lb/o;

    iget-object v4, p0, Lb/c;->bmE:Lb/o;

    iput-object v4, v3, Lb/o;->bmZ:Lb/o;

    iput-object v4, v0, Lb/o;->bmY:Lb/o;

    goto :goto_3

    .line 1303
    :cond_6
    iget-object v3, p0, Lb/c;->bmE:Lb/o;

    iget-object v3, v3, Lb/o;->bmZ:Lb/o;

    .line 1304
    invoke-virtual {v3, v0}, Lb/o;->a(Lb/o;)Lb/o;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lb/o;->Ge()V

    .line 1307
    :goto_3
    iget-wide v3, p1, Lb/c;->size:J

    sub-long v5, v3, v1

    iput-wide v5, p1, Lb/c;->size:J

    .line 1308
    iget-wide v3, p0, Lb/c;->size:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lb/c;->size:J

    .line 1309
    sub-long v3, p2, v1

    .line 1310
    nop

    .line 1277
    move-wide p2, v3

    goto/16 :goto_0

    .line 1311
    :cond_7
    return-void
.end method

.method public a(JLb/f;)Z
    .locals 6

    .line 1527
    invoke-virtual {p3}, Lb/f;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lb/c;->a(JLb/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLb/f;II)Z
    .locals 6

    .line 1532
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    iget-wide v1, p0, Lb/c;->size:J

    sub-long v3, v1, p1

    int-to-long v1, p5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_3

    .line 1536
    invoke-virtual {p3}, Lb/f;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    .line 1539
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 1540
    int-to-long v2, v1

    add-long v4, p1, v2

    invoke-virtual {p0, v4, v5}, Lb/c;->ae(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lb/f;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    .line 1541
    return v0

    .line 1539
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1544
    :cond_2
    const/4 p1, 0x1

    return p1

    .line 1537
    :cond_3
    :goto_1
    return v0
.end method

.method public ad(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 109
    iget-wide v0, p0, Lb/c;->size:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 110
    :cond_0
    return-void
.end method

.method public ae(J)B
    .locals 6

    .line 302
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lb/u;->b(JJJ)V

    .line 303
    iget-wide v0, p0, Lb/c;->size:J

    sub-long v2, v0, p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    .line 304
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 305
    :goto_0
    iget v1, v0, Lb/o;->limit:I

    iget v2, v0, Lb/o;->pos:I

    sub-int/2addr v1, v2

    .line 306
    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    iget-object v1, v0, Lb/o;->data:[B

    iget v0, v0, Lb/o;->pos:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1

    .line 307
    :cond_0
    const/4 v3, 0x0

    sub-long v3, p1, v1

    .line 304
    iget-object v0, v0, Lb/o;->bmY:Lb/o;

    .line 305
    move-wide p1, v3

    goto :goto_0

    .line 310
    :cond_1
    iget-wide v0, p0, Lb/c;->size:J

    sub-long v2, p1, v0

    .line 311
    iget-object p1, p0, Lb/c;->bmE:Lb/o;

    iget-object p1, p1, Lb/o;->bmZ:Lb/o;

    .line 312
    :goto_1
    iget p2, p1, Lb/o;->limit:I

    iget v0, p1, Lb/o;->pos:I

    sub-int/2addr p2, v0

    int-to-long v0, p2

    add-long v4, v2, v0

    .line 313
    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    if-ltz p2, :cond_2

    iget-object p2, p1, Lb/o;->data:[B

    iget p1, p1, Lb/o;->pos:I

    long-to-int v0, v4

    add-int/2addr p1, v0

    aget-byte p1, p2, p1

    return p1

    .line 311
    :cond_2
    iget-object p1, p1, Lb/o;->bmZ:Lb/o;

    .line 312
    move-wide v2, v4

    goto :goto_1
.end method

.method public af(J)Lb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 544
    new-instance v0, Lb/f;

    invoke-virtual {p0, p1, p2}, Lb/c;->aj(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lb/f;-><init>([B)V

    return-object v0
.end method

.method public ag(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 609
    sget-object v0, Lb/u;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lb/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ah(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 661
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    add-long v0, p1, v3

    .line 663
    :goto_0
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lb/c;->a(BJJ)J

    move-result-wide v5

    .line 664
    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5, v6}, Lb/c;->ai(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 665
    :cond_2
    invoke-virtual {p0}, Lb/c;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    sub-long v5, v0, v3

    .line 666
    invoke-virtual {p0, v5, v6}, Lb/c;->ae(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lb/c;->ae(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 667
    invoke-virtual {p0, v0, v1}, Lb/c;->ai(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 669
    :cond_3
    new-instance v6, Lb/c;

    invoke-direct {v6}, Lb/c;-><init>()V

    .line 670
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-virtual {p0}, Lb/c;->size()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lb/c;->a(Lb/c;JJ)Lb/c;

    .line 671
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v6}, Lb/c;->EJ()Lb/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/f;->FP()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method ai(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 676
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x1

    if-lez v2, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lb/c;->ae(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 678
    invoke-virtual {p0, v2, v3}, Lb/c;->ag(J)Ljava/lang/String;

    move-result-object p1

    .line 679
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lb/c;->ak(J)V

    .line 680
    return-object p1

    .line 684
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/c;->ag(J)Ljava/lang/String;

    move-result-object p1

    .line 685
    invoke-virtual {p0, v0, v1}, Lb/c;->ak(J)V

    .line 686
    return-object p1
.end method

.method public aj(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 774
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lb/u;->b(JJJ)V

    .line 775
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_0
    long-to-int p1, p1

    new-array p1, p1, [B

    .line 780
    invoke-virtual {p0, p1}, Lb/c;->readFully([B)V

    .line 781
    return-object p1
.end method

.method public ak(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 848
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 849
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 851
    :cond_0
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    iget v0, v0, Lb/o;->limit:I

    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    iget v1, v1, Lb/o;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 852
    iget-wide v1, p0, Lb/c;->size:J

    int-to-long v3, v0

    sub-long v5, v1, v3

    iput-wide v5, p0, Lb/c;->size:J

    .line 853
    sub-long v1, p1, v3

    .line 854
    iget-object p1, p0, Lb/c;->bmE:Lb/o;

    iget p2, p1, Lb/o;->pos:I

    add-int/2addr p2, v0

    iput p2, p1, Lb/o;->pos:I

    .line 856
    iget-object p1, p0, Lb/c;->bmE:Lb/o;

    iget p1, p1, Lb/o;->pos:I

    iget-object p2, p0, Lb/c;->bmE:Lb/o;

    iget p2, p2, Lb/o;->limit:I

    if-ne p1, p2, :cond_1

    .line 857
    iget-object p1, p0, Lb/c;->bmE:Lb/o;

    .line 858
    invoke-virtual {p1}, Lb/o;->Gd()Lb/o;

    move-result-object p2

    iput-object p2, p0, Lb/c;->bmE:Lb/o;

    .line 859
    invoke-static {p1}, Lb/p;->b(Lb/o;)V

    .line 861
    :cond_1
    nop

    .line 848
    move-wide p1, v1

    goto :goto_0

    .line 862
    :cond_2
    return-void
.end method

.method public al(J)Lb/c;
    .locals 11

    .line 1129
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1131
    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    move-result-object p1

    return-object p1

    .line 1134
    :cond_0
    const/4 v2, 0x0

    .line 1135
    cmp-long v3, p1, v0

    const/4 v4, 0x1

    if-gez v3, :cond_2

    .line 1136
    neg-long p1, p1

    .line 1137
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 1138
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lb/c;->gp(Ljava/lang/String;)Lb/c;

    move-result-object p1

    return-object p1

    .line 1140
    :cond_1
    nop

    .line 1144
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    cmp-long v3, p1, v5

    const-wide/16 v5, 0xa

    if-gez v3, :cond_a

    .line 1147
    const-wide/16 v7, 0x2710

    cmp-long v3, p1, v7

    if-gez v3, :cond_6

    .line 1148
    const-wide/16 v7, 0x64

    cmp-long v3, p1, v7

    if-gez v3, :cond_4

    cmp-long v3, p1, v5

    if-gez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 1149
    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, p1, v3

    if-gez v7, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    .line 1151
    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, p1, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, p1, v3

    if-gez v7, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    .line 1152
    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    .line 1154
    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_e

    .line 1155
    const-wide v3, 0x2540be400L

    cmp-long v7, p1, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, p1, v3

    if-gez v7, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    .line 1156
    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, p1, v3

    if-gez v7, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    .line 1158
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    .line 1159
    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    .line 1161
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    .line 1162
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    .line 1163
    :goto_0
    if-eqz v2, :cond_15

    .line 1164
    add-int/lit8 v4, v4, 0x1

    .line 1167
    :cond_15
    invoke-virtual {p0, v4}, Lb/c;->dj(I)Lb/o;

    move-result-object v3

    .line 1168
    iget-object v7, v3, Lb/o;->data:[B

    .line 1169
    iget v8, v3, Lb/o;->limit:I

    add-int/2addr v8, v4

    .line 1170
    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 1171
    rem-long v9, p1, v5

    long-to-int v9, v9

    .line 1172
    add-int/lit8 v8, v8, -0x1

    sget-object v10, Lb/c;->bmD:[B

    aget-byte v9, v10, v9

    aput-byte v9, v7, v8

    .line 1173
    div-long/2addr p1, v5

    .line 1174
    goto :goto_1

    .line 1175
    :cond_16
    if-eqz v2, :cond_17

    .line 1176
    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v7, v8

    .line 1179
    :cond_17
    iget p1, v3, Lb/o;->limit:I

    add-int/2addr p1, v4

    iput p1, v3, Lb/o;->limit:I

    .line 1180
    iget-wide p1, p0, Lb/c;->size:J

    int-to-long v0, v4

    add-long v2, p1, v0

    iput-wide v2, p0, Lb/c;->size:J

    .line 1181
    return-object p0
.end method

.method public am(J)Lb/c;
    .locals 11

    .line 1185
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1187
    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    move-result-object p1

    return-object p1

    .line 1190
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1192
    invoke-virtual {p0, v0}, Lb/c;->dj(I)Lb/o;

    move-result-object v2

    .line 1193
    iget-object v3, v2, Lb/o;->data:[B

    .line 1194
    iget v4, v2, Lb/o;->limit:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lb/o;->limit:I

    :goto_0
    if-lt v4, v5, :cond_1

    .line 1195
    sget-object v6, Lb/c;->bmD:[B

    const-wide/16 v7, 0xf

    and-long v9, p1, v7

    long-to-int v7, v9

    aget-byte v6, v6, v7

    aput-byte v6, v3, v4

    .line 1196
    ushr-long/2addr p1, v1

    .line 1194
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1198
    :cond_1
    iget p1, v2, Lb/o;->limit:I

    add-int/2addr p1, v0

    iput p1, v2, Lb/o;->limit:I

    .line 1199
    iget-wide p1, p0, Lb/c;->size:J

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lb/c;->size:J

    .line 1200
    return-object p0
.end method

.method public synthetic an(J)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lb/c;->am(J)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ao(J)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lb/c;->al(J)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/r;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget-wide v0, p0, Lb/c;->size:J

    .line 594
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 595
    invoke-interface {p1, p0, v0, v1}, Lb/r;->a(Lb/c;J)V

    .line 597
    :cond_0
    return-wide v0
.end method

.method public b(Lb/s;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1051
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1052
    :cond_0
    const-wide/16 v0, 0x0

    .line 1053
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lb/s;->read(Lb/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 1054
    add-long v4, v0, v2

    .line 1053
    move-wide v0, v4

    goto :goto_0

    .line 1056
    :cond_1
    return-wide v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 614
    :try_start_0
    iget-wide v0, p0, Lb/c;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lb/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 615
    :catch_0
    move-exception p1

    .line 616
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public clear()V
    .locals 2

    .line 840
    :try_start_0
    iget-wide v0, p0, Lb/c;->size:J

    invoke-virtual {p0, v0, v1}, Lb/c;->ak(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    nop

    .line 844
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lb/c;->FI()Lb/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1583
    return-void
.end method

.method public d(Lb/f;)Lb/c;
    .locals 1

    .line 865
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 866
    :cond_0
    invoke-virtual {p1, p0}, Lb/f;->a(Lb/c;)V

    .line 867
    return-object p0
.end method

.method public df(I)Lb/c;
    .locals 3

    .line 951
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 953
    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    goto :goto_0

    .line 955
    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    .line 957
    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 958
    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    goto :goto_0

    .line 960
    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    .line 961
    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 963
    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    goto :goto_0

    .line 966
    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 967
    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 968
    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    goto :goto_0

    .line 971
    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    .line 973
    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 974
    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 975
    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lb/c;->dg(I)Lb/c;

    .line 976
    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    .line 983
    :goto_0
    return-object p0

    .line 979
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dg(I)Lb/c;
    .locals 6

    .line 1069
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/c;->dj(I)Lb/o;

    move-result-object v0

    .line 1070
    iget-object v1, v0, Lb/o;->data:[B

    iget v2, v0, Lb/o;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lb/o;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1071
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/c;->size:J

    .line 1072
    return-object p0
.end method

.method public dh(I)Lb/c;
    .locals 6

    .line 1076
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/c;->dj(I)Lb/o;

    move-result-object v0

    .line 1077
    iget-object v1, v0, Lb/o;->data:[B

    .line 1078
    iget v2, v0, Lb/o;->limit:I

    .line 1079
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1080
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 1081
    iput v2, v0, Lb/o;->limit:I

    .line 1082
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x2

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/c;->size:J

    .line 1083
    return-object p0
.end method

.method public di(I)Lb/c;
    .locals 6

    .line 1091
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/c;->dj(I)Lb/o;

    move-result-object v0

    .line 1092
    iget-object v1, v0, Lb/o;->data:[B

    .line 1093
    iget v2, v0, Lb/o;->limit:I

    .line 1094
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1095
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1096
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1097
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    .line 1098
    iput v2, v0, Lb/o;->limit:I

    .line 1099
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x4

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/c;->size:J

    .line 1100
    return-object p0
.end method

.method dj(I)Lb/o;
    .locals 3

    .line 1208
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2000

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    if-nez v1, :cond_1

    .line 1211
    invoke-static {}, Lb/p;->Gf()Lb/o;

    move-result-object p1

    iput-object p1, p0, Lb/c;->bmE:Lb/o;

    .line 1212
    iget-object p1, p0, Lb/c;->bmE:Lb/o;

    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    iput-object v1, v0, Lb/o;->bmZ:Lb/o;

    iput-object v1, p1, Lb/o;->bmY:Lb/o;

    return-object v1

    .line 1215
    :cond_1
    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    iget-object v1, v1, Lb/o;->bmZ:Lb/o;

    .line 1216
    iget v2, v1, Lb/o;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lb/o;->bmX:Z

    if-nez p1, :cond_3

    .line 1217
    :cond_2
    invoke-static {}, Lb/p;->Gf()Lb/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb/o;->a(Lb/o;)Lb/o;

    move-result-object v1

    .line 1219
    :cond_3
    return-object v1

    .line 1208
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public dk(I)Lb/f;
    .locals 1

    .line 1748
    if-nez p1, :cond_0

    sget-object p1, Lb/f;->bmG:Lb/f;

    return-object p1

    .line 1749
    :cond_0
    new-instance v0, Lb/q;

    invoke-direct {v0, p0, p1}, Lb/q;-><init>(Lb/c;I)V

    return-object v0
.end method

.method public synthetic dl(I)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lb/c;->di(I)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dm(I)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lb/c;->dh(I)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dn(I)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lb/c;->dg(I)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lb/f;)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lb/c;->d(Lb/f;)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1669
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1670
    :cond_0
    instance-of v1, p1, Lb/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1671
    :cond_1
    check-cast p1, Lb/c;

    .line 1672
    iget-wide v3, p0, Lb/c;->size:J

    iget-wide v5, p1, Lb/c;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 1673
    :cond_2
    iget-wide v3, p0, Lb/c;->size:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 1675
    :cond_3
    iget-object v1, p0, Lb/c;->bmE:Lb/o;

    .line 1676
    iget-object p1, p1, Lb/c;->bmE:Lb/o;

    .line 1677
    iget v3, v1, Lb/o;->pos:I

    .line 1678
    iget v4, p1, Lb/o;->pos:I

    .line 1680
    :goto_0
    iget-wide v7, p0, Lb/c;->size:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 1681
    iget v7, v1, Lb/o;->limit:I

    sub-int/2addr v7, v3

    iget v8, p1, Lb/o;->limit:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    .line 1683
    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 1684
    iget-object v10, v1, Lb/o;->data:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lb/o;->data:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    .line 1683
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 1687
    :cond_5
    iget v3, v1, Lb/o;->limit:I

    if-ne v4, v3, :cond_6

    .line 1688
    iget-object v1, v1, Lb/o;->bmY:Lb/o;

    .line 1689
    iget v3, v1, Lb/o;->pos:I

    goto :goto_2

    .line 1692
    :cond_6
    move v3, v4

    :goto_2
    iget v4, p1, Lb/o;->limit:I

    if-ne v9, v4, :cond_7

    .line 1693
    iget-object p1, p1, Lb/o;->bmY:Lb/o;

    .line 1694
    iget v4, p1, Lb/o;->pos:I

    goto :goto_3

    .line 1680
    :cond_7
    move v4, v9

    :goto_3
    const/4 v9, 0x0

    add-long v9, v5, v7

    move-wide v5, v9

    goto :goto_0

    .line 1698
    :cond_8
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1576
    return-void
.end method

.method public g(B)J
    .locals 6

    .line 1323
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public gp(Ljava/lang/String;)Lb/c;
    .locals 2

    .line 871
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/c;->q(Ljava/lang/String;II)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic gq(Ljava/lang/String;)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1}, Lb/c;->gp(Ljava/lang/String;)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1702
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 1703
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1704
    :cond_0
    nop

    .line 1706
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lb/o;->pos:I

    iget v3, v0, Lb/o;->limit:I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1707
    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lb/o;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    .line 1706
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1709
    :cond_2
    iget-object v0, v0, Lb/o;->bmY:Lb/o;

    .line 1710
    iget-object v2, p0, Lb/c;->bmE:Lb/o;

    if-ne v0, v2, :cond_1

    .line 1711
    return v1
.end method

.method public isOpen()Z
    .locals 1

    .line 1579
    const/4 v0, 0x1

    return v0
.end method

.method public k([BII)Lb/c;
    .locals 9

    .line 1013
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1014
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lb/u;->b(JJJ)V

    .line 1016
    add-int/2addr p3, p2

    .line 1017
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1018
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/c;->dj(I)Lb/o;

    move-result-object v0

    .line 1020
    sub-int v1, p3, p2

    iget v2, v0, Lb/o;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1021
    iget-object v2, v0, Lb/o;->data:[B

    iget v3, v0, Lb/o;->limit:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    add-int/2addr p2, v1

    .line 1024
    iget v2, v0, Lb/o;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lb/o;->limit:I

    .line 1025
    goto :goto_0

    .line 1027
    :cond_1
    iget-wide p1, p0, Lb/c;->size:J

    add-long v0, p1, v7

    iput-wide v0, p0, Lb/c;->size:J

    .line 1028
    return-object p0
.end method

.method public synthetic l([BII)Lb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lb/c;->k([BII)Lb/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;II)Lb/c;
    .locals 7

    .line 875
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 876
    :cond_0
    if-gez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 877
    :cond_1
    if-ge p3, p2, :cond_2

    .line 878
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 880
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 881
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 886
    :cond_3
    :goto_0
    if-ge p2, p3, :cond_d

    .line 887
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 889
    const/16 v1, 0x80

    if-ge v0, v1, :cond_6

    .line 890
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lb/c;->dj(I)Lb/o;

    move-result-object v2

    .line 891
    iget-object v3, v2, Lb/o;->data:[B

    .line 892
    iget v4, v2, Lb/o;->limit:I

    sub-int/2addr v4, p2

    .line 893
    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 896
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    .line 900
    :goto_1
    if-ge v6, v5, :cond_5

    .line 901
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 902
    if-lt p2, v1, :cond_4

    goto :goto_2

    .line 903
    :cond_4
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    .line 900
    move v6, v0

    goto :goto_1

    .line 906
    :cond_5
    :goto_2
    add-int/2addr v4, v6

    iget p2, v2, Lb/o;->limit:I

    sub-int/2addr v4, p2

    .line 907
    iget p2, v2, Lb/o;->limit:I

    add-int/2addr p2, v4

    iput p2, v2, Lb/o;->limit:I

    .line 908
    iget-wide v0, p0, Lb/c;->size:J

    int-to-long v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Lb/c;->size:J

    .line 910
    nop

    .line 945
    move p2, v6

    goto/16 :goto_6

    .line 910
    :cond_6
    const/16 v2, 0x800

    if-ge v0, v2, :cond_7

    .line 912
    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 913
    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/c;->dg(I)Lb/c;

    .line 914
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_6

    .line 916
    :cond_7
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_c

    const v2, 0xdfff

    if-le v0, v2, :cond_8

    goto :goto_5

    .line 926
    :cond_8
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 927
    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_b

    const v6, 0xdc00

    if-lt v5, v6, :cond_b

    if-le v5, v2, :cond_a

    goto :goto_4

    .line 936
    :cond_a
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 939
    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 940
    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 941
    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 942
    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/c;->dg(I)Lb/c;

    .line 943
    add-int/lit8 p2, p2, 0x2

    goto :goto_6

    .line 928
    :cond_b
    :goto_4
    invoke-virtual {p0, v3}, Lb/c;->dg(I)Lb/c;

    .line 929
    nop

    .line 930
    nop

    .line 886
    move p2, v4

    goto/16 :goto_0

    .line 918
    :cond_c
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 919
    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lb/c;->dg(I)Lb/c;

    .line 920
    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/c;->dg(I)Lb/c;

    .line 921
    add-int/lit8 p2, p2, 0x1

    .line 945
    :goto_6
    goto/16 :goto_0

    .line 947
    :cond_d
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 818
    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 820
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lb/o;->limit:I

    iget v3, v0, Lb/o;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 821
    iget-object v2, v0, Lb/o;->data:[B

    iget v3, v0, Lb/o;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 823
    iget p1, v0, Lb/o;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lb/o;->pos:I

    .line 824
    iget-wide v2, p0, Lb/c;->size:J

    int-to-long v4, v1

    sub-long v6, v2, v4

    iput-wide v6, p0, Lb/c;->size:J

    .line 826
    iget p1, v0, Lb/o;->pos:I

    iget v2, v0, Lb/o;->limit:I

    if-ne p1, v2, :cond_1

    .line 827
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object p1

    iput-object p1, p0, Lb/c;->bmE:Lb/o;

    .line 828
    invoke-static {v0}, Lb/p;->b(Lb/o;)V

    .line 831
    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 798
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lb/u;->b(JJJ)V

    .line 800
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 801
    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 802
    :cond_0
    iget v1, v0, Lb/o;->limit:I

    iget v2, v0, Lb/o;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 803
    iget-object v1, v0, Lb/o;->data:[B

    iget v2, v0, Lb/o;->pos:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget p1, v0, Lb/o;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lb/o;->pos:I

    .line 806
    iget-wide p1, p0, Lb/c;->size:J

    int-to-long v1, p3

    sub-long v3, p1, v1

    iput-wide v3, p0, Lb/c;->size:J

    .line 808
    iget p1, v0, Lb/o;->pos:I

    iget p2, v0, Lb/o;->limit:I

    if-ne p1, p2, :cond_1

    .line 809
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object p1

    iput-object p1, p0, Lb/c;->bmE:Lb/o;

    .line 810
    invoke-static {v0}, Lb/p;->b(Lb/o;)V

    .line 813
    :cond_1
    return p3
.end method

.method public read(Lb/c;J)J
    .locals 5

    .line 1314
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1315
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1316
    :cond_1
    iget-wide v2, p0, Lb/c;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1317
    :cond_2
    iget-wide v0, p0, Lb/c;->size:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-wide p2, p0, Lb/c;->size:J

    .line 1318
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lb/c;->a(Lb/c;J)V

    .line 1319
    return-wide p2
.end method

.method public readByte()B
    .locals 11

    .line 280
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 283
    iget v1, v0, Lb/o;->pos:I

    .line 284
    iget v2, v0, Lb/o;->limit:I

    .line 286
    iget-object v3, v0, Lb/o;->data:[B

    .line 287
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 288
    iget-wide v5, p0, Lb/c;->size:J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    iput-wide v9, p0, Lb/c;->size:J

    .line 290
    if-ne v4, v2, :cond_1

    .line 291
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object v2

    iput-object v2, p0, Lb/c;->bmE:Lb/o;

    .line 292
    invoke-static {v0}, Lb/p;->b(Lb/o;)V

    goto :goto_0

    .line 294
    :cond_1
    iput v4, v0, Lb/o;->pos:I

    .line 297
    :goto_0
    return v1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 789
    nop

    .line 790
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 791
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lb/c;->read([BII)I

    move-result v1

    .line 792
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 793
    :cond_0
    add-int/2addr v0, v1

    .line 794
    goto :goto_0

    .line 795
    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    .line 348
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/c;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 351
    iget v1, v0, Lb/o;->pos:I

    .line 352
    iget v4, v0, Lb/o;->limit:I

    .line 355
    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    .line 356
    invoke-virtual {p0}, Lb/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 357
    invoke-virtual {p0}, Lb/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Lb/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lb/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 356
    return v0

    .line 362
    :cond_1
    iget-object v5, v0, Lb/o;->data:[B

    .line 363
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 367
    iget-wide v5, p0, Lb/c;->size:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lb/c;->size:J

    .line 369
    if-ne v7, v4, :cond_2

    .line 370
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object v2

    iput-object v2, p0, Lb/c;->bmE:Lb/o;

    .line 371
    invoke-static {v0}, Lb/p;->b(Lb/o;)V

    goto :goto_0

    .line 373
    :cond_2
    iput v7, v0, Lb/o;->pos:I

    .line 376
    :goto_0
    return v1
.end method

.method public readShort()S
    .locals 10

    .line 319
    iget-wide v0, p0, Lb/c;->size:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/c;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lb/c;->bmE:Lb/o;

    .line 322
    iget v1, v0, Lb/o;->pos:I

    .line 323
    iget v4, v0, Lb/o;->limit:I

    .line 326
    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 327
    invoke-virtual {p0}, Lb/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 328
    invoke-virtual {p0}, Lb/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 329
    int-to-short v0, v0

    return v0

    .line 332
    :cond_1
    iget-object v5, v0, Lb/o;->data:[B

    .line 333
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 335
    iget-wide v5, p0, Lb/c;->size:J

    sub-long v8, v5, v2

    iput-wide v8, p0, Lb/c;->size:J

    .line 337
    if-ne v7, v4, :cond_2

    .line 338
    invoke-virtual {v0}, Lb/o;->Gd()Lb/o;

    move-result-object v2

    iput-object v2, p0, Lb/c;->bmE:Lb/o;

    .line 339
    invoke-static {v0}, Lb/p;->b(Lb/o;)V

    goto :goto_0

    .line 341
    :cond_2
    iput v7, v0, Lb/o;->pos:I

    .line 344
    :goto_0
    int-to-short v0, v1

    return v0
.end method

.method public size()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lb/c;->size:J

    return-wide v0
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 1586
    sget-object v0, Lb/t;->bnd:Lb/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1719
    invoke-virtual {p0}, Lb/c;->FJ()Lb/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1034
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1035
    nop

    .line 1036
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    .line 1037
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lb/c;->dj(I)Lb/o;

    move-result-object v2

    .line 1039
    iget v3, v2, Lb/o;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1040
    iget-object v4, v2, Lb/o;->data:[B

    iget v5, v2, Lb/o;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1042
    sub-int/2addr v1, v3

    .line 1043
    iget v4, v2, Lb/o;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lb/o;->limit:I

    .line 1044
    goto :goto_0

    .line 1046
    :cond_1
    iget-wide v1, p0, Lb/c;->size:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lb/c;->size:J

    .line 1047
    return v0
.end method
