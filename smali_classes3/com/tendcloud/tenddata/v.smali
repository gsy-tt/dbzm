.class Lcom/tendcloud/tenddata/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tendcloud/tenddata/Order;

.field final synthetic d:Lcom/tendcloud/tenddata/zz;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/zz;Lcom/tendcloud/tenddata/c;Ljava/lang/String;Lcom/tendcloud/tenddata/Order;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/tendcloud/tenddata/v;->d:Lcom/tendcloud/tenddata/zz;

    iput-object p2, p0, Lcom/tendcloud/tenddata/v;->a:Lcom/tendcloud/tenddata/c;

    iput-object p3, p0, Lcom/tendcloud/tenddata/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1106
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/zz$a;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/zz$a;-><init>()V

    .line 1107
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "apiType"

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "service"

    iget-object v3, p0, Lcom/tendcloud/tenddata/v;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "domain"

    const-string v3, "iap"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    iget-object v1, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v2, "action"

    const-string v3, "placeOrder"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1112
    const-string v2, "accountId"

    iget-object v3, p0, Lcom/tendcloud/tenddata/v;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v2, "orderId"

    iget-object v3, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyOrderId"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v2, "amount"

    iget-object v3, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyTotalPrice"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    iget-object v2, p0, Lcom/tendcloud/tenddata/v;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRACKING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1116
    const-string v2, "currencyType"

    iget-object v3, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    const-string v4, "keyCurrencyType"

    invoke-virtual {v3, v4}, Lcom/tendcloud/tenddata/Order;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1117
    :cond_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/v;->a:Lcom/tendcloud/tenddata/c;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1118
    iget-object v2, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    const-string v3, "keyCurrencyType"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/Order;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1121
    const-string v2, "CNY"

    .line 1123
    :cond_1
    const-string v3, "currencyType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    const-string v3, "keyOrderDetail"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/Order;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1126
    iget-object v2, p0, Lcom/tendcloud/tenddata/v;->c:Lcom/tendcloud/tenddata/Order;

    const-string v3, "keyOrderDetail"

    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/Order;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1127
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 1128
    const-string v3, "items"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_3
    iget-object v2, v0, Lcom/tendcloud/tenddata/zz$a;->a:Ljava/util/HashMap;

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-static {}, Lcom/tendcloud/tenddata/zz;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    goto :goto_1

    .line 1133
    :catch_0
    move-exception v0

    .line 1136
    :goto_1
    return-void
.end method
