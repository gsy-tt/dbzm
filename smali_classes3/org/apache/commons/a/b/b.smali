.class public Lorg/apache/commons/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/a/o;


# instance fields
.field private final boe:Lorg/apache/http/HttpEntityEnclosingRequest;

.field private final bof:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/commons/a/b/b;->boe:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 31
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/i;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_0

    .line 22
    new-instance p1, Lorg/apache/commons/a/i;

    .line 23
    const-string v0, "Unacceptable HttpRequest, it must be instanceof HttpEntityEnclosingRequest"

    .line 22
    invoke-direct {p1, v0}, Lorg/apache/commons/a/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    iput-object p1, p0, Lorg/apache/commons/a/b/b;->boe:Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 26
    iget-object p1, p0, Lorg/apache/commons/a/b/b;->boe:Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    .line 27
    return-void
.end method


# virtual methods
.method public Gy()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentLength()I
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/apache/commons/a/b/b;->bof:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 63
    const-string v0, "ContentLength=%s, ContentType=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/commons/a/b/b;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 64
    invoke-virtual {p0}, Lorg/apache/commons/a/b/b;->getContentType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
