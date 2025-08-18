.class public Lorg/apache/commons/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/a;


# static fields
.field private static final bnU:Ljava/lang/String;

.field private static final bnV:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0x1f0d7226839a8871L


# instance fields
.field private Zc:Ljava/lang/String;

.field private bnW:Z

.field private bnX:I

.field private bnY:Ljava/io/File;

.field private bnZ:[B

.field private bnx:Lorg/apache/commons/a/c;

.field private transient boa:Lorg/apache/commons/b/a/b;

.field private transient bob:Ljava/io/File;

.field private boc:Ljava/io/File;

.field private fieldName:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 99
    sput-object v0, Lorg/apache/commons/a/a/a;->bnU:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/apache/commons/a/a/a;->bnV:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/io/File;)V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/a/a/a;->size:J

    .line 192
    iput-object p1, p0, Lorg/apache/commons/a/a/a;->fieldName:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lorg/apache/commons/a/a/a;->Zc:Ljava/lang/String;

    .line 194
    iput-boolean p3, p0, Lorg/apache/commons/a/a/a;->bnW:Z

    .line 195
    iput-object p4, p0, Lorg/apache/commons/a/a/a;->fileName:Ljava/lang/String;

    .line 196
    iput p5, p0, Lorg/apache/commons/a/a/a;->bnX:I

    .line 197
    iput-object p6, p0, Lorg/apache/commons/a/a/a;->bnY:Ljava/io/File;

    .line 198
    return-void
.end method

.method private static GD()Ljava/lang/String;
    .locals 3

    .line 601
    nop

    .line 602
    sget-object v0, Lorg/apache/commons/a/a/a;->bnV:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    const v2, 0x5f5e100

    if-ge v0, v2, :cond_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "00000000"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 610
    :cond_0
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 657
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 659
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 660
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 662
    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/commons/a/a/a;->boc:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 664
    invoke-static {v0, p1}, Lorg/apache/commons/b/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 665
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 666
    iput-object v1, p0, Lorg/apache/commons/a/a/a;->boc:Ljava/io/File;

    .line 668
    :goto_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 670
    iput-object v1, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    .line 671
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->Gz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->GA()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    .line 637
    goto :goto_0

    .line 638
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    .line 639
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->getFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/a/a/a;->boc:Ljava/io/File;

    .line 643
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 644
    return-void
.end method


# virtual methods
.method public F(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->Gz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 392
    nop

    .line 394
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 395
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->GA()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    nop

    .line 397
    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 401
    goto :goto_5

    .line 396
    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 397
    :goto_0
    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 400
    :cond_0
    throw p1

    .line 402
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->GB()Ljava/io/File;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_6

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/apache/commons/a/a/a;->size:J

    .line 411
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 412
    nop

    .line 413
    nop

    .line 415
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 416
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 415
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 417
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 418
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 417
    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 419
    :try_start_4
    invoke-static {v2, v0}, Lorg/apache/commons/b/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 420
    nop

    .line 421
    if-eqz v2, :cond_2

    .line 423
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 424
    goto :goto_1

    :catch_0
    move-exception p1

    .line 428
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 430
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 431
    goto :goto_5

    :catch_1
    move-exception p1

    .line 437
    goto :goto_5

    .line 420
    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    move-object v2, v1

    .line 421
    :goto_2
    if-eqz v2, :cond_3

    .line 423
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 424
    goto :goto_3

    :catch_2
    move-exception v0

    .line 428
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 430
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 431
    goto :goto_4

    :catch_3
    move-exception v0

    .line 435
    :cond_4
    :goto_4
    throw p1

    .line 446
    :cond_5
    :goto_5
    return-void

    .line 442
    :cond_6
    new-instance p1, Lorg/apache/commons/a/i;

    .line 443
    const-string v0, "Cannot write uploaded file to disk!"

    .line 442
    invoke-direct {p1, v0}, Lorg/apache/commons/a/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public GA()[B
    .locals 5

    .line 303
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->Gz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    return-object v0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 311
    nop

    .line 314
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v4}, Lorg/apache/commons/b/a/b;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 315
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    nop

    .line 319
    if-eqz v2, :cond_4

    .line 321
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    .line 316
    :catch_1
    move-exception v0

    goto :goto_2

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :goto_0
    if-eqz v1, :cond_2

    .line 321
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 322
    goto :goto_1

    :catch_2
    move-exception v1

    .line 326
    :cond_2
    :goto_1
    throw v0

    .line 316
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 317
    :goto_2
    nop

    .line 319
    if-eqz v2, :cond_3

    .line 321
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 322
    goto :goto_3

    :catch_4
    move-exception v0

    .line 328
    :cond_3
    :goto_3
    move-object v0, v1

    :cond_4
    :goto_4
    return-object v0
.end method

.method public GB()Ljava/io/File;
    .locals 1

    .line 550
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x0

    return-object v0

    .line 553
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->getFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected GC()Ljava/io/File;
    .locals 5

    .line 579
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bob:Ljava/io/File;

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnY:Ljava/io/File;

    .line 581
    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    :cond_0
    const-string v1, "upload_%s_%s.tmp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lorg/apache/commons/a/a/a;->bnU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/apache/commons/a/a/a;->GD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/apache/commons/a/a/a;->bob:Ljava/io/File;

    .line 589
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bob:Ljava/io/File;

    return-object v0
.end method

.method public Gh()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lorg/apache/commons/a/a/a;->bnW:Z

    return v0
.end method

.method public Gi()Lorg/apache/commons/a/c;
    .locals 1

    .line 678
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnx:Lorg/apache/commons/a/c;

    return-object v0
.end method

.method public Gz()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    return v0

    .line 275
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->Gz()Z

    move-result v0

    return v0
.end method

.method public a(Lorg/apache/commons/a/c;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lorg/apache/commons/a/a/a;->bnx:Lorg/apache/commons/a/c;

    .line 687
    return-void
.end method

.method public delete()V
    .locals 2

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    .line 457
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->GB()Ljava/io/File;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 461
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .line 563
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->getFile()Ljava/io/File;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 566
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 568
    :cond_0
    return-void
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/a/c/d;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->GC()Ljava/io/File;

    move-result-object v0

    .line 529
    new-instance v1, Lorg/apache/commons/b/a/b;

    iget v2, p0, Lorg/apache/commons/a/a/a;->bnX:I

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/b/a/b;-><init>(ILjava/io/File;)V

    iput-object v1, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    .line 531
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    return-object v0
.end method

.method public getSize()J
    .locals 5

    .line 284
    iget-wide v0, p0, Lorg/apache/commons/a/a/a;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 285
    iget-wide v0, p0, Lorg/apache/commons/a/a/a;->size:J

    return-wide v0

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->bnZ:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 288
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->Gz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->getData()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    .line 291
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/a/a/a;->boa:Lorg/apache/commons/b/a/b;

    invoke-virtual {v0}, Lorg/apache/commons/b/a/b;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 620
    const-string v0, "name=%s, StoreLocation=%s, size=%s bytes, isFormField=%s, FieldName=%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    .line 621
    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->GB()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->Gh()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lorg/apache/commons/a/a/a;->getFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 620
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
