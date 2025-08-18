.class public Lcom/tendcloud/tenddata/ck;
.super Lcom/tendcloud/tenddata/cq;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ci;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/cq;-><init>(Lcom/tendcloud/tenddata/ci;)V

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
    const/4 v1, 0x0

    aget-wide v2, p1, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    const/4 v2, 0x1

    if-nez v6, :cond_0

    .line 24
    const-string p1, "status"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_0
    aget-wide v2, p1, v2

    cmpl-double p1, v2, v4

    if-nez p1, :cond_1

    .line 26
    const-string p1, "status"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    :cond_1
    :goto_0
    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    return-object v0
.end method
