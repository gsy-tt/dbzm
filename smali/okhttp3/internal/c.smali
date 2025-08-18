.class public final Lokhttp3/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final auq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final bhL:[B

.field public static final bhM:[Ljava/lang/String;

.field public static final bhN:Lokhttp3/ad;

.field public static final bhO:Lokhttp3/ab;

.field private static final bhP:Lb/f;

.field private static final bhQ:Lb/f;

.field private static final bhR:Lb/f;

.field private static final bhS:Lb/f;

.field private static final bhT:Lb/f;

.field private static final bhU:Ljava/nio/charset/Charset;

.field private static final bhV:Ljava/nio/charset/Charset;

.field private static final bhW:Ljava/nio/charset/Charset;

.field private static final bhX:Ljava/nio/charset/Charset;

.field public static final bhY:Ljava/util/TimeZone;

.field private static final bhZ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lokhttp3/internal/c;->bhL:[B

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lokhttp3/internal/c;->bhM:[Ljava/lang/String;

    .line 51
    sget-object v0, Lokhttp3/internal/c;->bhL:[B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokhttp3/ad;->create(Lokhttp3/v;[B)Lokhttp3/ad;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhN:Lokhttp3/ad;

    .line 52
    sget-object v0, Lokhttp3/internal/c;->bhL:[B

    invoke-static {v1, v0}, Lokhttp3/ab;->create(Lokhttp3/v;[B)Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhO:Lokhttp3/ab;

    .line 54
    const-string v0, "efbbbf"

    invoke-static {v0}, Lb/f;->gt(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhP:Lb/f;

    .line 55
    const-string v0, "feff"

    invoke-static {v0}, Lb/f;->gt(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhQ:Lb/f;

    .line 56
    const-string v0, "fffe"

    invoke-static {v0}, Lb/f;->gt(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhR:Lb/f;

    .line 57
    const-string v0, "0000ffff"

    invoke-static {v0}, Lb/f;->gt(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhS:Lb/f;

    .line 58
    const-string v0, "ffff0000"

    invoke-static {v0}, Lb/f;->gt(Ljava/lang/String;)Lb/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhT:Lb/f;

    .line 60
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 62
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhU:Ljava/nio/charset/Charset;

    .line 63
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhV:Ljava/nio/charset/Charset;

    .line 64
    const-string v0, "UTF-32BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhW:Ljava/nio/charset/Charset;

    .line 65
    const-string v0, "UTF-32LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhX:Ljava/nio/charset/Charset;

    .line 68
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhY:Ljava/util/TimeZone;

    .line 70
    new-instance v0, Lokhttp3/internal/c$1;

    invoke-direct {v0}, Lokhttp3/internal/c$1;-><init>()V

    sput-object v0, Lokhttp3/internal/c;->auq:Ljava/util/Comparator;

    .line 86
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/c;->bhZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static J([B)Ljava/lang/String;
    .locals 8

    .line 592
    nop

    .line 593
    nop

    .line 594
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v1, v4, :cond_2

    .line 595
    nop

    .line 596
    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_0

    aget-byte v6, p0, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_0

    .line 597
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 599
    :cond_0
    sub-int v5, v4, v1

    .line 600
    if-le v5, v2, :cond_1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1

    .line 601
    nop

    .line 602
    nop

    .line 594
    move v3, v1

    move v2, v5

    :cond_1
    add-int/lit8 v1, v4, 0x2

    goto :goto_0

    .line 607
    :cond_2
    new-instance v1, Lb/c;

    invoke-direct {v1}, Lb/c;-><init>()V

    .line 608
    :cond_3
    :goto_2
    array-length v4, p0

    if-ge v0, v4, :cond_6

    .line 609
    const/16 v4, 0x3a

    if-ne v0, v3, :cond_4

    .line 610
    invoke-virtual {v1, v4}, Lb/c;->dg(I)Lb/c;

    .line 611
    add-int/2addr v0, v2

    .line 612
    if-ne v0, v5, :cond_3

    invoke-virtual {v1, v4}, Lb/c;->dg(I)Lb/c;

    goto :goto_2

    .line 614
    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {v1, v4}, Lb/c;->dg(I)Lb/c;

    .line 615
    :cond_5
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    .line 616
    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Lb/c;->am(J)Lb/c;

    .line 617
    add-int/lit8 v0, v0, 0x2

    .line 618
    goto :goto_2

    .line 620
    :cond_6
    invoke-virtual {v1}, Lb/c;->FF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIC)I
    .locals 1

    .line 345
    :goto_0
    if-ge p1, p2, :cond_1

    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    .line 345
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 348
    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    .line 334
    :goto_0
    if-ge p1, p2, :cond_1

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return p1

    .line 334
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 337
    :cond_1
    return p2
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 456
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 457
    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 458
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 459
    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-lez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_2
    cmp-long p3, v2, v0

    if-nez p3, :cond_3

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_3
    long-to-int p0, v2

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 269
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 270
    aget-object v2, p1, v1

    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 269
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 272
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lokhttp3/t;Z)Ljava/lang/String;
    .locals 2

    .line 251
    invoke-virtual {p0}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lokhttp3/t;->CT()I

    move-result p1

    invoke-virtual {p0}, Lokhttp3/t;->CO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/t;->fH(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    goto :goto_2

    .line 255
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/t;->CT()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_2
    return-object v0
.end method

.method public static a(Lb/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lokhttp3/internal/c;->bhP:Lb/f;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lb/e;->a(JLb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object p1, Lokhttp3/internal/c;->bhP:Lb/f;

    invoke-virtual {p1}, Lb/f;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lb/e;->ak(J)V

    .line 434
    sget-object p0, Lokhttp3/internal/c;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 436
    :cond_0
    sget-object v0, Lokhttp3/internal/c;->bhQ:Lb/f;

    invoke-interface {p0, v1, v2, v0}, Lb/e;->a(JLb/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    sget-object p1, Lokhttp3/internal/c;->bhQ:Lb/f;

    invoke-virtual {p1}, Lb/f;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lb/e;->ak(J)V

    .line 438
    sget-object p0, Lokhttp3/internal/c;->bhU:Ljava/nio/charset/Charset;

    return-object p0

    .line 440
    :cond_1
    sget-object v0, Lokhttp3/internal/c;->bhR:Lb/f;

    invoke-interface {p0, v1, v2, v0}, Lb/e;->a(JLb/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    sget-object p1, Lokhttp3/internal/c;->bhR:Lb/f;

    invoke-virtual {p1}, Lb/f;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lb/e;->ak(J)V

    .line 442
    sget-object p0, Lokhttp3/internal/c;->bhV:Ljava/nio/charset/Charset;

    return-object p0

    .line 444
    :cond_2
    sget-object v0, Lokhttp3/internal/c;->bhS:Lb/f;

    invoke-interface {p0, v1, v2, v0}, Lb/e;->a(JLb/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    sget-object p1, Lokhttp3/internal/c;->bhS:Lb/f;

    invoke-virtual {p1}, Lb/f;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lb/e;->ak(J)V

    .line 446
    sget-object p0, Lokhttp3/internal/c;->bhW:Ljava/nio/charset/Charset;

    return-object p0

    .line 448
    :cond_3
    sget-object v0, Lokhttp3/internal/c;->bhT:Lb/f;

    invoke-interface {p0, v1, v2, v0}, Lb/e;->a(JLb/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    sget-object p1, Lokhttp3/internal/c;->bhT:Lb/f;

    invoke-virtual {p1}, Lb/f;->size()I

    move-result p1

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lb/e;->ak(J)V

    .line 450
    sget-object p0, Lokhttp3/internal/c;->bhX:Ljava/nio/charset/Charset;

    return-object p0

    .line 452
    :cond_4
    return-object p1
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    .line 123
    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_0
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    goto :goto_0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    throw p0

    .line 126
    :catch_2
    move-exception p0

    .line 127
    invoke-static {p0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    .line 133
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lb/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 157
    :try_start_0
    invoke-static {p0, p1, p2}, Lokhttp3/internal/c;->b(Lb/s;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 264
    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 555
    nop

    .line 557
    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 558
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    .line 561
    :cond_0
    if-eq v0, p4, :cond_2

    .line 562
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    .line 563
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 567
    :cond_2
    nop

    .line 568
    nop

    .line 569
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 570
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 571
    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    .line 572
    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    .line 573
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 574
    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    .line 569
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 576
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 577
    if-nez p1, :cond_7

    return v1

    .line 580
    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    aput-byte v1, p3, v0

    .line 581
    nop

    .line 557
    move v0, p1

    move p1, v2

    goto :goto_0

    .line 583
    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_9

    return v1

    .line 584
    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 219
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    .line 220
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    .line 221
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 219
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 218
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static aD(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJJ)V
    .locals 5

    .line 93
    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v0, p2, p0

    if-gtz v0, :cond_1

    sub-long v0, p0, p2

    cmp-long p0, v0, p4

    if-gez p0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    return-void

    .line 94
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static b(Lb/s;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 169
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/t;->FT()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    .line 170
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object v2

    invoke-virtual {v2}, Lb/t;->FU()J

    move-result-wide v5

    sub-long v7, v5, v0

    goto :goto_0

    .line 171
    :cond_0
    nop

    .line 172
    move-wide v7, v3

    :goto_0
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object v2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long v5, v0, p1

    invoke-virtual {v2, v5, v6}, Lb/t;->ap(J)Lb/t;

    .line 174
    :try_start_0
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    .line 175
    :goto_1
    const-wide/16 v5, 0x2000

    invoke-interface {p0, p1, v5, v6}, Lb/s;->read(Lb/c;J)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long p2, v5, v9

    if-eqz p2, :cond_1

    .line 176
    invoke-virtual {p1}, Lb/c;->clear()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 178
    :cond_1
    const/4 p1, 0x1

    .line 182
    cmp-long p2, v7, v3

    if-nez p2, :cond_2

    .line 183
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->FW()Lb/t;

    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object p0

    add-long v2, v0, v7

    invoke-virtual {p0, v2, v3}, Lb/t;->ap(J)Lb/t;

    .line 178
    :goto_2
    return p1

    .line 182
    :catchall_0
    move-exception p1

    cmp-long p2, v7, v3

    if-nez p2, :cond_3

    .line 183
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->FW()Lb/t;

    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object p0

    add-long v2, v0, v7

    invoke-virtual {p0, v2, v3}, Lb/t;->ap(J)Lb/t;

    :goto_3
    throw p1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    const/4 p1, 0x0

    .line 182
    cmp-long p2, v7, v3

    if-nez p2, :cond_4

    .line 183
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->FW()Lb/t;

    goto :goto_4

    .line 185
    :cond_4
    invoke-interface {p0}, Lb/s;->timeout()Lb/t;

    move-result-object p0

    add-long v2, v0, v7

    invoke-virtual {p0, v2, v3}, Lb/t;->ap(J)Lb/t;

    .line 180
    :goto_4
    return p1
.end method

.method public static b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v1, p1

    if-eqz v1, :cond_4

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 241
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    .line 242
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    .line 243
    const/4 p0, 0x1

    return p0

    .line 241
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 240
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_3
    return v0

    .line 238
    :cond_4
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 465
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 467
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_0

    .line 468
    :catch_0
    move-exception p0

    .line 471
    :goto_0
    return-object v0
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 276
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 277
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v0, p0

    .line 279
    return-object v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 108
    if-eqz p0, :cond_0

    .line 110
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    goto :goto_0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    throw p0

    .line 116
    :cond_0
    :goto_0
    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    .line 475
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    .line 476
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 477
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v1, 0x46

    if-gt p0, v1, :cond_2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    .line 478
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 100
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static fZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 361
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 363
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lokhttp3/internal/c;->p(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    .line 365
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lokhttp3/internal/c;->p(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    .line 366
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 367
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 368
    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lokhttp3/internal/c;->J([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 369
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid IPv6 address: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 373
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    .line 377
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/c;->ga(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 378
    return-object v1

    .line 381
    :cond_5
    return-object p0

    .line 382
    :catch_0
    move-exception p0

    .line 383
    return-object v1
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 428
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ga(Ljava/lang/String;)Z
    .locals 5

    .line 388
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 389
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 393
    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 400
    return v4

    .line 388
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    :cond_2
    :goto_1
    return v4

    .line 403
    :cond_3
    return v0
.end method

.method public static gb(Ljava/lang/String;)I
    .locals 4

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 413
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 414
    const/16 v3, 0x1f

    if-le v2, v3, :cond_1

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 415
    :cond_1
    :goto_1
    return v1

    .line 418
    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static gc(Ljava/lang/String;)Z
    .locals 1

    .line 423
    sget-object v0, Lokhttp3/internal/c;->bhZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 201
    new-instance v0, Lokhttp3/internal/c$2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c$2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;II)I
    .locals 1

    .line 287
    :goto_0
    if-ge p1, p2, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 296
    return p1

    .line 294
    :sswitch_0
    nop

    .line 287
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 299
    :cond_0
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;II)I
    .locals 1

    .line 307
    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lt p2, p1, :cond_0

    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 316
    add-int/lit8 p2, p2, 0x1

    return p2

    .line 314
    :sswitch_0
    nop

    .line 307
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 319
    :cond_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 324
    invoke-static {p0, p1, p2}, Lokhttp3/internal/c;->m(Ljava/lang/String;II)I

    move-result p1

    .line 325
    invoke-static {p0, p1, p2}, Lokhttp3/internal/c;->n(Ljava/lang/String;II)I

    move-result p2

    .line 326
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 483
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 488
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ge p1, p2, :cond_c

    .line 489
    array-length v7, v0

    if-ne v3, v7, :cond_0

    return-object v6

    .line 492
    :cond_0
    add-int/lit8 v7, p1, 0x2

    if-gt v7, p2, :cond_3

    const-string v8, "::"

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 494
    if-eq v4, v1, :cond_1

    return-object v6

    .line 495
    :cond_1
    nop

    .line 496
    add-int/lit8 v3, v3, 0x2

    .line 497
    nop

    .line 498
    if-ne v7, p2, :cond_2

    .line 539
    move v4, v3

    goto :goto_6

    .line 514
    :cond_2
    move v4, v3

    move v5, v7

    goto :goto_2

    .line 499
    :cond_3
    if-eqz v3, :cond_7

    .line 501
    const-string v7, ":"

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v7, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 502
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 503
    :cond_4
    const-string v7, "."

    invoke-virtual {p0, p1, v7, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 505
    add-int/lit8 p1, v3, -0x2

    invoke-static {p0, v5, p2, v0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v6

    .line 506
    :cond_5
    add-int/lit8 v3, v3, 0x2

    .line 507
    goto :goto_6

    .line 509
    :cond_6
    return-object v6

    .line 514
    :cond_7
    :goto_1
    move v5, p1

    .line 515
    :goto_2
    nop

    .line 516
    move p1, v5

    const/4 v7, 0x0

    :goto_3
    if-ge p1, p2, :cond_9

    .line 517
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 518
    invoke-static {v8}, Lokhttp3/internal/c;->decodeHexDigit(C)I

    move-result v8

    .line 519
    if-ne v8, v1, :cond_8

    goto :goto_4

    .line 520
    :cond_8
    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v8

    .line 516
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 522
    :cond_9
    :goto_4
    sub-int v8, p1, v5

    .line 523
    if-eqz v8, :cond_b

    const/4 v9, 0x4

    if-le v8, v9, :cond_a

    goto :goto_5

    .line 526
    :cond_a
    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v0, v3

    .line 527
    add-int/lit8 v3, v6, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 528
    goto :goto_0

    .line 523
    :cond_b
    :goto_5
    return-object v6

    .line 539
    :cond_c
    :goto_6
    array-length p0, v0

    if-eq v3, p0, :cond_e

    .line 540
    if-ne v4, v1, :cond_d

    return-object v6

    .line 541
    :cond_d
    array-length p0, v0

    sub-int p1, v3, v4

    sub-int/2addr p0, p1

    invoke-static {v0, v4, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 542
    array-length p0, v0

    sub-int/2addr p0, v3

    add-int/2addr p0, v4

    invoke-static {v0, v4, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 546
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 547
    :catch_0
    move-exception p0

    .line 548
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method
