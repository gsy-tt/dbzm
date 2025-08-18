.class public Lcom/dangbei/launcher/ui/set/file/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# instance fields
.field private Zc:Ljava/lang/String;

.field private Zd:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zd:Landroid/app/Application;

    .line 20
    return-void
.end method

.method private bU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 41
    const-string v1, "/wap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string p1, "text/html"

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    .line 43
    const-string p1, "wap/index.html"

    return-object p1

    .line 46
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    const-string p1, "text/html"

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    .line 48
    const-string p1, "html/index.html"

    return-object p1

    .line 50
    :cond_1
    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    :cond_2
    const-string v0, ".css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    const-string v0, "text/css"

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_3
    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "image/png"

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_4
    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    const-string v0, "text/javascript"

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_5
    const-string v0, "text/html"

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    .line 63
    :goto_0
    const-string v0, "wap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    return-object p1

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "html/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .line 25
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/core/a;->bU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p3, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zd:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 29
    new-instance p3, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p3, p1, v0, v1}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 30
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/a;->Zc:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 31
    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method
