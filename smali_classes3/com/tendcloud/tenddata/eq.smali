.class public Lcom/tendcloud/tenddata/eq;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 14
    const-string v0, "tid"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bj;->x(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "imei"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "imei"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    :cond_0
    const-string v0, "imeis"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    const-string v1, "wifiMacs"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "androidId"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v0, "adId"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "serialNo"

    invoke-static {}, Lcom/tendcloud/tenddata/bc;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tendcloud/tenddata/bc;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 44
    const-string v0, "adId"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/bc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/eq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void
.end method
