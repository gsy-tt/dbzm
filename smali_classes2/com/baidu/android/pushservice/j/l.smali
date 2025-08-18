.class public Lcom/baidu/android/pushservice/j/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/j/l;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->ak(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static aj(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/baidu/android/pushservice/j/l;->a:Landroid/net/ConnectivityManager;

    return-object p0

    :cond_0
    sget-object v0, Lcom/baidu/android/pushservice/j/l;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/baidu/android/pushservice/j/l;->a:Landroid/net/ConnectivityManager;

    :cond_1
    sget-object p0, Lcom/baidu/android/pushservice/j/l;->a:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static ak(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "NetworkCheck"

    const-string v2, "context is null !!!"

    invoke-static {v1, v2}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->aj(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_2

    :try_start_1
    const-string v0, "NetworkCheck"

    const-string v1, "networkInfo is null !!!"

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_0

    :cond_1
    :try_start_2
    const-string p0, "NetworkCheck"

    const-string v1, "connManager is null !!!"

    invoke-static {p0, v1}, Lcom/baidu/android/pushservice/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    const-string v1, "NetworkCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/baidu/android/pushservice/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v0

    :cond_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->ak(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectionless"

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->ak(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "wimax"

    return-object v0

    :pswitch_1
    const-string v0, "mobile_hipri"

    return-object v0

    :pswitch_2
    const-string v0, "mobile_dun"

    return-object v0

    :pswitch_3
    const-string v0, "mobile_supl"

    return-object v0

    :pswitch_4
    const-string v0, "mobile_mms"

    return-object v0

    :pswitch_5
    const-string v0, "wifi"

    return-object v0

    :pswitch_6
    const-string v0, "mobile"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/baidu/android/pushservice/j/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "android.permission.INTERNET"

    invoke-static {p0, v1}, Lcom/baidu/android/pushservice/j/q;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/android/pushservice/m;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/baidu/android/pushservice/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/android/pushservice/f/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/a;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/f/a;->cS()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p0

    :cond_0
    return v0
.end method
