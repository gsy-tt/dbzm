.class public final Lcn/jpush/android/c/j;
.super Lcn/jpush/android/c/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcn/jpush/android/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 5

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string p1, "PluginXiaomiPlatformAction"

    const-string v0, "Register - context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "XIAOMI_APPKEY"

    invoke-static {p1, v0}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "XIAOMI_APPID"

    invoke-static {p1, v1}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "PluginXiaomiPlatformAction"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "xiaomiAppKey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",xiaomiAppid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/xiaomi/mipush/sdk/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void

    .line 32
    :cond_2
    :goto_0
    const-string p1, "PluginXiaomiPlatformAction"

    const-string v0, "xiaomi sdk appkey or appid was empty,please check your manifest config"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "PluginXiaomiPlatformAction"

    const-string v1, "#unexpected - register error:"

    invoke-static {v0, v1, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 2

    .line 60
    const-string v0, "PluginXiaomiPlatformAction"

    const-string v1, "resumePush"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    const-string p1, "PluginXiaomiPlatformAction"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->cx(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method protected final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->cz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 2

    .line 44
    const-string v0, "PluginXiaomiPlatformAction"

    const-string v1, "stopPush"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    const-string p1, "PluginXiaomiPlatformAction"

    const-string v0, "context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/c;->cw(Landroid/content/Context;)V

    .line 55
    return-void
.end method
