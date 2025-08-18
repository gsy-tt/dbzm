.class public Lcom/dangbei/launcher/ui/set/file/core/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private ZQ:Lorg/apache/http/protocol/HttpService;

.field private ZR:Lorg/apache/http/HttpServerConnection;

.field private ZS:Lcom/dangbei/launcher/ui/set/file/core/f;

.field private Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lcom/dangbei/launcher/ui/set/file/core/f$a;Lcom/dangbei/launcher/ui/set/file/core/f;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    .line 22
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZQ:Lorg/apache/http/protocol/HttpService;

    .line 23
    iput-object p3, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    .line 24
    iput-object p4, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZS:Lcom/dangbei/launcher/ui/set/file/core/f;

    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 33
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZS:Lcom/dangbei/launcher/ui/set/file/core/f;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/set/file/core/f;->qv()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    .line 34
    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZQ:Lorg/apache/http/protocol/HttpService;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 43
    :catch_0
    move-exception v0

    .line 46
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_1
    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 37
    :catch_2
    move-exception v0

    .line 38
    :try_start_2
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File not found >>> \'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    const/16 v1, 0x103

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/set/file/core/f$a;->onError(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 51
    :goto_2
    return-void

    .line 45
    :goto_3
    nop

    .line 46
    :try_start_4
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/h;->ZR:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    goto :goto_4

    .line 47
    :catch_3
    move-exception v1

    .line 48
    :goto_4
    throw v0
.end method
