.class public abstract Lcom/tendcloud/tenddata/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:[D

.field protected e:[D

.field protected f:[D

.field protected g:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->a:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    iput v1, p0, Lcom/tendcloud/tenddata/da;->b:I

    .line 85
    iput v1, p0, Lcom/tendcloud/tenddata/da;->c:I

    .line 86
    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->d:[D

    .line 87
    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->e:[D

    .line 88
    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->f:[D

    .line 89
    iput-object v0, p0, Lcom/tendcloud/tenddata/da;->g:[D

    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tendcloud/tenddata/da;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a([DI)[D
    .locals 13

    .line 130
    new-array p2, p2, [D

    .line 132
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x1

    .line 133
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 135
    add-int v3, v2, v0

    const-wide/16 v4, 0x0

    aput-wide v4, p2, v3

    aput-wide v4, p2, v2

    .line 137
    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lcom/tendcloud/tenddata/da;->b:I

    if-ge v4, v5, :cond_1

    .line 139
    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v5, v4

    .line 140
    :goto_2
    array-length v6, p2

    if-lt v5, v6, :cond_0

    .line 141
    array-length v6, p2

    sub-int/2addr v5, v6

    goto :goto_2

    .line 143
    :cond_0
    aget-wide v6, p2, v2

    aget-wide v8, p1, v5

    iget-object v10, p0, Lcom/tendcloud/tenddata/da;->d:[D

    aget-wide v11, v10, v4

    mul-double v8, v8, v11

    add-double/2addr v6, v8

    aput-wide v6, p2, v2

    .line 144
    aget-wide v6, p2, v3

    aget-wide v8, p1, v5

    iget-object v5, p0, Lcom/tendcloud/tenddata/da;->e:[D

    aget-wide v10, v5, v4

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    aput-wide v6, p2, v3

    .line 137
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_2
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/da;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
