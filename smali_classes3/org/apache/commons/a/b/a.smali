.class public Lorg/apache/commons/a/b/a;
.super Lorg/apache/commons/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/apache/commons/a/g;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/apache/commons/a/g;-><init>(Lorg/apache/commons/a/b;)V

    .line 39
    return-void
.end method

.method public static final b(Lorg/apache/http/HttpRequest;)Z
    .locals 2

    .line 22
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    new-instance v0, Lorg/apache/commons/a/b/b;

    .line 30
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 29
    invoke-direct {v0, p0}, Lorg/apache/commons/a/b/b;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    invoke-static {v0}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/n;)Z

    move-result p0

    return p0
.end method
