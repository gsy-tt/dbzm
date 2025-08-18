.class Lcom/tendcloud/tenddata/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/dq;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/dq;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tendcloud/tenddata/dr;->a:Lcom/tendcloud/tenddata/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Lcom/tendcloud/tenddata/bs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 52
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v1

    .line 53
    const-string v3, "wifiTx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v1

    .line 56
    const-string v3, "wifiRx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v1

    .line 59
    const-string v3, "mobileTx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v1

    .line 62
    const-string v3, "mobileRx"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 66
    const-string v2, "env"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 67
    const-string v2, "traffic"

    iput-object v2, v1, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 68
    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 69
    sget-object v0, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v0, v1, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 71
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    return-void
.end method
