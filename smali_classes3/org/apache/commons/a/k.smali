.class public Lorg/apache/commons/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/a/k$a;,
        Lorg/apache/commons/a/k$b;,
        Lorg/apache/commons/a/k$c;,
        Lorg/apache/commons/a/k$d;
    }
.end annotation


# static fields
.field protected static final bnE:[B

.field protected static final bnF:[B

.field protected static final bnG:[B

.field protected static final bnH:[B


# instance fields
.field private final bnI:Ljava/io/InputStream;

.field private bnJ:I

.field private bnK:I

.field private final bnL:I

.field private bnM:I

.field private bnN:I

.field private bnk:Ljava/lang/String;

.field private final bnn:Lorg/apache/commons/a/k$d;

.field private bno:[B

.field private final buffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 190
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/a/k;->bnE:[B

    .line 196
    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/a/k;->bnF:[B

    .line 202
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/a/k;->bnG:[B

    .line 207
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/a/k;->bnH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
        0xdt
        0xat
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data

    nop

    :array_3
    .array-data 1
        0xdt
        0xat
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/apache/commons/a/k;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/a/k$d;)V

    .line 279
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BILorg/apache/commons/a/k$d;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lorg/apache/commons/a/k;->bnI:Ljava/io/InputStream;

    .line 328
    iput p3, p0, Lorg/apache/commons/a/k;->bnL:I

    .line 329
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/apache/commons/a/k;->buffer:[B

    .line 330
    iput-object p4, p0, Lorg/apache/commons/a/k;->bnn:Lorg/apache/commons/a/k$d;

    .line 334
    array-length p1, p2

    sget-object p3, Lorg/apache/commons/a/k;->bnH:[B

    array-length p3, p3

    add-int/2addr p1, p3

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/a/k;->bno:[B

    .line 335
    array-length p1, p2

    sget-object p3, Lorg/apache/commons/a/k;->bnH:[B

    array-length p3, p3

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/a/k;->bnJ:I

    .line 336
    iget-object p1, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/a/k;->bnK:I

    .line 337
    sget-object p1, Lorg/apache/commons/a/k;->bnH:[B

    iget-object p3, p0, Lorg/apache/commons/a/k;->bno:[B

    .line 338
    sget-object p4, Lorg/apache/commons/a/k;->bnH:[B

    array-length p4, p4

    .line 337
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget-object p1, p0, Lorg/apache/commons/a/k;->bno:[B

    sget-object p3, Lorg/apache/commons/a/k;->bnH:[B

    array-length p3, p3

    .line 340
    array-length p4, p2

    .line 339
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    iput v0, p0, Lorg/apache/commons/a/k;->bnM:I

    .line 343
    iput v0, p0, Lorg/apache/commons/a/k;->bnN:I

    .line 344
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;[BLorg/apache/commons/a/k$d;)V
    .locals 1

    .line 361
    const/16 v0, 0x1000

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/commons/a/k;-><init>(Ljava/io/InputStream;[BILorg/apache/commons/a/k$d;)V

    .line 362
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/a/k;)I
    .locals 0

    .line 254
    iget p0, p0, Lorg/apache/commons/a/k;->bnN:I

    return p0
.end method

.method static synthetic a(Lorg/apache/commons/a/k;I)V
    .locals 0

    .line 247
    iput p1, p0, Lorg/apache/commons/a/k;->bnM:I

    return-void
.end method

.method public static a([B[BI)Z
    .locals 4

    .line 660
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p2, :cond_0

    .line 665
    const/4 p0, 0x1

    return p0

    .line 661
    :cond_0
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    .line 662
    return v0

    .line 660
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lorg/apache/commons/a/k;)I
    .locals 0

    .line 247
    iget p0, p0, Lorg/apache/commons/a/k;->bnM:I

    return p0
.end method

.method static synthetic b(Lorg/apache/commons/a/k;I)V
    .locals 0

    .line 254
    iput p1, p0, Lorg/apache/commons/a/k;->bnN:I

    return-void
.end method

.method static synthetic c(Lorg/apache/commons/a/k;)I
    .locals 0

    .line 225
    iget p0, p0, Lorg/apache/commons/a/k;->bnK:I

    return p0
.end method

.method static synthetic d(Lorg/apache/commons/a/k;)[B
    .locals 0

    .line 240
    iget-object p0, p0, Lorg/apache/commons/a/k;->buffer:[B

    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/a/k;)Ljava/io/InputStream;
    .locals 0

    .line 214
    iget-object p0, p0, Lorg/apache/commons/a/k;->bnI:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic f(Lorg/apache/commons/a/k;)I
    .locals 0

    .line 235
    iget p0, p0, Lorg/apache/commons/a/k;->bnL:I

    return p0
.end method

.method static synthetic g(Lorg/apache/commons/a/k;)Lorg/apache/commons/a/k$d;
    .locals 0

    .line 264
    iget-object p0, p0, Lorg/apache/commons/a/k;->bnn:Lorg/apache/commons/a/k$d;

    return-object p0
.end method


# virtual methods
.method public Gn()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/h$c;,
            Lorg/apache/commons/a/k$c;
        }
    .end annotation

    .line 444
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 445
    nop

    .line 447
    iget v2, p0, Lorg/apache/commons/a/k;->bnM:I

    iget v3, p0, Lorg/apache/commons/a/k;->bnJ:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/apache/commons/a/k;->bnM:I

    .line 449
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/a/k;->readByte()B

    move-result v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 450
    aget-byte v2, v1, v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    .line 457
    return v5

    .line 460
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/a/k;->readByte()B

    move-result v2

    aput-byte v2, v1, v5

    .line 461
    sget-object v2, Lorg/apache/commons/a/k;->bnG:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/a/k;->a([B[BI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    nop

    .line 463
    goto :goto_0

    :cond_1
    sget-object v2, Lorg/apache/commons/a/k;->bnF:[B

    invoke-static {v1, v2, v0}, Lorg/apache/commons/a/k;->a([B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    nop

    .line 465
    nop

    .line 475
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 466
    :cond_2
    new-instance v0, Lorg/apache/commons/a/k$c;

    .line 467
    const-string v1, "Unexpected characters follow a boundary"

    .line 466
    invoke-direct {v0, v1}, Lorg/apache/commons/a/k$c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/commons/a/h$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    new-instance v0, Lorg/apache/commons/a/k$c;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/a/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :catch_1
    move-exception v0

    .line 471
    throw v0
.end method

.method public Go()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/h$c;,
            Lorg/apache/commons/a/k$c;
        }
    .end annotation

    .line 524
    nop

    .line 527
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 528
    nop

    .line 529
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lorg/apache/commons/a/k;->bnE:[B

    array-length v4, v4

    if-lt v2, v4, :cond_1

    .line 551
    nop

    .line 552
    iget-object v1, p0, Lorg/apache/commons/a/k;->bnk:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 554
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/a/k;->bnk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    goto :goto_1

    :catch_0
    move-exception v1

    .line 558
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    goto :goto_1

    .line 561
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    :goto_1
    return-object v1

    .line 531
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/commons/a/k;->readByte()B

    move-result v4
    :try_end_1
    .catch Lorg/apache/commons/a/h$c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    nop

    .line 538
    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x2800

    if-le v3, v6, :cond_2

    .line 539
    new-instance v0, Lorg/apache/commons/a/k$c;

    .line 540
    const-string v2, "Header section has more than %s bytes (maybe it is not properly terminated)"

    new-array v3, v5, [Ljava/lang/Object;

    .line 541
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 540
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Lorg/apache/commons/a/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_2
    sget-object v5, Lorg/apache/commons/a/k;->bnE:[B

    aget-byte v5, v5, v2

    if-ne v4, v5, :cond_3

    .line 544
    add-int/lit8 v2, v2, 0x1

    .line 545
    goto :goto_2

    .line 546
    :cond_3
    nop

    .line 548
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 535
    :catch_1
    move-exception v0

    .line 536
    new-instance v0, Lorg/apache/commons/a/k$c;

    const-string v1, "Stream ended unexpectedly"

    invoke-direct {v0, v1}, Lorg/apache/commons/a/k$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :catch_2
    move-exception v0

    .line 534
    throw v0
.end method

.method Gp()Lorg/apache/commons/a/k$b;
    .locals 1

    .line 597
    new-instance v0, Lorg/apache/commons/a/k$b;

    invoke-direct {v0, p0}, Lorg/apache/commons/a/k$b;-><init>(Lorg/apache/commons/a/k;)V

    return-object v0
.end method

.method public Gq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/k$c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/a/k;->f(Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method public Gr()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v1, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v2, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v2, v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    iget-object v0, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/apache/commons/a/k;->bnJ:I

    .line 630
    const/16 v0, 0xa

    const/4 v1, 0x1

    const/16 v2, 0xd

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/a/k;->Gq()I

    .line 634
    invoke-virtual {p0}, Lorg/apache/commons/a/k;->Gn()Z

    move-result v5
    :try_end_0
    .catch Lorg/apache/commons/a/k$c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    iget-object v6, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v7, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v8, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v3, v3

    iput v3, p0, Lorg/apache/commons/a/k;->bnJ:I

    .line 641
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    aput-byte v2, v3, v4

    .line 642
    iget-object v2, p0, Lorg/apache/commons/a/k;->bno:[B

    aput-byte v0, v2, v1

    .line 634
    return v5

    .line 637
    :catchall_0
    move-exception v5

    .line 639
    iget-object v6, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v7, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v8, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v8, v8

    sub-int/2addr v8, v3

    invoke-static {v6, v4, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v3, v3

    iput v3, p0, Lorg/apache/commons/a/k;->bnJ:I

    .line 641
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    aput-byte v2, v3, v4

    .line 642
    iget-object v2, p0, Lorg/apache/commons/a/k;->bno:[B

    aput-byte v0, v2, v1

    .line 643
    throw v5

    .line 635
    :catch_0
    move-exception v5

    .line 639
    iget-object v5, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v6, p0, Lorg/apache/commons/a/k;->bno:[B

    iget-object v7, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v7, v7

    sub-int/2addr v7, v3

    invoke-static {v5, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    array-length v3, v3

    iput v3, p0, Lorg/apache/commons/a/k;->bnJ:I

    .line 641
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    aput-byte v2, v3, v4

    .line 642
    iget-object v2, p0, Lorg/apache/commons/a/k;->bno:[B

    aput-byte v0, v2, v1

    .line 636
    return v4
.end method

.method protected Gs()I
    .locals 7

    .line 699
    nop

    .line 700
    iget v0, p0, Lorg/apache/commons/a/k;->bnN:I

    iget v1, p0, Lorg/apache/commons/a/k;->bnJ:I

    sub-int/2addr v0, v1

    .line 701
    iget v1, p0, Lorg/apache/commons/a/k;->bnM:I

    .line 702
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-gt v1, v0, :cond_5

    iget v6, p0, Lorg/apache/commons/a/k;->bnJ:I

    if-ne v3, v6, :cond_0

    goto :goto_4

    .line 704
    :cond_0
    iget-object v3, p0, Lorg/apache/commons/a/k;->bno:[B

    aget-byte v3, v3, v2

    invoke-virtual {p0, v3, v1}, Lorg/apache/commons/a/k;->c(BI)I

    move-result v1

    .line 705
    if-eq v1, v4, :cond_4

    if-le v1, v0, :cond_1

    goto :goto_3

    .line 708
    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget v4, p0, Lorg/apache/commons/a/k;->bnJ:I

    if-lt v3, v4, :cond_2

    goto :goto_2

    .line 709
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/a/k;->buffer:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    iget-object v5, p0, Lorg/apache/commons/a/k;->bno:[B

    aget-byte v5, v5, v3

    if-eq v4, v5, :cond_3

    .line 710
    nop

    .line 703
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 708
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 706
    :cond_4
    :goto_3
    return v4

    .line 714
    :cond_5
    :goto_4
    iget v0, p0, Lorg/apache/commons/a/k;->bnJ:I

    if-ne v3, v0, :cond_6

    .line 715
    sub-int/2addr v1, v5

    return v1

    .line 717
    :cond_6
    return v4
.end method

.method public N([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/k$a;
        }
    .end annotation

    .line 499
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/a/k;->bnJ:I

    sget-object v2, Lorg/apache/commons/a/k;->bnH:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_0

    .line 500
    new-instance p1, Lorg/apache/commons/a/k$a;

    .line 501
    const-string v0, "The length of a boundary token can not be changed"

    .line 500
    invoke-direct {p1, v0}, Lorg/apache/commons/a/k$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/apache/commons/a/k;->bno:[B

    sget-object v2, Lorg/apache/commons/a/k;->bnH:[B

    array-length v2, v2

    .line 504
    array-length v3, p1

    .line 503
    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    return-void
.end method

.method protected c(BI)I
    .locals 1

    .line 680
    :goto_0
    iget v0, p0, Lorg/apache/commons/a/k;->bnN:I

    if-lt p2, v0, :cond_0

    .line 686
    const/4 p1, -0x1

    return p1

    .line 681
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/k;->buffer:[B

    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_1

    .line 682
    return p2

    .line 680
    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public f(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/k$c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    invoke-virtual {p0}, Lorg/apache/commons/a/k;->Gp()Lorg/apache/commons/a/k$b;

    move-result-object v0

    .line 589
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/commons/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public gz(Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lorg/apache/commons/a/k;->bnk:Ljava/lang/String;

    .line 404
    return-void
.end method

.method public readByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    iget v0, p0, Lorg/apache/commons/a/k;->bnM:I

    iget v1, p0, Lorg/apache/commons/a/k;->bnN:I

    if-ne v0, v1, :cond_1

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/a/k;->bnM:I

    .line 419
    iget-object v0, p0, Lorg/apache/commons/a/k;->bnI:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/commons/a/k;->buffer:[B

    iget v2, p0, Lorg/apache/commons/a/k;->bnM:I

    iget v3, p0, Lorg/apache/commons/a/k;->bnL:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/apache/commons/a/k;->bnN:I

    .line 420
    iget v0, p0, Lorg/apache/commons/a/k;->bnN:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 422
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No more data is available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/a/k;->bnn:Lorg/apache/commons/a/k$d;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lorg/apache/commons/a/k;->bnn:Lorg/apache/commons/a/k$d;

    iget v1, p0, Lorg/apache/commons/a/k;->bnN:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/k$d;->dr(I)V

    .line 428
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/a/k;->buffer:[B

    iget v1, p0, Lorg/apache/commons/a/k;->bnM:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/a/k;->bnM:I

    aget-byte v0, v0, v1

    return v0
.end method
