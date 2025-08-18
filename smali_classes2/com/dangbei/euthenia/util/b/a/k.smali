.class public Lcom/dangbei/euthenia/util/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/util/b/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = -0x4cd8cfd0

.field private static final c:I = -0x42db7af0

.field private static final d:I = 0x0

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0xc

.field private static final h:I = 0x10

.field private static final i:I = 0x14

.field private static final j:I = 0x18

.field private static final k:I = 0x1c

.field private static final l:I = 0x20

.field private static final m:I = 0x4

.field private static final n:I = 0x0

.field private static final o:I = 0x8

.field private static final p:I = 0xc

.field private static final q:I = 0x10

.field private static final r:I = 0x14


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/io/RandomAccessFile;

.field private E:Ljava/io/RandomAccessFile;

.field private F:I

.field private G:I

.field private H:[B

.field private I:[B

.field private J:Ljava/util/zip/Adler32;

.field private K:Ljava/lang/String;

.field private L:Lcom/dangbei/euthenia/util/b/a/k$a;

.field private M:I

.field private N:I

.field private s:Ljava/io/RandomAccessFile;

.field private t:Ljava/io/RandomAccessFile;

.field private u:Ljava/io/RandomAccessFile;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/nio/MappedByteBuffer;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/dangbei/euthenia/util/b/a/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/euthenia/util/b/a/k;-><init>(Ljava/lang/String;IIZI)V

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    .line 63
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->I:[B

    .line 64
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    .line 69
    new-instance v0, Lcom/dangbei/euthenia/util/b/a/k$a;

    invoke-direct {v0}, Lcom/dangbei/euthenia/util/b/a/k$a;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->L:Lcom/dangbei/euthenia/util/b/a/k$a;

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to make dirs"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->K:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    .line 103
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    .line 104
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    .line 105
    iput p5, p0, Lcom/dangbei/euthenia/util/b/a/k;->C:I

    .line 107
    if-nez p4, :cond_1

    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    return-void

    .line 111
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/dangbei/euthenia/util/b/a/k;->a(II)V

    .line 113
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->e()V

    .line 115
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unable to load index"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method static a([BI)I
    .locals 2

    .line 588
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private a(I)V
    .locals 5

    .line 314
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 315
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    mul-int/lit8 p1, p1, 0xc

    :goto_0
    if-lez p1, :cond_0

    .line 317
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 318
    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 319
    sub-int/2addr p1, v2

    .line 320
    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 264
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    mul-int/lit8 v3, p1, 0xc

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x20

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 265
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 266
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    .line 267
    const/4 v3, 0x0

    const v4, -0x4cd8cfd0

    invoke-static {v0, v3, v4}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 268
    const/4 v4, 0x4

    invoke-static {v0, v4, p1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 269
    const/16 p1, 0x8

    invoke-static {v0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 270
    const/16 p1, 0xc

    invoke-static {v0, p1, v3}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 271
    const/16 p1, 0x10

    invoke-static {v0, p1, v3}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 272
    const/16 p1, 0x14

    invoke-static {v0, p1, v4}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 273
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->C:I

    const/16 p2, 0x18

    invoke-static {v0, p2, p1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 274
    const/16 p1, 0x1c

    invoke-virtual {p0, v0, v3, p1}, Lcom/dangbei/euthenia/util/b/a/k;->a([BII)I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 275
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 279
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 280
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 281
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 282
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 283
    const p1, -0x42db7af0

    invoke-static {v0, v3, p1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 284
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 285
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 286
    return-void
.end method

.method private a(J[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->I:[B

    .line 351
    invoke-virtual {p0, p3}, Lcom/dangbei/euthenia/util/b/a/k;->a([B)I

    move-result v1

    .line 352
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2}, Lcom/dangbei/euthenia/util/b/a/k;->a([BIJ)V

    .line 353
    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 354
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    const/16 v4, 0xc

    invoke-static {v0, v4, v1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 355
    const/16 v1, 0x10

    invoke-static {v0, v1, p4}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 356
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->D:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 357
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->D:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, v2, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 359
    iget-object p3, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->M:I

    invoke-virtual {p3, v0, p1, p2}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 360
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    iget p2, p0, Lcom/dangbei/euthenia/util/b/a/k;->M:I

    add-int/2addr p2, v3

    iget p3, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    invoke-virtual {p1, p2, p3}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 361
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    const/16 p2, 0x14

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    .line 362
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    iget p3, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    invoke-static {p1, p2, p3}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 363
    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .line 576
    if-nez p0, :cond_0

    .line 577
    return-void

    .line 580
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    goto :goto_0

    .line 581
    :catch_0
    move-exception p0

    .line 583
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 129
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    return-void
.end method

.method static a([BIJ)V
    .locals 7

    .line 610
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 611
    add-int v2, p1, v0

    const-wide/16 v3, 0xff

    and-long v5, p2, v3

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 612
    shr-long/2addr p2, v1

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 614
    :cond_0
    return-void
.end method

.method private a(JI)Z
    .locals 8

    .line 491
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    int-to-long v0, v0

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 492
    if-gez v0, :cond_0

    .line 493
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    add-int/2addr v0, v1

    .line 495
    :cond_0
    nop

    .line 497
    move v1, v0

    :goto_0
    mul-int/lit8 v2, v1, 0xc

    add-int/2addr v2, p3

    .line 498
    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 499
    iget-object v5, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v6, v2, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v5

    .line 500
    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 501
    iput v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->M:I

    .line 502
    return v6

    .line 503
    :cond_1
    cmp-long v7, v3, p1

    if-nez v7, :cond_2

    .line 504
    iput v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->M:I

    .line 505
    iput v5, p0, Lcom/dangbei/euthenia/util/b/a/k;->N:I

    .line 506
    const/4 p1, 0x1

    return p1

    .line 508
    :cond_2
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    if-lt v1, v2, :cond_3

    .line 509
    nop

    .line 511
    const/4 v1, 0x0

    :cond_3
    if-ne v1, v0, :cond_4

    .line 512
    sget-object v2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v3, "corrupted index: clear the slot."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    mul-int/lit8 v3, v1, 0xc

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3, v6}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 516
    :cond_4
    goto :goto_0
.end method

.method private a(Ljava/io/RandomAccessFile;ILcom/dangbei/euthenia/util/b/a/k$a;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->I:[B

    .line 443
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    .line 445
    int-to-long v3, p2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 446
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_0

    .line 447
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string p3, "cannot read blob header"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 448
    return v5

    .line 450
    :cond_0
    :try_start_1
    invoke-static {v0, v5}, Lcom/dangbei/euthenia/util/b/a/k;->b([BI)J

    move-result-wide v6

    .line 451
    iget-wide v8, p3, Lcom/dangbei/euthenia/util/b/a/k$a;->a:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 452
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blob key does not match: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 453
    return v5

    .line 455
    :cond_1
    const/16 v3, 0x8

    :try_start_2
    invoke-static {v0, v3}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v3

    .line 456
    const/16 v6, 0xc

    invoke-static {v0, v6}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v6

    .line 457
    if-eq v6, p2, :cond_2

    .line 458
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blob offset does not match: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 459
    return v5

    .line 461
    :cond_2
    const/16 v6, 0x10

    :try_start_3
    invoke-static {v0, v6}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v0

    .line 462
    if-ltz v0, :cond_8

    iget v6, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    if-le v0, v6, :cond_3

    goto :goto_0

    .line 466
    :cond_3
    iget-object p2, p3, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    array-length p2, p2

    if-ge p2, v0, :cond_5

    .line 467
    :cond_4
    new-array p2, v0, [B

    iput-object p2, p3, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    .line 470
    :cond_5
    iget-object p2, p3, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    .line 471
    iput v0, p3, Lcom/dangbei/euthenia/util/b/a/k$a;->c:I

    .line 473
    invoke-virtual {p1, p2, v5, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-eq p3, v0, :cond_6

    .line 474
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string p3, "cannot read blob data"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 475
    return v5

    .line 477
    :cond_6
    :try_start_4
    invoke-virtual {p0, p2, v5, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a([BII)I

    move-result p2

    if-eq p2, v3, :cond_7

    .line 478
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "blob checksum does not match: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 479
    return v5

    .line 481
    :cond_7
    const/4 p2, 0x1

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 481
    return p2

    .line 463
    :cond_8
    :goto_0
    :try_start_5
    sget-object p2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid blob length: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 464
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 464
    return v5

    .line 486
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 482
    :catch_0
    move-exception p2

    .line 483
    :try_start_6
    sget-object p3, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v0, "getBlob failed."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 484
    nop

    .line 486
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 484
    return v5

    .line 486
    :goto_1
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    throw p2
.end method

.method static b([BI)J
    .locals 7

    .line 595
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 596
    const/4 v2, 0x6

    :goto_0
    if-ltz v2, :cond_0

    .line 597
    const/16 v3, 0x8

    shl-long/2addr v0, v3

    add-int v3, p1, v2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long v5, v0, v3

    .line 596
    add-int/lit8 v2, v2, -0x1

    move-wide v0, v5

    goto :goto_0

    .line 599
    :cond_0
    return-wide v0
.end method

.method static b([BII)V
    .locals 3

    .line 603
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 604
    add-int v1, p1, v0

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 605
    shr-int/lit8 p2, p2, 0x8

    .line 603
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->v:Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/io/Closeable;)V

    .line 145
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/io/Closeable;)V

    .line 146
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/io/Closeable;)V

    .line 147
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/io/Closeable;)V

    .line 148
    return-void
.end method

.method private f()Z
    .locals 12

    .line 154
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 155
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 158
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    .line 159
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    .line 160
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "cannot read header"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return v0

    .line 164
    :cond_0
    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v2

    const v4, -0x4cd8cfd0

    if-eq v2, v4, :cond_1

    .line 165
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "cannot read header magic"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return v0

    .line 169
    :cond_1
    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v2

    iget v4, p0, Lcom/dangbei/euthenia/util/b/a/k;->C:I

    if-eq v2, v4, :cond_2

    .line 170
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "version mismatch"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    return v0

    .line 174
    :cond_2
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v4

    iput v4, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    .line 175
    const/16 v4, 0x8

    invoke-static {v1, v4}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v4

    iput v4, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    .line 176
    const/16 v4, 0xc

    invoke-static {v1, v4}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v5

    iput v5, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    .line 177
    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v5

    iput v5, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    .line 178
    const/16 v5, 0x14

    invoke-static {v1, v5}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v5

    iput v5, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    .line 180
    const/16 v5, 0x1c

    invoke-static {v1, v5}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v6

    .line 181
    invoke-virtual {p0, v1, v0, v5}, Lcom/dangbei/euthenia/util/b/a/k;->a([BII)I

    move-result v1

    if-eq v1, v6, :cond_3

    .line 182
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "header checksum does not match"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v0

    .line 187
    :cond_3
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    if-gtz v1, :cond_4

    .line 188
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid max entries"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v0

    .line 191
    :cond_4
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    if-gtz v1, :cond_5

    .line 192
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid max bytes"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return v0

    .line 195
    :cond_5
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    if-eq v1, v5, :cond_6

    .line 196
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid active region"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return v0

    .line 199
    :cond_6
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    if-ltz v1, :cond_f

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    iget v6, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    if-le v1, v6, :cond_7

    goto/16 :goto_1

    .line 203
    :cond_7
    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    if-lt v1, v2, :cond_e

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    iget v6, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    if-le v1, v6, :cond_8

    goto/16 :goto_0

    .line 207
    :cond_8
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    mul-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-long v3, v1

    cmp-long v1, v6, v3

    if-eqz v1, :cond_9

    .line 209
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid index file length"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return v0

    .line 214
    :cond_9
    new-array v1, v2, [B

    .line 215
    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_a

    .line 216
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "cannot read data file magic"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return v0

    .line 219
    :cond_a
    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v3

    const v4, -0x42db7af0

    if-eq v3, v4, :cond_b

    .line 220
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid data file magic"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return v0

    .line 223
    :cond_b
    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v3

    if-eq v3, v2, :cond_c

    .line 224
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "cannot read data file magic"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return v0

    .line 227
    :cond_c
    invoke-static {v1, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a([BI)I

    move-result v1

    if-eq v1, v4, :cond_d

    .line 228
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid data file magic"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v0

    .line 233
    :cond_d
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->v:Ljava/nio/channels/FileChannel;

    .line 234
    iget-object v6, p0, Lcom/dangbei/euthenia/util/b/a/k;->v:Ljava/nio/channels/FileChannel;

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->s:Ljava/io/RandomAccessFile;

    .line 235
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    .line 234
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    .line 236
    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 238
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->g()V

    .line 239
    return v5

    .line 204
    :cond_e
    :goto_0
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid active bytes"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return v0

    .line 200
    :cond_f
    :goto_1
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "invalid active entries"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    return v0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    sget-object v2, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v3, "loadIndex failed."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    return v0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    :goto_0
    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->D:Ljava/io/RandomAccessFile;

    .line 248
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    :goto_1
    iput-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->E:Ljava/io/RandomAccessFile;

    .line 249
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->D:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 250
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->D:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 252
    const/16 v0, 0x20

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    .line 253
    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->G:I

    .line 255
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    if-nez v0, :cond_2

    .line 256
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->G:I

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->G:I

    goto :goto_2

    .line 258
    :cond_2
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    .line 260
    :goto_2
    return-void
.end method

.method private h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    .line 291
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    .line 292
    const/4 v0, 0x4

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    .line 294
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->z:I

    const/16 v2, 0xc

    invoke-static {v0, v2, v1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 295
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 296
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 297
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->i()V

    .line 299
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->g()V

    .line 300
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(I)V

    .line 301
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/k;->b()V

    .line 302
    return-void
.end method

.method private i()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    .line 307
    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-virtual {p0, v1, v2, v3}, Lcom/dangbei/euthenia/util/b/a/k;->a([BII)I

    move-result v1

    .line 306
    invoke-static {v0, v3, v1}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 308
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 310
    return-void
.end method


# virtual methods
.method a([B)I
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 565
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 566
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method a([BII)I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 571
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 572
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->J:Ljava/util/zip/Adler32;

    invoke-virtual {p1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public a(J[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    array-length v0, p3

    add-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    if-le v0, v1, :cond_0

    .line 326
    new-instance p1, Lcom/dangbei/euthenia/c/a/b/a;

    const-string p2, "blob is too large!"

    invoke-direct {p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    add-int/lit8 v0, v0, 0x14

    array-length v1, p3

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    if-lt v0, v1, :cond_2

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->h()V

    .line 334
    :cond_2
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(JI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    .line 338
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    const/16 v1, 0x10

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    invoke-static {v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 341
    :cond_3
    array-length v0, p3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dangbei/euthenia/util/b/a/k;->a(J[BI)V

    .line 342
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->i()V

    .line 343
    return-void
.end method

.method public a(Lcom/dangbei/euthenia/util/b/a/k$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    iget-wide v0, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->a:J

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    invoke-direct {p0, v0, v1, v2}, Lcom/dangbei/euthenia/util/b/a/k;->a(JI)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->D:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->N:I

    invoke-direct {p0, v0, v2, p1}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/io/RandomAccessFile;ILcom/dangbei/euthenia/util/b/a/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    return v1

    .line 405
    :cond_0
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->M:I

    .line 408
    iget-wide v2, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->a:J

    iget v4, p0, Lcom/dangbei/euthenia/util/b/a/k;->G:I

    invoke-direct {p0, v2, v3, v4}, Lcom/dangbei/euthenia/util/b/a/k;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 409
    iget-object v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->E:Ljava/io/RandomAccessFile;

    iget v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->N:I

    invoke-direct {p0, v2, v3, p1}, Lcom/dangbei/euthenia/util/b/a/k;->a(Ljava/io/RandomAccessFile;ILcom/dangbei/euthenia/util/b/a/k$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->B:I

    add-int/lit8 v2, v2, 0x14

    iget v3, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->y:I

    if-gt v2, v3, :cond_2

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    iput v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->M:I

    .line 419
    :try_start_0
    iget-wide v2, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->a:J

    iget-object v0, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    iget p1, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->c:I

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/dangbei/euthenia/util/b/a/k;->a(J[BI)V

    .line 420
    iget p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    .line 421
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->H:[B

    const/16 v0, 0x10

    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    invoke-static {p1, v0, v2}, Lcom/dangbei/euthenia/util/b/a/k;->b([BII)V

    .line 422
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_0

    .line 423
    :catch_0
    move-exception p1

    .line 424
    sget-object p1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v0, "cannot copy over"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :goto_0
    return v1

    .line 414
    :cond_2
    :goto_1
    return v1

    .line 430
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->L:Lcom/dangbei/euthenia/util/b/a/k$a;

    iput-wide p1, v0, Lcom/dangbei/euthenia/util/b/a/k$a;->a:J

    .line 376
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->L:Lcom/dangbei/euthenia/util/b/a/k$a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    .line 377
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->L:Lcom/dangbei/euthenia/util/b/a/k$a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/util/b/a/k;->a(Lcom/dangbei/euthenia/util/b/a/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/dangbei/euthenia/util/b/a/k;->L:Lcom/dangbei/euthenia/util/b/a/k$a;

    iget-object p1, p1, Lcom/dangbei/euthenia/util/b/a/k$a;->b:[B

    return-object p1

    .line 380
    :cond_0
    return-object p2
.end method

.method public b()V
    .locals 3

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "sync index failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 528
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/k;->b()V

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->t:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "sync data file 0 failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    goto :goto_1

    .line 536
    :catch_1
    move-exception v0

    .line 537
    sget-object v1, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    const-string v2, "sync data file 1 failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    :goto_1
    return-void
.end method

.method public close()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/dangbei/euthenia/util/b/a/k;->c()V

    .line 140
    invoke-direct {p0}, Lcom/dangbei/euthenia/util/b/a/k;->e()V

    .line 141
    return-void
.end method

.method d()I
    .locals 4

    .line 546
    nop

    .line 547
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->x:I

    if-ge v0, v2, :cond_1

    .line 548
    iget v2, p0, Lcom/dangbei/euthenia/util/b/a/k;->F:I

    mul-int/lit8 v3, v0, 0xc

    add-int/2addr v2, v3

    .line 550
    iget-object v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->w:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v3, v2}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    .line 551
    if-eqz v2, :cond_0

    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 547
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    iget v0, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    if-ne v1, v0, :cond_2

    .line 556
    return v1

    .line 558
    :cond_2
    sget-object v0, Lcom/dangbei/euthenia/util/b/a/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrong active count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/dangbei/euthenia/util/b/a/k;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    const/4 v0, -0x1

    return v0
.end method
