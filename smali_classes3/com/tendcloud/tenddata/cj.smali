.class public Lcom/tendcloud/tenddata/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/ci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lcom/tendcloud/tenddata/ct;II)[D
    .locals 12

    .line 21
    array-length p2, p1

    new-array p2, p2, [F

    .line 22
    array-length p3, p1

    new-array p3, p3, [F

    .line 23
    array-length v0, p1

    new-array v0, v0, [F

    .line 24
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_0

    .line 25
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/ct;->a:[F

    aget v3, v3, v1

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/ct;->a:[F

    aget v3, v3, v5

    float-to-double v10, v3

    .line 26
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v6, v10

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/ct;->a:[F

    aget v3, v3, v4

    float-to-double v10, v3

    .line 27
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    aput v3, p2, v2

    .line 28
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/ct;->e:[F

    aget v3, v3, v5

    aput v3, p3, v2

    .line 29
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/tendcloud/tenddata/ct;->e:[F

    aget v3, v3, v4

    aput v3, v0, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/tendcloud/tenddata/cy;->b([F)F

    move-result p1

    .line 32
    invoke-static {p3}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 33
    invoke-static {v0}, Lcom/tendcloud/tenddata/cy;->a([F)F

    move-result p3

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p3, v2

    .line 34
    const/high16 v0, -0x3e900000    # -15.0f

    cmpg-float v2, p2, v0

    const/high16 v3, -0x3d900000    # -60.0f

    const/high16 v6, 0x41700000    # 15.0f

    if-gez v2, :cond_1

    cmpl-float v2, p2, v3

    if-lez v2, :cond_1

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_1

    cmpg-float v2, p3, v6

    if-gtz v2, :cond_1

    .line 35
    const/4 v2, 0x1

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 35
    const/4 v2, 0x0

    :goto_1
    cmpg-float v7, p3, v0

    if-gez v7, :cond_2

    cmpl-float v3, p3, v3

    if-gtz v3, :cond_3

    :cond_2
    cmpl-float v3, p3, v6

    if-lez v3, :cond_4

    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float p3, p3, v3

    if-gez p3, :cond_4

    :cond_3
    cmpl-float p3, p2, v0

    if-ltz p3, :cond_4

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_4

    .line 36
    const/4 p2, 0x1

    goto :goto_2

    .line 35
    :cond_4
    nop

    .line 36
    const/4 p2, 0x0

    :goto_2
    new-array p3, v4, [D

    .line 43
    const-wide/16 v3, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    float-to-double p1, p1

    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpl-double v0, p1, v8

    if-lez v0, :cond_6

    .line 44
    aput-wide v6, p3, v1

    .line 45
    aput-wide v3, p3, v5

    goto :goto_3

    .line 48
    :cond_6
    aput-wide v3, p3, v1

    .line 49
    aput-wide v6, p3, v5

    .line 52
    :goto_3
    return-object p3
.end method
