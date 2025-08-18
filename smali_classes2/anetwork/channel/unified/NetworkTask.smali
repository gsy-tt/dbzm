.class Lanetwork/channel/unified/NetworkTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field public static final TAG:Ljava/lang/String; = "anet.NetworkTask"


# instance fields
.field cache:Lanetwork/channel/cache/Cache;

.field cacheBuffer:Ljava/io/ByteArrayOutputStream;

.field volatile cancelable:Lanet/channel/request/Cancelable;

.field contentLength:I

.field dataChunkIndex:I

.field entry:Lanetwork/channel/cache/Cache$Entry;

.field f_refer:Ljava/lang/String;

.field volatile isCanceled:Z

.field volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rc:Lanetwork/channel/unified/RequestContext;

.field statusCode:I


# direct methods
.method constructor <init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    .line 55
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 56
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    .line 57
    const-string v1, "other"

    iput-object v1, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    .line 61
    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    iput v1, p0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    .line 64
    iput v1, p0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    .line 65
    iput v1, p0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 68
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 69
    iget-object v0, p1, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    .line 71
    iput-object p3, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 72
    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "f-refer"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private checkCName(Lanet/channel/util/e;)Lanet/channel/util/e;
    .locals 3

    .line 109
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-host-cname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/e;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    nop

    .line 116
    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method private getSessionCenter()Lanet/channel/SessionCenter;
    .locals 4

    .line 120
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    const-string v1, "APPKEY"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/RequestConfig;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 125
    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    const-string v3, "ENVIRONMENT"

    invoke-virtual {v2, v3}, Lanetwork/channel/entity/RequestConfig;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "Pre"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    goto :goto_0

    .line 128
    :cond_1
    const-string v3, "Test"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 132
    :cond_2
    :goto_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    if-eq v1, v2, :cond_3

    .line 133
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->CURRENT_ENV:Lanet/channel/entity/ENV;

    .line 134
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 137
    :cond_3
    invoke-static {v0, v1}, Lanet/channel/Config;->getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    const-string v2, "AuthCode"

    invoke-virtual {v1, v2}, Lanetwork/channel/entity/RequestConfig;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/Config$Builder;->setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v2

    .line 145
    :cond_4
    invoke-static {v2}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object v0

    return-object v0
.end method

.method private sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V
    .locals 6

    .line 176
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->isRequestCookieEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanetwork/channel/cookie/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {p2}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 186
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 190
    :cond_1
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v1, :cond_4

    .line 191
    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p2}, Lanet/channel/request/Request;->newBuilder()Lanet/channel/request/Request$Builder;

    move-result-object v0

    .line 194
    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 195
    const-string v1, "If-None-Match"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 197
    :cond_3
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v1, v1, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 198
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v2, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    invoke-static {v2, v3}, Lanetwork/channel/cache/CacheHelper;->toGMTDate(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 202
    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object p2

    .line 205
    :goto_0
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object v0

    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->putReq(Ljava/net/URL;)V

    .line 207
    new-instance v0, Lanetwork/channel/unified/NetworkTask$1;

    invoke-direct {v0, p0, p2}, Lanetwork/channel/unified/NetworkTask$1;-><init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/request/Request;)V

    invoke-virtual {p1, p2, v0}, Lanet/channel/Session;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    .line 371
    return-void

    .line 177
    :cond_6
    :goto_1
    return-void
.end method

.method private tryGetSession()Lanet/channel/Session;
    .locals 8

    .line 150
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->getSessionCenter()Lanet/channel/SessionCenter;

    move-result-object v0

    .line 151
    nop

    .line 152
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getRequestType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSpdyEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getCurrentRetryTimes()I

    move-result v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lanetwork/channel/unified/NetworkTask;->checkCName(Lanet/channel/util/e;)Lanet/channel/util/e;

    move-result-object v1

    sget-object v4, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v5}, Lanetwork/channel/entity/RequestConfig;->getConnectTimeout()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v1, v4, v5, v6}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->isHttpSessionEnable()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/e;

    move-result-object v1

    sget-object v4, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v1

    .line 161
    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 162
    const-string v1, "anet.NetworkTask"

    const-string v4, "create HttpSession with local DNS"

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v1, Lanet/channel/session/e;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lanet/channel/entity/a;

    iget-object v6, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v6, v6, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v6}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/e;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/util/e;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v7, v7, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v3}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    invoke-direct {v1, v4, v5}, Lanet/channel/session/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 167
    :cond_2
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->toProtocol()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v4

    iput-boolean v4, v3, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 170
    const-string v3, "anet.NetworkTask"

    const-string v4, "tryGetSession"

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Session"

    aput-object v7, v6, v0

    aput-object v1, v6, v2

    invoke-static {v3, v4, v5, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    .line 78
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->cancelable:Lanet/channel/request/Cancelable;

    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 81
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 85
    iget-boolean v0, p0, Lanetwork/channel/unified/NetworkTask;->isCanceled:Z

    if-eqz v0, :cond_0

    .line 86
    return-void

    .line 89
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 90
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "anet.NetworkTask"

    const-string v4, "network unavailable"

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "NetworkStatus"

    aput-object v6, v3, v2

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v4, v5, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v2, -0xc8

    invoke-direct {v1, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 94
    return-void

    .line 97
    :cond_2
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "anet.NetworkTask"

    const-string v4, "exec request"

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "retryTimes"

    aput-object v6, v3, v2

    iget-object v6, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v6, v6, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v6}, Lanetwork/channel/entity/RequestConfig;->getCurrentRetryTimes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v4, v5, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lanetwork/channel/unified/NetworkTask;->tryGetSession()Lanet/channel/Session;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->getAwcnRequest()Lanet/channel/request/Request;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lanetwork/channel/unified/NetworkTask;->sendRequest(Lanet/channel/Session;Lanet/channel/request/Request;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "anet.NetworkTask"

    const-string v3, "send request failed."

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 106
    :goto_0
    return-void
.end method
