.class Lcom/baidu/android/pushservice/h/a/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/pushservice/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static mJ:Lcom/baidu/android/pushservice/h/a/b$b;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/android/pushservice/h/a/b$b;->mJ:Lcom/baidu/android/pushservice/h/a/b$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "os_name"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "manufacture"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "firmware"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "mem_size"

    invoke-static {}, Lcom/baidu/android/pushservice/h/a/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "screen_width"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/a/b;->ac(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "screen_height"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/a/b;->ac(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "cpu_model"

    invoke-static {}, Lcom/baidu/android/pushservice/h/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "cpu_feature"

    invoke-static {}, Lcom/baidu/android/pushservice/h/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "screen_density"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/h/a/b;->ac(Landroid/content/Context;)[I

    move-result-object v3

    const/4 v5, 0x2

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v2, "wise_cuid"

    iget-object v3, p0, Lcom/baidu/android/pushservice/h/a/b$b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/android/pushservice/k/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "pst"

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "push_mac_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    :cond_1
    :try_start_1
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "pst"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "push_mac_id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    const-string v1, "StatUtils"

    invoke-static {v1, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    const-string v1, "mac_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "StatUtils"

    invoke-static {v0, p1}, Lcom/baidu/android/pushservice/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static declared-synchronized ae(Landroid/content/Context;)Lcom/baidu/android/pushservice/h/a/b$b;
    .locals 2

    const-class v0, Lcom/baidu/android/pushservice/h/a/b$b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/android/pushservice/h/a/b$b;->mJ:Lcom/baidu/android/pushservice/h/a/b$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/android/pushservice/h/a/b$b;

    invoke-direct {v1, p0}, Lcom/baidu/android/pushservice/h/a/b$b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/android/pushservice/h/a/b$b;->mJ:Lcom/baidu/android/pushservice/h/a/b$b;

    :cond_0
    sget-object p0, Lcom/baidu/android/pushservice/h/a/b$b;->mJ:Lcom/baidu/android/pushservice/h/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/h/a/b$b;->b:Lorg/json/JSONObject;

    return-object v0
.end method
