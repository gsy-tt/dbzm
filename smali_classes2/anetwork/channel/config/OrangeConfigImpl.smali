.class Lanetwork/channel/config/OrangeConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/config/IRemoteConfig;


# static fields
.field private static final NETWORK_EMPTY_SCHEME_HTTPS_SWITCH:Ljava/lang/String; = "network_empty_scheme_https_switch"

.field private static final NETWORK_HTTPS_VALIDATION_ENABLE_SWITCH:Ljava/lang/String; = "network_https_validation_enable_switch"

.field private static final NETWORK_HTTP_CACHE_SWITCH:Ljava/lang/String; = "network_http_cache_switch"

.field private static final NETWORK_MONITOR_WHITELIST_URL:Ljava/lang/String; = "network_monitor_whitelist_url"

.field private static final NETWORK_SDK_GROUP:Ljava/lang/String; = "networkSdk"

.field private static final NETWORK_SPDY_ENABLE_SWITCH:Ljava/lang/String; = "network_spdy_enable_switch"

.field private static final TAG:Ljava/lang/String; = "awcn.OrangeConfigImpl"

.field private static mOrangeValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    .line 26
    :try_start_0
    const-string v1, "com.taobao.orange.OrangeConfig"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    const/4 v1, 0x1

    sput-boolean v1, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sput-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    .line 31
    :goto_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs getConfig([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 68
    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 69
    const-string p1, "awcn.OrangeConfigImpl"

    const-string v0, "no orange sdk"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object v2

    .line 74
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    aget-object v3, p1, v1

    const/4 v4, 0x1

    aget-object v4, p1, v4

    const/4 v5, 0x2

    aget-object p1, p1, v5

    invoke-virtual {v0, v3, v4, p1}, Lcom/taobao/orange/OrangeConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v3, "get config failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 78
    return-object v2
.end method

.method public onConfigUpdate(Ljava/lang/String;)V
    .locals 7

    .line 83
    const-string v0, "networkSdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v1, "onConfigUpdate"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "namespace"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/4 v0, 0x3

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_empty_scheme_https_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v1

    const-class v3, Lanet/channel/b/d;

    invoke-virtual {v1, v3}, Lanet/channel/b/b;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object v1

    const-class v3, Lanet/channel/b/d;

    invoke-virtual {v1, v3}, Lanet/channel/b/b;->b(Ljava/lang/Class;)V

    .line 95
    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_spdy_enable_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 96
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->setSpdyEnabled(Z)V

    .line 99
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string v3, "network_https_validation_enable_switch"

    aput-object v3, v1, v4

    const-string v3, "true"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100
    invoke-static {v1}, Lanetwork/channel/config/NetworkConfigCenter;->setHttpsValidationEnabled(Z)V

    .line 103
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v5

    const-string p1, "network_http_cache_switch"

    aput-object p1, v1, v4

    const-string p1, "true"

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 104
    invoke-static {p1}, Lanetwork/channel/config/NetworkConfigCenter;->setHttpCacheEnable(Z)V

    .line 106
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "networkSdk"

    aput-object v1, v0, v5

    const-string v1, "network_monitor_whitelist_url"

    aput-object v1, v0, v4

    aput-object v6, v0, v2

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanetwork/channel/statist/StatisticReqTimes;->updateWhiteReqUrls(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 107
    :catch_0
    move-exception p1

    .line 111
    :cond_1
    :goto_1
    return-void
.end method

.method public register()V
    .locals 7

    .line 36
    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v3, "no orange sdk"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "networkSdk"

    aput-object v5, v4, v2

    new-instance v5, Lanetwork/channel/config/OrangeConfigImpl$1;

    invoke-direct {v5, p0}, Lanetwork/channel/config/OrangeConfigImpl$1;-><init>(Lanetwork/channel/config/OrangeConfigImpl;)V

    invoke-virtual {v0, v4, v5}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 49
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "networkSdk"

    aput-object v5, v4, v2

    const-string v5, "network_empty_scheme_https_switch"

    aput-object v5, v4, v3

    const-string v5, "true"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p0, v4}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    .line 50
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "networkSdk"

    aput-object v5, v0, v2

    const-string v5, "network_monitor_whitelist_url"

    aput-object v5, v0, v3

    aput-object v1, v0, v6

    invoke-virtual {p0, v0}, Lanetwork/channel/config/OrangeConfigImpl;->getConfig([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lanetwork/channel/statist/StatisticReqTimes;->updateWhiteReqUrls(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v3, "awcn.OrangeConfigImpl"

    const-string v4, "register fail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method

.method public unRegister()V
    .locals 4

    .line 58
    sget-boolean v0, Lanetwork/channel/config/OrangeConfigImpl;->mOrangeValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "awcn.OrangeConfigImpl"

    const-string v2, "no orange sdk"

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "networkSdk"

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/taobao/orange/OrangeConfig;->unregisterListener([Ljava/lang/String;)V

    .line 64
    return-void
.end method
