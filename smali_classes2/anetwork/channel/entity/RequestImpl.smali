.class public Lanetwork/channel/entity/RequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/Request;


# static fields
.field private static final TAG:Ljava/lang/String; = "ANet.RequestImpl"


# instance fields
.field private bizId:I

.field private bodyEntry:Lanet/channel/request/BodyEntry;

.field private charset:Ljava/lang/String;

.field private connectTimeout:I

.field private extProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation
.end field

.field private isRedirect:Z

.field private method:Ljava/lang/String;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeout:I

.field private retryTime:I

.field private seqNo:Ljava/lang/String;

.field private uri:Ljava/net/URI;

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 29
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 32
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 29
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 32
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 55
    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    move-object p1, v1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 59
    :goto_1
    nop

    .line 60
    const-string v1, "ANet.RequestImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url MalformedURLException error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 29
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 32
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 45
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 29
    const-string v0, "GET"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 32
    const-string v0, "utf-8"

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 50
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    .line 51
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 91
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    .line 97
    :cond_1
    new-instance v0, Lanetwork/channel/entity/BasicHeader;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/entity/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public getBizId()I
    .locals 1

    .line 229
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->bizId:I

    return v0
.end method

.method public getBodyEntry()Lanet/channel/request/BodyEntry;
    .locals 1

    .line 184
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method public getBodyHandler()Lanetwork/channel/IBodyHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 211
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->connectTimeout:I

    return v0
.end method

.method public getExtProperties()Ljava/util/Map;
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

    .line 290
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getExtProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 283
    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    return v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)[Lanetwork/channel/Header;
    .locals 4

    .line 130
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 131
    return-object v0

    .line 133
    :cond_0
    nop

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    iget-object v2, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 136
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 137
    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanetwork/channel/Header;

    invoke-interface {v3}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanetwork/channel/Header;

    invoke-interface {v3}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    iget-object v3, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lanetwork/channel/Header;

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    :cond_3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->params:Ljava/util/List;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 216
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->readTimeout:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    .line 159
    iget v0, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 202
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    return-object v0
.end method

.method public isCookieEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    const-string v0, "1"

    const-string v1, "EnableCookie"

    invoke-virtual {p0, v1}, Lanetwork/channel/entity/RequestImpl;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isProtocolModifiable()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    const-string v0, "1"

    const-string v1, "EnableSchemeReplace"

    invoke-virtual {p0, v1}, Lanetwork/channel/entity/RequestImpl;->getExtProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public removeHeader(Lanetwork/channel/Header;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    return-void
.end method

.method public setBizId(I)V
    .locals 0

    .line 233
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->bizId:I

    .line 234
    return-void
.end method

.method public setBodyEntry(Lanet/channel/request/BodyEntry;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 189
    return-void
.end method

.method public setBodyHandler(Lanetwork/channel/IBodyHandler;)V
    .locals 1

    .line 197
    new-instance v0, Lanetwork/channel/entity/BodyHandlerEntry;

    invoke-direct {v0, p1}, Lanetwork/channel/entity/BodyHandlerEntry;-><init>(Lanetwork/channel/IBodyHandler;)V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->bodyEntry:Lanet/channel/request/BodyEntry;

    .line 198
    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->charset:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 220
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->connectTimeout:I

    .line 221
    return-void
.end method

.method public setCookieEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    const-string v0, "EnableCookie"

    const-string p1, "1"

    invoke-virtual {p0, v0, p1}, Lanetwork/channel/entity/RequestImpl;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method public setExtProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    .line 278
    :cond_1
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->extProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    return-void
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lanetwork/channel/entity/RequestImpl;->isRedirect:Z

    .line 80
    return-void
.end method

.method public setHeader(Lanetwork/channel/Header;)V
    .locals 4

    .line 108
    if-nez p1, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 116
    :goto_0
    if-ge v0, v1, :cond_3

    .line 117
    iget-object v2, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanetwork/channel/Header;

    invoke-interface {v2}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-interface {p1}, Lanetwork/channel/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 119
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    iget-object v1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 124
    iget-object v0, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    return-void
.end method

.method public setHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanetwork/channel/Header;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->headers:Ljava/util/List;

    .line 88
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->method:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanetwork/channel/Param;",
            ">;)V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->params:Ljava/util/List;

    .line 180
    return-void
.end method

.method public setProtocolModifiable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    const-string v0, "EnableSchemeReplace"

    const-string p1, "1"

    invoke-virtual {p0, v0, p1}, Lanetwork/channel/entity/RequestImpl;->setExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 224
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->readTimeout:I

    .line 225
    return-void
.end method

.method public setRetryTime(I)V
    .locals 0

    .line 163
    iput p1, p0, Lanetwork/channel/entity/RequestImpl;->retryTime:I

    .line 164
    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->seqNo:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public setUrL(Ljava/net/URL;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->url:Ljava/net/URL;

    .line 207
    return-void
.end method

.method public setUri(Ljava/net/URI;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iput-object p1, p0, Lanetwork/channel/entity/RequestImpl;->uri:Ljava/net/URI;

    .line 72
    return-void
.end method
