.class Lcom/tendcloud/tenddata/cl;
.super Lcom/tendcloud/tenddata/cq;
.source "SourceFile"


# instance fields
.field private f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ci;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cq;-><init>(Lcom/tendcloud/tenddata/ci;)V

    .line 9
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "15"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "5"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "8"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "12"

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "13"

    const/4 v1, 0x4

    aput-object v0, p1, v1

    const-string v0, "14"

    const/4 v1, 0x5

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/tendcloud/tenddata/cl;->f:[Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method a([D)Lorg/json/JSONObject;
    .locals 7

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/tendcloud/tenddata/cl;->f:[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-wide v5, p1, v3

    invoke-virtual {v2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "probility"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    return-object v0
.end method
