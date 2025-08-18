.class final Lcom/tendcloud/tenddata/dt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Lcom/tendcloud/tenddata/cg;

.field b:Ljava/util/ArrayList;

.field c:Lorg/json/JSONArray;

.field d:Lcom/tendcloud/tenddata/cf;

.field e:Lcom/tendcloud/tenddata/cf;

.field f:J

.field g:J

.field private h:J

.field private i:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 2

    .line 326
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 315
    new-instance v0, Lcom/tendcloud/tenddata/cg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cg;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/dt;->a:Lcom/tendcloud/tenddata/cg;

    .line 321
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dt;->f:J

    .line 322
    iput-wide v0, p0, Lcom/tendcloud/tenddata/dt;->g:J

    .line 323
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tendcloud/tenddata/dt;->h:J

    .line 327
    iput-object p1, p0, Lcom/tendcloud/tenddata/dt;->i:Landroid/net/wifi/WifiManager;

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dt;)J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/tendcloud/tenddata/dt;->h:J

    return-wide v0
.end method

.method private a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cf;
    .locals 10

    .line 417
    nop

    .line 418
    if-eqz p1, :cond_1

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 422
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 423
    new-instance v9, Lcom/tendcloud/tenddata/cb;

    const-string v3, "SSID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "BSSID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "level"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-byte v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/tendcloud/tenddata/cb;-><init>(Ljava/lang/String;Ljava/lang/String;BBB)V

    .line 424
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    goto :goto_1

    .line 425
    :catch_0
    move-exception v2

    .line 426
    invoke-static {v2}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 420
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 429
    :cond_0
    new-instance p1, Lcom/tendcloud/tenddata/cf;

    invoke-direct {p1}, Lcom/tendcloud/tenddata/cf;-><init>()V

    .line 430
    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/cf;->setBsslist(Ljava/util/List;)V

    goto :goto_2

    .line 432
    :cond_1
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private a()V
    .locals 2

    .line 365
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/dy;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/dy;-><init>()V

    .line 366
    const-string v1, "env"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->b:Ljava/lang/String;

    .line 367
    const-string v1, "wifiUpdate"

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->c:Ljava/lang/String;

    .line 368
    sget-object v1, Lcom/tendcloud/tenddata/c;->b:Lcom/tendcloud/tenddata/c;

    iput-object v1, v0, Lcom/tendcloud/tenddata/dy;->a:Lcom/tendcloud/tenddata/c;

    .line 369
    invoke-static {}, Lcom/tendcloud/tenddata/bv;->a()Lcom/tendcloud/tenddata/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tendcloud/tenddata/bv;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 374
    :goto_0
    return-void
.end method

.method private b()Lcom/tendcloud/tenddata/cf;
    .locals 1

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dt;->c:Lorg/json/JSONArray;

    .line 379
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dt;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dt;->d:Lcom/tendcloud/tenddata/cf;

    return-object v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/dt;)Lcom/tendcloud/tenddata/cf;
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dt;->b()Lcom/tendcloud/tenddata/cf;

    move-result-object p0

    return-object p0
.end method

.method private c()Lcom/tendcloud/tenddata/cf;
    .locals 5

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/dt;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;

    .line 391
    iget-object v0, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 393
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 394
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 395
    iget-object v2, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    const/16 v3, -0x4b

    if-ge v2, v3, :cond_0

    goto :goto_1

    .line 396
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v3, "SSID"

    iget-object v4, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    const-string v3, "BSSID"

    iget-object v4, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v3, "level"

    iget-object v4, p0, Lcom/tendcloud/tenddata/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 394
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_1
    iput-object v0, p0, Lcom/tendcloud/tenddata/dt;->c:Lorg/json/JSONArray;

    .line 403
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/dt;->a(Lorg/json/JSONArray;)Lcom/tendcloud/tenddata/cf;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/dt;->e:Lcom/tendcloud/tenddata/cf;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    goto :goto_2

    .line 404
    :catch_0
    move-exception v0

    .line 406
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 412
    :cond_2
    :goto_2
    goto :goto_3

    .line 409
    :catch_1
    move-exception v0

    .line 411
    invoke-static {v0}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 413
    :goto_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/dt;->e:Lcom/tendcloud/tenddata/cf;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/dt;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dt;->a()V

    return-void
.end method

.method static synthetic d(Lcom/tendcloud/tenddata/dt;)Lcom/tendcloud/tenddata/cf;
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dt;->c()Lcom/tendcloud/tenddata/cf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 331
    sget-object p1, Lcom/tendcloud/tenddata/di;->a:Landroid/os/Handler;

    new-instance p2, Lcom/tendcloud/tenddata/du;

    invoke-direct {p2, p0}, Lcom/tendcloud/tenddata/du;-><init>(Lcom/tendcloud/tenddata/dt;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void
.end method
