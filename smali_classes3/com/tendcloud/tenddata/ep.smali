.class public Lcom/tendcloud/tenddata/ep;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 13
    const-string v0, "manufacture"

    invoke-static {}, Lcom/tendcloud/tenddata/be;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const-string v0, "brand"

    invoke-static {}, Lcom/tendcloud/tenddata/be;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    const-string v0, "model"

    invoke-static {}, Lcom/tendcloud/tenddata/be;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    invoke-static {}, Lcom/tendcloud/tenddata/be;->k()[Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 20
    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "cpuInfo"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-static {}, Lcom/tendcloud/tenddata/be;->o()[I

    move-result-object v1

    .line 26
    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 27
    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "memoryInfo"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    invoke-static {}, Lcom/tendcloud/tenddata/be;->n()[I

    move-result-object v1

    .line 33
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 34
    aget v3, v1, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :cond_2
    const-string v1, "sdCardInfo"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ep;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/be;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ep;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/be;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "totalDiskSpace"

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ep;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "support"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/be;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "cpu"

    invoke-static {}, Lcom/tendcloud/tenddata/be;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "nfcHce"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/be;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private c()I
    .locals 4

    .line 50
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/be;->p()[I

    move-result-object v1

    .line 52
    aget v2, v1, v0

    const/4 v3, 0x2

    aget v1, v1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    return v2

    .line 53
    :catch_0
    move-exception v1

    .line 55
    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 64
    :try_start_0
    const-string v0, "support"

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tendcloud/tenddata/be;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 69
    :goto_0
    return-void
.end method

.method public setSlots(I)V
    .locals 1

    .line 59
    const-string v0, "slots"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method
