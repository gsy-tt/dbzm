.class public Lcom/tendcloud/tenddata/ShoppingCart;
.super Lorg/json/JSONArray;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "id"

.field private static final b:Ljava/lang/String; = "category"

.field private static final c:Ljava/lang/String; = "name"

.field private static final d:Ljava/lang/String; = "unitPrice"

.field private static final e:Ljava/lang/String; = "count"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    return-void
.end method

.method public static createShoppingCart()Lcom/tendcloud/tenddata/ShoppingCart;
    .locals 1

    .line 23
    new-instance v0, Lcom/tendcloud/tenddata/ShoppingCart;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ShoppingCart;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tendcloud/tenddata/ShoppingCart;
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    const-string p1, "category"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    const-string p1, "name"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_2
    const-string p1, "unitPrice"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p1, "count"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ShoppingCart;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-object p0

    .line 26
    :goto_1
    monitor-exit p0

    throw p1
.end method
