.class public Lcom/tendcloud/tenddata/Order;
.super Lorg/json/JSONObject;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "id"

.field private static final b:Ljava/lang/String; = "category"

.field private static final c:Ljava/lang/String; = "name"

.field private static final d:Ljava/lang/String; = "unitPrice"

.field private static final e:Ljava/lang/String; = "count"

.field public static final keyCurrencyType:Ljava/lang/String; = "keyCurrencyType"

.field public static final keyOrderDetail:Ljava/lang/String; = "keyOrderDetail"

.field public static final keyOrderId:Ljava/lang/String; = "keyOrderId"

.field public static final keyTotalPrice:Ljava/lang/String; = "keyTotalPrice"


# instance fields
.field private f:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    .line 31
    :try_start_0
    const-string v0, "keyOrderId"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/Order;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "keyTotalPrice"

    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/Order;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string p1, "keyCurrencyType"

    invoke-virtual {p0, p1, p3}, Lcom/tendcloud/tenddata/Order;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 37
    :goto_0
    return-void
.end method

.method public static createOrder(Ljava/lang/String;ILjava/lang/String;)Lcom/tendcloud/tenddata/Order;
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createOrder called --> orderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,totalPrice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currencyType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->iForDeveloper(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "createOrder: orderId could not be null or empty"

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->eForDeveloper(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 49
    :cond_1
    const-string v0, "createOrder: currencyType length must be 3 ,likes CNY"

    invoke-static {v0}, Lcom/tendcloud/tenddata/ay;->eForDeveloper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 54
    :goto_0
    new-instance v0, Lcom/tendcloud/tenddata/Order;

    invoke-direct {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/Order;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addItem(Ljava/lang/String;Ljava/lang/String;II)Lcom/tendcloud/tenddata/Order;
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    .line 61
    const-string v0, "keyOrderDetail"

    iget-object v1, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/Order;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const-string v1, "category"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    const-string p1, "name"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_2
    const-string p1, "unitPrice"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p1, "count"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    iget-object p1, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 74
    :catch_0
    move-exception p1

    .line 77
    :goto_0
    monitor-exit p0

    return-object p0
.end method

.method public declared-synchronized addItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tendcloud/tenddata/Order;
    .locals 2

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    .line 83
    const-string v0, "keyOrderDetail"

    iget-object v1, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/Order;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    const-string p1, "category"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 93
    const-string p1, "name"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_3
    const-string p1, "unitPrice"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p1, "count"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget-object p1, p0, Lcom/tendcloud/tenddata/Order;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 98
    :catch_0
    move-exception p1

    .line 101
    :goto_0
    monitor-exit p0

    return-object p0
.end method
