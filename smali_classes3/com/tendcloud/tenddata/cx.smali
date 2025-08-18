.class public Lcom/tendcloud/tenddata/cx;
.super Lcom/tendcloud/tenddata/da;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 47
    invoke-direct {p0}, Lcom/tendcloud/tenddata/da;-><init>()V

    .line 49
    :try_start_0
    const-string v0, "Haar"

    iput-object v0, p0, Lcom/tendcloud/tenddata/cx;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    iput v0, p0, Lcom/tendcloud/tenddata/cx;->c:I

    .line 53
    iput v0, p0, Lcom/tendcloud/tenddata/cx;->b:I

    .line 55
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 57
    iget v2, p0, Lcom/tendcloud/tenddata/cx;->b:I

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/tendcloud/tenddata/cx;->d:[D

    .line 58
    iget-object v2, p0, Lcom/tendcloud/tenddata/cx;->d:[D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v0

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    .line 59
    iget-object v1, p0, Lcom/tendcloud/tenddata/cx;->d:[D

    const/4 v2, 0x1

    aput-wide v3, v1, v2

    .line 61
    iget v1, p0, Lcom/tendcloud/tenddata/cx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/cx;->e:[D

    .line 62
    iget-object v1, p0, Lcom/tendcloud/tenddata/cx;->e:[D

    iget-object v3, p0, Lcom/tendcloud/tenddata/cx;->d:[D

    aget-wide v4, v3, v2

    aput-wide v4, v1, v0

    .line 63
    iget-object v1, p0, Lcom/tendcloud/tenddata/cx;->e:[D

    iget-object v3, p0, Lcom/tendcloud/tenddata/cx;->d:[D

    aget-wide v4, v3, v0

    neg-double v3, v4

    aput-wide v3, v1, v2

    .line 66
    iget v1, p0, Lcom/tendcloud/tenddata/cx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/cx;->f:[D

    .line 67
    iget v1, p0, Lcom/tendcloud/tenddata/cx;->b:I

    new-array v1, v1, [D

    iput-object v1, p0, Lcom/tendcloud/tenddata/cx;->g:[D

    .line 68
    :goto_0
    iget v1, p0, Lcom/tendcloud/tenddata/cx;->b:I

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tendcloud/tenddata/cx;->f:[D

    iget-object v2, p0, Lcom/tendcloud/tenddata/cx;->d:[D

    aget-wide v3, v2, v0

    aput-wide v3, v1, v0

    .line 70
    iget-object v1, p0, Lcom/tendcloud/tenddata/cx;->g:[D

    iget-object v2, p0, Lcom/tendcloud/tenddata/cx;->e:[D

    aget-wide v3, v2, v0

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    return-void
.end method
