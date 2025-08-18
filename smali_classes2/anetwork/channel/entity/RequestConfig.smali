.class public Lanetwork/channel/entity/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DFT_CONNECT_TIMEOUT:I = 0x4e20

.field private static final DFT_READ_TIMEOUT:I = 0x4e20

.field private static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ANet.RequestConfig"


# instance fields
.field private awcnRequest:Lanet/channel/request/Request;

.field private connectTimeout:I

.field private mCurrentRetryTimes:I

.field private mRedirectTimes:I

.field private maxRetryTime:I

.field private readTimeout:I

.field private final request:Lanetwork/channel/aidl/ParcelableRequest;

.field private rs:Lanet/channel/statist/RequestStatistic;

.field private final seqNo:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/ParcelableRequest;I)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    .line 33
    const/4 v1, 0x0

    iput v1, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    .line 34
    iput v1, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    .line 35
    iput v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    .line 36
    iput v1, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    .line 37
    iput v1, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    .line 39
    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_0
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    .line 49
    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->type:I

    .line 50
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    const-string p2, "HTTP"

    goto :goto_0

    :cond_1
    const-string p2, "DGRD"

    :goto_0
    invoke-static {v0, p2}, Lanetwork/channel/util/SeqGen;->createSeqNo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getConnectTimeout()I

    move-result p2

    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    .line 54
    iget p2, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    const/16 v0, 0x4e20

    if-gtz p2, :cond_2

    .line 55
    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    .line 58
    :cond_2
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getReadTimeout()I

    move-result p2

    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    .line 59
    iget p2, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    if-gtz p2, :cond_3

    .line 60
    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    .line 63
    :cond_3
    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getRetryTime()I

    move-result p2

    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    .line 64
    iget p2, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    if-ltz p2, :cond_4

    iget p2, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    const/4 v0, 0x3

    if-le p2, v0, :cond_5

    .line 65
    :cond_4
    const/4 p2, 0x2

    iput p2, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    .line 68
    :cond_5
    invoke-direct {p0}, Lanetwork/channel/entity/RequestConfig;->initHttpUrl()Lanet/channel/util/e;

    move-result-object p2

    .line 70
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p2}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    .line 71
    iget-object p1, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p2}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 73
    invoke-direct {p0, p2}, Lanetwork/channel/entity/RequestConfig;->buildRequest(Lanet/channel/util/e;)Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    .line 74
    return-void
.end method

.method private buildRequest(Lanet/channel/util/e;)Lanet/channel/request/Request;
    .locals 3

    .line 101
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lanet/channel/request/Request$Builder;->setUrl(Lanet/channel/util/e;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getBodyEntry()Lanet/channel/request/BodyEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getReadTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setReadTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getConnectTimeout()I

    move-result v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setConnectTimeout(I)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setRedirectEnable(Z)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setRedirectTimes(I)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/Param;

    .line 115
    invoke-interface {v1}, Lanetwork/channel/Param;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lanetwork/channel/Param;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lanet/channel/request/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 116
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    .line 123
    :cond_1
    invoke-direct {p0}, Lanetwork/channel/entity/RequestConfig;->initHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanet/channel/request/Request$Builder;->setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;

    .line 124
    invoke-virtual {p1}, Lanet/channel/request/Request$Builder;->build()Lanet/channel/request/Request;

    move-result-object p1

    return-object p1
.end method

.method private initHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v1}, Lanetwork/channel/aidl/ParcelableRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanetwork/channel/Header;

    .line 186
    invoke-interface {v2}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string v4, "Host"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ":host"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v2}, Lanetwork/channel/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_0

    .line 194
    :cond_2
    return-object v0
.end method

.method private initHttpUrl()Lanet/channel/util/e;
    .locals 4

    .line 85
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is invalid. url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Lanetwork/channel/aidl/ParcelableRequest;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isSSLEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v0}, Lanet/channel/util/e;->f()V

    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "1"

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v3, "EnableSchemeReplace"

    invoke-virtual {v2, v3}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    invoke-virtual {v0}, Lanet/channel/util/e;->h()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v0}, Lanet/channel/util/e;->g()V

    .line 97
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAwcnRequest()Lanet/channel/request/Request;
    .locals 1

    .line 77
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 140
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->connectTimeout:I

    return v0
.end method

.method public getCurrentRetryTimes()I
    .locals 1

    .line 132
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrl()Lanet/channel/util/e;
    .locals 1

    .line 171
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getHttpUrl()Lanet/channel/util/e;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 136
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    return v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestType()I
    .locals 1

    .line 152
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->type:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatistic()Lanet/channel/statist/RequestStatistic;
    .locals 1

    .line 128
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    invoke-virtual {v0}, Lanet/channel/request/Request;->getUrlString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaitTimeout()I
    .locals 2

    .line 144
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->readTimeout:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method public isAllowRetry()Z
    .locals 2

    .line 161
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->maxRetryTime:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHttpSessionEnable()Z
    .locals 3

    .line 165
    invoke-static {}, Lanetwork/channel/config/NetworkConfigCenter;->isHttpSessionEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v2, "EnableHttpDns"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestCookieEnabled()Z
    .locals 3

    .line 198
    const-string v0, "1"

    iget-object v1, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v2, "EnableCookie"

    invoke-virtual {v1, v2}, Lanetwork/channel/aidl/ParcelableRequest;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public redirectToUrl(Lanet/channel/util/e;)V
    .locals 3

    .line 207
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mRedirectTimes:I

    .line 208
    new-instance v0, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/entity/RequestConfig;->request:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v2}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    .line 209
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 211
    invoke-direct {p0, p1}, Lanetwork/channel/entity/RequestConfig;->buildRequest(Lanet/channel/util/e;)Lanet/channel/request/Request;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    .line 212
    return-void
.end method

.method public retryRequest()V
    .locals 2

    .line 202
    iget v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    .line 203
    iget-object v0, p0, Lanetwork/channel/entity/RequestConfig;->rs:Lanet/channel/statist/RequestStatistic;

    iget v1, p0, Lanetwork/channel/entity/RequestConfig;->mCurrentRetryTimes:I

    iput v1, v0, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 204
    return-void
.end method

.method public setAwcnRequest(Lanet/channel/request/Request;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lanetwork/channel/entity/RequestConfig;->awcnRequest:Lanet/channel/request/Request;

    .line 82
    return-void
.end method
