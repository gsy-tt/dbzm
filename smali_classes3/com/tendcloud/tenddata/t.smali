.class Lcom/tendcloud/tenddata/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tendcloud/tenddata/Order;

.field final synthetic h:Lcom/tendcloud/tenddata/zz;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/tendcloud/tenddata/t;->h:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/t;->a:Lcom/tendcloud/tenddata/c;

    iput-object p3, p0, Lcom/tendcloud/tenddata/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/t;->c:Ljava/lang/String;

    iput p5, p0, Lcom/tendcloud/tenddata/t;->d:I

    iput-object p6, p0, Lcom/tendcloud/tenddata/t;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tendcloud/tenddata/t;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tendcloud/tenddata/t;->g:Lcom/tendcloud/tenddata/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 992
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 993
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "service"

    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "domain"

    const-string v3, "iap"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "recharge"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 998
    const-string v2, "accountId"

    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    const-string v2, "orderId"

    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const-string v2, "amount"

    iget v3, p0, Lcom/tendcloud/tenddata/t;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    const-string v2, "currencyType"

    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    const-string v2, "payType"

    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1004
    const-string v3, "orderId"

    iget-object v4, p0, Lcom/tendcloud/tenddata/t;->g:Lcom/tendcloud/tenddata/Order;

    const-string v5, "keyOrderId"

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    const-string v3, "amount"

    iget-object v4, p0, Lcom/tendcloud/tenddata/t;->g:Lcom/tendcloud/tenddata/Order;

    const-string v5, "keyTotalPrice"

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/Order;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    const-string v3, "currencyType"

    iget-object v4, p0, Lcom/tendcloud/tenddata/t;->g:Lcom/tendcloud/tenddata/Order;

    const-string v5, "keyCurrencyType"

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->g:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderDetail"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1009
    iget-object v3, p0, Lcom/tendcloud/tenddata/t;->g:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderDetail"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1010
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1011
    const-string v4, "items"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    :cond_0
    const-string v3, "order"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object v2, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    goto :goto_0

    .line 1017
    :catch_0
    move-exception v0

    .line 1020
    :goto_0
    return-void
.end method
