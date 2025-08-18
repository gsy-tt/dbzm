.class public Lanet/channel/session/e;
.super Lanet/channel/Session;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanet/channel/session/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 1

    .line 36
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/Session;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    .line 37
    iget-object p1, p0, Lanet/channel/session/e;->mConnStrategy:Lanet/channel/strategy/IConnStrategy;

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    goto :goto_0

    :cond_0
    sget-object p1, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    :goto_0
    iput-object p1, p0, Lanet/channel/session/e;->mConnType:Lanet/channel/entity/ConnType;

    .line 40
    :cond_1
    return-void
.end method

.method static synthetic a(Lanet/channel/session/e;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lanet/channel/session/e;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 43
    sget-object v0, Lanet/channel/session/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 44
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lanet/channel/session/e;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lanet/channel/session/e;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/e;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic c(Lanet/channel/session/e;)I
    .locals 0

    .line 28
    iget p0, p0, Lanet/channel/session/e;->mPort:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 87
    sget-object v0, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/e;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 88
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 92
    const/4 p1, 0x0

    iput-boolean p1, p0, Lanet/channel/session/e;->autoReCreate:Z

    .line 93
    invoke-virtual {p0}, Lanet/channel/session/e;->close()V

    .line 94
    return-void
.end method

.method protected connect()V
    .locals 7

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "awcn.HttpSession"

    const-string v3, "HttpSession connect"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "host"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v2, Lanet/channel/request/Request$Builder;

    invoke-direct {v2}, Lanet/channel/request/Request$Builder;-><init>()V

    iget-object v3, p0, Lanet/channel/session/e;->mHost:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lanet/channel/request/Request$Builder;->setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    iget v4, p0, Lanet/channel/session/e;->mPort:I

    invoke-virtual {v2, v3, v4}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 61
    new-instance v3, Lanet/channel/session/f;

    invoke-direct {v3, p0, v2}, Lanet/channel/session/f;-><init>(Lanet/channel/session/e;Lanet/channel/request/Request;)V

    const/4 v2, 0x7

    invoke-static {v3, v2}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v3, "awcn.HttpSession"

    const-string v4, "HTTP connect fail."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lanet/channel/session/e;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ping(Z)V
    .locals 0

    .line 103
    return-void
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 7

    .line 107
    sget-object v0, Lanet/channel/request/FutureCancelable;->NULL:Lanet/channel/request/FutureCancelable;

    .line 109
    if-eqz p1, :cond_0

    iget-object v1, p1, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    goto :goto_0

    :cond_0
    new-instance v1, Lanet/channel/statist/RequestStatistic;

    iget-object v2, p0, Lanet/channel/session/e;->mRealHost:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object v2, p0, Lanet/channel/session/e;->mConnType:Lanet/channel/entity/ConnType;

    invoke-virtual {v1, v2}, Lanet/channel/statist/RequestStatistic;->setConnType(Lanet/channel/entity/ConnType;)V

    .line 111
    iget-wide v2, v1, Lanet/channel/statist/RequestStatistic;->start:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lanet/channel/statist/RequestStatistic;->start:J

    .line 115
    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    goto :goto_2

    .line 122
    :cond_2
    :try_start_0
    iget-object v2, p0, Lanet/channel/session/e;->mIp:Ljava/lang/String;

    iget v3, p0, Lanet/channel/session/e;->mPort:I

    invoke-virtual {p1, v2, v3}, Lanet/channel/request/Request;->setDnsOptimize(Ljava/lang/String;I)V

    .line 123
    new-instance v2, Lanet/channel/request/FutureCancelable;

    new-instance v3, Lanet/channel/session/g;

    invoke-direct {v3, p0, p1, p2}, Lanet/channel/session/g;-><init>(Lanet/channel/session/e;Lanet/channel/request/Request;Lanet/channel/RequestCb;)V

    invoke-virtual {p1}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lanet/channel/util/g;->a(Ljava/net/URL;)I

    move-result v4

    invoke-static {v3, v4}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lanet/channel/request/FutureCancelable;-><init>(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    nop

    .line 154
    move-object v0, v2

    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    if-eqz p2, :cond_3

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, -0x65

    invoke-static {v2, p1}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1, v1}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 154
    :cond_3
    :goto_1
    return-object v0

    .line 116
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 117
    const/16 p1, -0x66

    invoke-static {p1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v2, v1}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 119
    :cond_5
    return-object v0
.end method
