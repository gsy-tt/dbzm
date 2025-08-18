.class public Lcom/tendcloud/tenddata/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([F)F
    .locals 4

    .line 6
    nop

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 8
    add-float/2addr v1, v3

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    return v1
.end method

.method private static a([FI)F
    .locals 5

    .line 73
    invoke-static {p0}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result v0

    .line 74
    nop

    .line 75
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p0, v3

    .line 76
    sub-float/2addr v4, v0

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_0
    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 79
    array-length p0, p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2

    .line 81
    :cond_1
    array-length p0, p0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr v2, p0

    return v2
.end method

.method public static a([FII)[F
    .locals 12

    .line 33
    array-length v0, p0

    .line 34
    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 35
    new-array v3, v0, [Lcom/tendcloud/tenddata/cv;

    .line 36
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 37
    new-instance v6, Lcom/tendcloud/tenddata/cv;

    aget v7, p0, v5

    float-to-double v7, v7

    const-wide/16 v9, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    aput-object v6, v3, v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/tendcloud/tenddata/cw;->a([Lcom/tendcloud/tenddata/cv;)[Lcom/tendcloud/tenddata/cv;

    move-result-object p0

    .line 40
    const/4 v3, 0x1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/tendcloud/tenddata/cv;->a()D

    move-result-wide v5

    .line 41
    nop

    .line 42
    move-wide v6, v5

    const/4 v5, 0x2

    const/4 v8, 0x1

    :goto_1
    div-int/lit8 v9, v0, 0x2

    if-ge v5, v9, :cond_2

    .line 43
    aget-object v9, p0, v5

    invoke-virtual {v9}, Lcom/tendcloud/tenddata/cv;->a()D

    move-result-wide v9

    .line 44
    cmpl-double v11, v9, v6

    if-lez v11, :cond_1

    .line 45
    nop

    .line 46
    nop

    .line 42
    move v8, v5

    move-wide v6, v9

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 49
    :cond_2
    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    int-to-float p1, p2

    div-float/2addr p0, p1

    int-to-float p1, v8

    mul-float p0, p0, p1

    aput p0, v2, v4

    .line 50
    double-to-float p0, v6

    aput p0, v2, v3

    .line 51
    return-object v2
.end method

.method public static b([F)F
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/tendcloud/tenddata/cy;->f([F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static c([F)F
    .locals 4

    .line 17
    nop

    .line 18
    array-length v0, p0

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static d([F)F
    .locals 4

    .line 25
    nop

    .line 26
    array-length v0, p0

    const v1, -0x39e3c000    # -10000.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method public static e([F)[F
    .locals 5

    .line 55
    array-length v0, p0

    new-array v0, v0, [D

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 57
    aget v3, p0, v2

    float-to-double v3, v3

    aput-wide v3, v0, v2

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lcom/tendcloud/tenddata/cx;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/cx;-><init>()V

    .line 60
    array-length v2, v0

    invoke-virtual {p0, v0, v2}, Lcom/tendcloud/tenddata/cx;->a([DI)[D

    move-result-object p0

    .line 61
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 62
    :goto_1
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 63
    aget-wide v2, p0, v1

    double-to-float v2, v2

    aput v2, v0, v1

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_1
    return-object v0
.end method

.method private static f([F)F
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/cy;->a([FI)F

    move-result p0

    return p0
.end method
