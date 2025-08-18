.class public Lcom/xiaomi/mipush/sdk/s;
.super Lcom/xiaomi/a/a/d/g$a;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/a/a/d/g$a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/s;->a:I

    const/16 v0, 0xe10

    iput v0, p0, Lcom/xiaomi/mipush/sdk/s;->b:I

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    iput p2, p0, Lcom/xiaomi/mipush/sdk/s;->d:I

    return-void
.end method

.method private static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 5

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-object p0

    :cond_2
    move-object p0, p1

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->cN(Landroid/content/Context;)Lcom/xiaomi/h/a/af;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/h/a/s;->a(Lorg/apache/a/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/h/a/g;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/h/a/g;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/h/a/ah;->aNz:Lcom/xiaomi/h/a/ah;

    iget-object v2, v2, Lcom/xiaomi/h/a/ah;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/h/a/g;->eE(Ljava/lang/String;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/g;->I([B)Lcom/xiaomi/h/a/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/g;->h(Ljava/util/Map;)Lcom/xiaomi/h/a/g;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v0

    const-string v2, "initial_wifi_upload"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/push/service/au;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/h/a/g;->i()Ljava/util/Map;

    move-result-object v0

    const-string v2, "xmsf_geo_is_work"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/an;->cV(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/an;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/h/a/a;->aFR:Lcom/xiaomi/h/a/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/an;->a(Lorg/apache/a/a;Lcom/xiaomi/h/a/a;ZLcom/xiaomi/h/a/ak;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->g(Landroid/content/Context;)V

    return-void
.end method

.method private a(J)Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_upload_lbs_data_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long v5, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float p1, p1, p2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method protected static a(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/a/e/d;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/h/a/x;->aLD:Lcom/xiaomi/h/a/x;

    invoke-virtual {v2}, Lcom/xiaomi/h/a/x;->a()I

    move-result v2

    const/16 v3, 0xe10

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/service/k;->a(II)I

    move-result v0

    const/16 v2, 0x3c

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/a/a/e/d;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/mipush/sdk/s;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static cN(Landroid/content/Context;)Lcom/xiaomi/h/a/af;
    .locals 2

    new-instance v0, Lcom/xiaomi/h/a/af;

    invoke-direct {v0}, Lcom/xiaomi/h/a/af;-><init>()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->cO(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/af;->az(Ljava/util/List;)Lcom/xiaomi/h/a/af;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->cP(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/h/a/af;->aA(Ljava/util/List;)Lcom/xiaomi/h/a/af;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->cQ(Landroid/content/Context;)Lcom/xiaomi/h/a/ab;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/h/a/af;->c(Lcom/xiaomi/h/a/ab;)Lcom/xiaomi/h/a/af;

    return-object v0
.end method

.method private static cO(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/h/a/ao;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/t;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/a/a/d/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/xiaomi/h/a/ao;

    invoke-direct {v4}, Lcom/xiaomi/h/a/ao;-><init>()V

    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/xiaomi/h/a/ao;->fo(Ljava/lang/String;)Lcom/xiaomi/h/a/ao;

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Lcom/xiaomi/h/a/ao;->cu(I)Lcom/xiaomi/h/a/ao;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/xiaomi/h/a/ao;->fp(Ljava/lang/String;)Lcom/xiaomi/h/a/ao;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    return-object v1
.end method

.method private static cP(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/h/a/u;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NeighboringCellInfo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/xiaomi/h/a/u;

    invoke-direct {v4}, Lcom/xiaomi/h/a/u;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/h/a/u;->ck(I)Lcom/xiaomi/h/a/u;

    invoke-virtual {v2}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x71

    invoke-virtual {v4, v2}, Lcom/xiaomi/h/a/u;->cl(I)Lcom/xiaomi/h/a/u;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static cQ(Landroid/content/Context;)Lcom/xiaomi/h/a/ab;
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/s;->cR(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/xiaomi/h/a/ae;

    invoke-direct {v0}, Lcom/xiaomi/h/a/ae;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/a/ae;->f(D)Lcom/xiaomi/h/a/ae;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/h/a/ae;->e(D)Lcom/xiaomi/h/a/ae;

    new-instance v1, Lcom/xiaomi/h/a/ab;

    invoke-direct {v1}, Lcom/xiaomi/h/a/ab;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/h/a/ab;->c(D)Lcom/xiaomi/h/a/ab;

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/ab;->a(Lcom/xiaomi/h/a/ae;)Lcom/xiaomi/h/a/ab;

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/h/a/ab;->fh(Ljava/lang/String;)Lcom/xiaomi/h/a/ab;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Lcom/xiaomi/h/a/ab;->I(J)Lcom/xiaomi/h/a/ab;

    :cond_1
    return-object v1
.end method

.method private static cR(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "gps"

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "passive"

    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p0, v0

    :goto_2
    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_upload_lbs_data_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->cY(Landroid/content/Context;)Lcom/xiaomi/push/service/k;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/h/a/x;->aLQ:Lcom/xiaomi/h/a/x;

    invoke-virtual {v1}, Lcom/xiaomi/h/a/x;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/k;->f(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/a/a/e/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mipush/sdk/s;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/a/a/d/e;->e(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/s;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/s;->a(Landroid/content/Context;Z)V

    return-void
.end method
