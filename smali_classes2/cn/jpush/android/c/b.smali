.class public final Lcn/jpush/android/c/b;
.super Lcn/jpush/android/c/e;
.source "SourceFile"


# instance fields
.field private a:Lcn/jpush/android/c/a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcn/jpush/android/c/e;-><init>()V

    .line 13
    if-nez p1, :cond_0

    .line 14
    const-string v0, "PluginHuaweiPlatformAction"

    const-string v1, "context was null"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Lcn/jpush/android/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcn/jpush/android/c/a;-><init>(Landroid/content/Context;Lcn/jpush/android/c/c;)V

    iput-object v0, p0, Lcn/jpush/android/c/b;->a:Lcn/jpush/android/c/a;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 3

    .line 24
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/c/b;->a:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "PluginHuaweiPlatformAction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/c/b;->a:Lcn/jpush/android/c/a;

    iget-object p1, p1, Lcn/jpush/android/c/a;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string v0, "PluginHuaweiPlatformAction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumePush e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 50
    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/c/b;->a:Lcn/jpush/android/c/a;

    invoke-virtual {p1}, Lcn/jpush/android/c/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "PluginHuaweiPlatformAction"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumePush e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
