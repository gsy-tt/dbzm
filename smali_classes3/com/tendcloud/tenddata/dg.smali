.class public Lcom/tendcloud/tenddata/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tendcloud/tenddata/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/tendcloud/tenddata/dg;->a:Lcom/tendcloud/tenddata/dg;

    .line 82
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/dg;->a()Lcom/tendcloud/tenddata/dg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/bv;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 86
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/dg;
    .locals 2

    .line 67
    sget-object v0, Lcom/tendcloud/tenddata/dg;->a:Lcom/tendcloud/tenddata/dg;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/tendcloud/tenddata/dg;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/dg;->a:Lcom/tendcloud/tenddata/dg;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/tendcloud/tenddata/dg;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/dg;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/dg;->a:Lcom/tendcloud/tenddata/dg;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/dg;->a:Lcom/tendcloud/tenddata/dg;

    return-object v0
.end method


# virtual methods
.method public final onTDEBEventIAP(Lcom/tendcloud/tenddata/zz$a;)V
    .locals 5

    .line 20
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "apiType"

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 28
    iget-object v1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "service"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/c;

    .line 30
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "domain"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 33
    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->d:Ljava/util/Map;

    .line 35
    :cond_1
    iput-object v2, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 36
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "addItem"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "recharge"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currencyPurchase"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "placeOrder"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewItem"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewItems"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onRechargeSucc"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "virtualCurrencyPurchase"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "itemUsedFor"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v1, "action"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "apply"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v0, "action"

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "activate"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 53
    :cond_2
    new-instance p1, Lcom/tendcloud/tenddata/dx;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/dx;-><init>()V

    .line 54
    iput-object v2, p1, Lcom/tendcloud/tenddata/dx;->a:Lcom/tendcloud/tenddata/c;

    .line 55
    sget-object v0, Lcom/tendcloud/tenddata/dx$a;->a:Lcom/tendcloud/tenddata/dx$a;

    iput-object v0, p1, Lcom/tendcloud/tenddata/dx;->b:Lcom/tendcloud/tenddata/dx$a;

    .line 56
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_3
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 62
    :goto_0
    return-void

    .line 23
    :cond_4
    :goto_1
    return-void
.end method
