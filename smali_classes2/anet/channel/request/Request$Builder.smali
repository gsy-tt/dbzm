.class public Lanet/channel/request/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/request/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bizId:Ljava/lang/String;

.field private body:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpUrl:Lanet/channel/util/e;

.field private isHostnameVerifyEnable:Z

.field private isRedirectEnable:Z

.field private method:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:I

.field private redirectTimes:I

.field private rs:Lanet/channel/statist/RequestStatistic;

.field private seq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v0, "GET"

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    .line 210
    const/4 v1, 0x0

    iput v1, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    .line 211
    iput-boolean v0, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    .line 214
    iput v1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    .line 215
    iput v1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    .line 219
    return-void
.end method

.method static synthetic access$000(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1000(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    return p0
.end method

.method static synthetic access$1002(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 202
    iput p1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    return p1
.end method

.method static synthetic access$102(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$1100(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    return p0
.end method

.method static synthetic access$1102(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 202
    iput p1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    return p1
.end method

.method static synthetic access$1200(Lanet/channel/request/Request$Builder;)Lanet/channel/util/e;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->httpUrl:Lanet/channel/util/e;

    return-object p0
.end method

.method static synthetic access$1202(Lanet/channel/request/Request$Builder;Lanet/channel/util/e;)Lanet/channel/util/e;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->httpUrl:Lanet/channel/util/e;

    return-object p1
.end method

.method static synthetic access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    return-object p0
.end method

.method static synthetic access$1302(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    return-object p1
.end method

.method static synthetic access$200(Lanet/channel/request/Request$Builder;)Ljava/util/Map;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$202(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    return-object p0
.end method

.method static synthetic access$302(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    return-object p1
.end method

.method static synthetic access$400(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    return p0
.end method

.method static synthetic access$502(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 202
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    return p1
.end method

.method static synthetic access$600(Lanet/channel/request/Request$Builder;)I
    .locals 0

    .line 202
    iget p0, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    return p0
.end method

.method static synthetic access$602(Lanet/channel/request/Request$Builder;I)I
    .locals 0

    .line 202
    iput p1, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    return p1
.end method

.method static synthetic access$700(Lanet/channel/request/Request$Builder;)Z
    .locals 0

    .line 202
    iget-boolean p0, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    return p0
.end method

.method static synthetic access$702(Lanet/channel/request/Request$Builder;Z)Z
    .locals 0

    .line 202
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    return p1
.end method

.method static synthetic access$800(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lanet/channel/request/Request$Builder;)Ljava/lang/String;
    .locals 0

    .line 202
    iget-object p0, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 202
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 252
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 262
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    .line 265
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-object p0
.end method

.method public build()Lanet/channel/request/Request;
    .locals 2

    .line 320
    new-instance v0, Lanet/channel/request/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V

    return-object v0
.end method

.method public setBizId(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->bizId:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public setBody(Lanet/channel/request/BodyEntry;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->body:Lanet/channel/request/BodyEntry;

    .line 276
    return-object p0
.end method

.method public setCharset(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->charset:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public setConnectTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 310
    iput p1, p0, Lanet/channel/request/Request$Builder;->connectTimeout:I

    .line 311
    return-object p0
.end method

.method public setHeaders(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 245
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248
    :cond_0
    return-object p0
.end method

.method public setHostnameVerifyEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 290
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isHostnameVerifyEnable:Z

    .line 291
    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 1

    .line 235
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    const-string p1, "POST"

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_0
    const-string p1, "GET"

    iput-object p1, p0, Lanet/channel/request/Request$Builder;->method:Ljava/lang/String;

    .line 240
    :goto_0
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lanet/channel/request/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lanet/channel/request/Request$Builder;"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->params:Ljava/util/Map;

    .line 258
    return-object p0
.end method

.method public setReadTimeout(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 305
    iput p1, p0, Lanet/channel/request/Request$Builder;->readTimeout:I

    .line 306
    return-object p0
.end method

.method public setRedirectEnable(Z)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 280
    iput-boolean p1, p0, Lanet/channel/request/Request$Builder;->isRedirectEnable:Z

    .line 281
    return-object p0
.end method

.method public setRedirectTimes(I)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 285
    iput p1, p0, Lanet/channel/request/Request$Builder;->redirectTimes:I

    .line 286
    return-object p0
.end method

.method public setRequestStatistic(Lanet/channel/statist/RequestStatistic;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->rs:Lanet/channel/statist/RequestStatistic;

    .line 316
    return-object p0
.end method

.method public setSeq(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->seq:Ljava/lang/String;

    .line 301
    return-object p0
.end method

.method public setUrl(Lanet/channel/util/e;)Lanet/channel/request/Request$Builder;
    .locals 0

    .line 222
    iput-object p1, p0, Lanet/channel/request/Request$Builder;->httpUrl:Lanet/channel/util/e;

    .line 223
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lanet/channel/request/Request$Builder;
    .locals 3

    .line 227
    invoke-static {p1}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request$Builder;->httpUrl:Lanet/channel/util/e;

    .line 228
    iget-object v0, p0, Lanet/channel/request/Request$Builder;->httpUrl:Lanet/channel/util/e;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url is invalid! url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    return-object p0
.end method
