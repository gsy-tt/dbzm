.class public Lcom/tendcloud/tenddata/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lcom/tendcloud/tenddata/cv;)[Lcom/tendcloud/tenddata/cv;
    .locals 10

    .line 9
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v2, [Lcom/tendcloud/tenddata/cv;

    aget-object p0, p0, v1

    aput-object p0, v0, v1

    return-object v0

    .line 15
    :cond_0
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "N is not a power of 2"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    div-int/lit8 v3, v0, 0x2

    new-array v4, v3, [Lcom/tendcloud/tenddata/cv;

    .line 21
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    mul-int/lit8 v6, v5, 0x2

    aget-object v6, p0, v6

    aput-object v6, v4, v5

    .line 21
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v4}, Lcom/tendcloud/tenddata/cw;->a([Lcom/tendcloud/tenddata/cv;)[Lcom/tendcloud/tenddata/cv;

    move-result-object v5

    .line 27
    nop

    .line 28
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    .line 29
    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v2

    aget-object v7, p0, v7

    aput-object v7, v4, v6

    .line 28
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v4}, Lcom/tendcloud/tenddata/cw;->a([Lcom/tendcloud/tenddata/cv;)[Lcom/tendcloud/tenddata/cv;

    move-result-object p0

    .line 34
    new-array v2, v0, [Lcom/tendcloud/tenddata/cv;

    .line 35
    :goto_2
    if-ge v1, v3, :cond_4

    .line 36
    mul-int/lit8 v4, v1, -0x2

    int-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 37
    new-instance v4, Lcom/tendcloud/tenddata/cv;

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/tendcloud/tenddata/cv;-><init>(DD)V

    .line 38
    aget-object v6, v5, v1

    aget-object v7, p0, v1

    invoke-virtual {v4, v7}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tendcloud/tenddata/cv;->a(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v6

    aput-object v6, v2, v1

    .line 39
    add-int v6, v1, v3

    aget-object v7, v5, v1

    aget-object v8, p0, v1

    invoke-virtual {v4, v8}, Lcom/tendcloud/tenddata/cv;->c(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/tendcloud/tenddata/cv;->b(Lcom/tendcloud/tenddata/cv;)Lcom/tendcloud/tenddata/cv;

    move-result-object v4

    aput-object v4, v2, v6

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_4
    return-object v2
.end method
