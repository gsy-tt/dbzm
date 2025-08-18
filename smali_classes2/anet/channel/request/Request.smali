.class public Lanet/channel/request/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/request/Request$Builder;,
        Lanet/channel/request/Request$Method;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"


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

.field public final rs:Lanet/channel/statist/RequestStatistic;

.field private seq:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lanet/channel/request/Request$Builder;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "GET"

    iput-object v0, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    .line 43
    iput-boolean v0, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    .line 47
    const/16 v0, 0x2710

    iput v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    .line 48
    iput v0, p0, Lanet/channel/request/Request;->readTimeout:I

    .line 52
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$000(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$100(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    .line 54
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$200(Lanet/channel/request/Request$Builder;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    .line 55
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$300(Lanet/channel/request/Request$Builder;)Lanet/channel/request/BodyEntry;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    .line 56
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$400(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$500(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    .line 58
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$600(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    .line 59
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$700(Lanet/channel/request/Request$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    .line 60
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$800(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$900(Lanet/channel/request/Request$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1000(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    .line 63
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1100(Lanet/channel/request/Request$Builder;)I

    move-result v0

    iput v0, p0, Lanet/channel/request/Request;->readTimeout:I

    .line 64
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1200(Lanet/channel/request/Request$Builder;)Lanet/channel/util/e;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    .line 65
    iget-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v0}, Lanet/channel/util/e;->g()V

    .line 66
    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lanet/channel/request/Request$Builder;->access$1300(Lanet/channel/request/Request$Builder;)Lanet/channel/statist/RequestStatistic;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lanet/channel/statist/RequestStatistic;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lanet/channel/statist/RequestStatistic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    .line 67
    invoke-direct {p0}, Lanet/channel/request/Request;->formatUrl()V

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/request/Request$Builder;Lanet/channel/request/Request$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lanet/channel/request/Request;-><init>(Lanet/channel/request/Request$Builder;)V

    return-void
.end method

.method private formatUrl()V
    .locals 5

    .line 177
    iget-object v0, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/util/StringUtils;->encodeQueryParams(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    iget-object v1, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    const-string v2, "GET"

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    const-string v2, "POST"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    :try_start_0
    new-instance v1, Lanet/channel/request/ByteArrayEntry;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lanet/channel/request/ByteArrayEntry;-><init>([B)V

    iput-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    .line 195
    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/request/Request;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    goto :goto_2

    .line 180
    :cond_1
    :goto_0
    iget-object v1, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v3}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 183
    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x26

    if-eq v1, v3, :cond_3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    iput-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    .line 192
    :cond_4
    nop

    .line 200
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()[B
    .locals 2

    .line 149
    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 152
    :try_start_0
    invoke-virtual {p0, v0}, Lanet/channel/request/Request;->postBody(Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 173
    iget v0, p0, Lanet/channel/request/Request;->connectTimeout:I

    return v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "UTF-8"

    :goto_0
    return-object v0
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

    .line 125
    iget-object v0, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v0}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpUrl()Lanet/channel/util/e;
    .locals 1

    .line 90
    iget-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 169
    iget v0, p0, Lanet/channel/request/Request;->readTimeout:I

    return v0
.end method

.method public getRedirectTimes()I
    .locals 1

    .line 113
    iget v0, p0, Lanet/channel/request/Request;->redirectTimes:I

    return v0
.end method

.method public getSeq()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 98
    iget-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v0}, Lanet/channel/util/e;->e()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    .line 101
    :cond_0
    iget-object v0, p0, Lanet/channel/request/Request;->url:Ljava/net/URL;

    return-object v0
.end method

.method public getUrlString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v0}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isHostnameVerifyEnable()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    return v0
.end method

.method public isRedirectEnable()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    return v0
.end method

.method public newBuilder()Lanet/channel/request/Request$Builder;
    .locals 2

    .line 71
    new-instance v0, Lanet/channel/request/Request$Builder;

    invoke-direct {v0}, Lanet/channel/request/Request$Builder;-><init>()V

    .line 72
    iget-object v1, p0, Lanet/channel/request/Request;->method:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$002(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lanet/channel/request/Request;->headers:Ljava/util/Map;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$102(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 74
    iget-object v1, p0, Lanet/channel/request/Request;->params:Ljava/util/Map;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$202(Lanet/channel/request/Request$Builder;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    iget-object v1, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$302(Lanet/channel/request/Request$Builder;Lanet/channel/request/BodyEntry;)Lanet/channel/request/BodyEntry;

    .line 76
    iget-object v1, p0, Lanet/channel/request/Request;->charset:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$402(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    iget-boolean v1, p0, Lanet/channel/request/Request;->isRedirectEnable:Z

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$502(Lanet/channel/request/Request$Builder;Z)Z

    .line 78
    iget v1, p0, Lanet/channel/request/Request;->redirectTimes:I

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$602(Lanet/channel/request/Request$Builder;I)I

    .line 79
    iget-boolean v1, p0, Lanet/channel/request/Request;->isHostnameVerifyEnable:Z

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$702(Lanet/channel/request/Request$Builder;Z)Z

    .line 80
    iget-object v1, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1202(Lanet/channel/request/Request$Builder;Lanet/channel/util/e;)Lanet/channel/util/e;

    .line 81
    iget-object v1, p0, Lanet/channel/request/Request;->bizId:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$802(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lanet/channel/request/Request;->seq:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$902(Lanet/channel/request/Request$Builder;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget v1, p0, Lanet/channel/request/Request;->connectTimeout:I

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1002(Lanet/channel/request/Request$Builder;I)I

    .line 84
    iget v1, p0, Lanet/channel/request/Request;->readTimeout:I

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1102(Lanet/channel/request/Request$Builder;I)I

    .line 85
    iget-object v1, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-static {v0, v1}, Lanet/channel/request/Request$Builder;->access$1302(Lanet/channel/request/Request$Builder;Lanet/channel/statist/RequestStatistic;)Lanet/channel/statist/RequestStatistic;

    .line 86
    return-object v0
.end method

.method public postBody(Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    nop

    .line 142
    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lanet/channel/request/Request;->body:Lanet/channel/request/BodyEntry;

    invoke-interface {v0, p1}, Lanet/channel/request/BodyEntry;->writeTo(Ljava/io/OutputStream;)I

    move-result p1

    goto :goto_0

    .line 145
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setDnsOptimize(Ljava/lang/String;I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lanet/channel/request/Request;->httpUrl:Lanet/channel/util/e;

    invoke-virtual {v0, p1, p2}, Lanet/channel/util/e;->a(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, Lanet/channel/request/Request;->rs:Lanet/channel/statist/RequestStatistic;

    invoke-virtual {v0, p1, p2}, Lanet/channel/statist/RequestStatistic;->setIPAndPort(Ljava/lang/String;I)V

    .line 110
    return-void
.end method
