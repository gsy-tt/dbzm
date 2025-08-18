.class public final Lcn/jpush/android/c/d;
.super Lcn/jpush/android/c/e;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcn/jpush/android/c/e;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    const-string v0, "PluginMeizuPlateformAction"

    const-string v1, "context was null"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    const-string v0, "MEIZU_APPKEY"

    invoke-static {p1, v0}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    .line 27
    const-string v0, "MEIZU_APPID"

    invoke-static {p1, v0}, Lcn/jpush/android/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    .line 28
    const-string p1, "PluginMeizuPlateformAction"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "meizuAppKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",meizuAppId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .line 33
    if-nez p1, :cond_0

    .line 34
    const-string p1, "PluginMeizuPlateformAction"

    const-string v0, "Register - context was null"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcn/jpush/android/c/d;->b:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/c/d;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 39
    :cond_2
    :goto_0
    const-string p1, "PluginMeizuPlateformAction"

    const-string v0, "meizu sdk appkey or appid was empty,please check your manifest config"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "PluginMeizuPlateformAction"

    const-string v1, "#unexpected - register error:"

    invoke-static {v0, v1, p1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 0

    .line 66
    return-void
.end method

.method protected final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 88
    nop

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->getPushId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string p1, "PluginMeizuPlateformAction"

    const-string v0, "get pushId unexpected error"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 0

    .line 84
    return-void
.end method
