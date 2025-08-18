.class public Lcom/tendcloud/tenddata/eh;
.super Lcom/tendcloud/tenddata/em;
.source "SourceFile"


# static fields
.field static a:Lcom/tendcloud/tenddata/eh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tendcloud/tenddata/em;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcom/tendcloud/tenddata/eh;
    .locals 2

    const-class v0, Lcom/tendcloud/tenddata/eh;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/eh;->a:Lcom/tendcloud/tenddata/eh;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/tendcloud/tenddata/eh;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/eh;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/eh;->a:Lcom/tendcloud/tenddata/eh;

    .line 24
    :cond_0
    sget-object v1, Lcom/tendcloud/tenddata/eh;->a:Lcom/tendcloud/tenddata/eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public setAccount(Lorg/json/JSONObject;)V
    .locals 1

    .line 36
    const-string v0, "account"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public setAntiCheatingstatus(I)V
    .locals 1

    .line 63
    const-string v0, "antiCheating"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 1

    .line 32
    const-string v0, "page"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 1

    .line 45
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "deeplink"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Lcom/tendcloud/tenddata/az;->setDeepLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/tendcloud/tenddata/do;->postSDKError(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    return-void
.end method

.method public setPushInfo(Ljava/lang/String;)V
    .locals 1

    .line 59
    const-string v0, "push"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 28
    const-string v0, "sessionId"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public setSessionStartTime(J)V
    .locals 1

    .line 55
    const-string v0, "sessionStartTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public setSubaccount(Lorg/json/JSONObject;)V
    .locals 1

    .line 40
    const-string v0, "subaccount"

    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/eh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
