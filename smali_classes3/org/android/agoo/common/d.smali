.class public final Lorg/android/agoo/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(JLjava/lang/String;)I
    .locals 3

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 85
    const/4 v0, 0x0

    array-length v1, p2

    const v2, 0x7fffffff

    invoke-static {p2, v0, v1, v2}, Lorg/android/agoo/common/d;->a([BIII)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-long v0, p2

    .line 86
    rem-long/2addr v0, p0

    long-to-int p0, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    long-to-double p0, p0

    mul-double v0, v0, p0

    double-to-int p0, v0

    .line 90
    :goto_0
    return p0
.end method

.method public static final a([BIII)I
    .locals 7

    .line 33
    nop

    .line 34
    nop

    .line 36
    xor-int/2addr p3, p2

    .line 38
    shr-int/lit8 v0, p2, 0x2

    .line 40
    const/4 v1, 0x0

    move v2, p3

    const/4 p3, 0x0

    :goto_0
    const v3, 0x5bd1e995

    if-ge p3, v0, :cond_0

    .line 41
    shl-int/lit8 v4, p3, 0x2

    .line 42
    add-int/2addr v4, p1

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, p0, v5

    .line 43
    shl-int/lit8 v5, v5, 0x8

    .line 44
    add-int/lit8 v6, v4, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 45
    shl-int/lit8 v5, v5, 0x8

    .line 46
    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 47
    shl-int/lit8 v5, v5, 0x8

    .line 48
    add-int/2addr v4, v1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    .line 49
    mul-int v4, v4, v3

    .line 50
    ushr-int/lit8 v5, v4, 0x18

    xor-int/2addr v4, v5

    .line 51
    mul-int v4, v4, v3

    .line 52
    mul-int v2, v2, v3

    .line 53
    xor-int/2addr v2, v4

    .line 40
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const/4 p3, 0x2

    shl-int/2addr v0, p3

    .line 58
    sub-int v0, p2, v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 62
    add-int v4, p1, p2

    sub-int/2addr v4, v1

    aget-byte v1, p0, v4

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v2, v1

    .line 64
    :cond_1
    if-lt v0, p3, :cond_2

    .line 65
    add-int v1, p1, p2

    sub-int/2addr v1, p3

    aget-byte p3, p0, v1

    shl-int/lit8 p3, p3, 0x8

    xor-int/2addr v2, p3

    .line 67
    :cond_2
    const/4 p3, 0x1

    if-lt v0, p3, :cond_3

    .line 68
    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    aget-byte p0, p0, p1

    xor-int/2addr v2, p0

    .line 71
    :cond_3
    mul-int v2, v2, v3

    .line 74
    :cond_4
    ushr-int/lit8 p0, v2, 0xd

    xor-int/2addr p0, v2

    .line 75
    mul-int p0, p0, v3

    .line 76
    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    .line 78
    return p0
.end method
