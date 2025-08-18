.class public Lcom/tendcloud/tenddata/et;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 14
    const-string v0, "bootTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "activeTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "freeDiskSpace"

    invoke-direct {p0}, Lcom/tendcloud/tenddata/et;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    const-string v0, "batteryLevel"

    invoke-static {}, Lcom/tendcloud/tenddata/be;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "batteryState"

    invoke-static {}, Lcom/tendcloud/tenddata/be;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private b()I
    .locals 2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/be;->p()[I

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v1, 0x1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 33
    :cond_0
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
