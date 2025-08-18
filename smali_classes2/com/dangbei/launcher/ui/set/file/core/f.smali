.class public Lcom/dangbei/launcher/ui/set/file/core/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/file/core/f$a;
    }
.end annotation


# static fields
.field public static Zs:Ljava/lang/String;


# instance fields
.field private Zd:Landroid/app/Application;

.field private Zt:Z

.field private Zu:Ljava/net/ServerSocket;

.field private Zv:Ljava/util/concurrent/ExecutorService;

.field private Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

.field private Zx:Ljava/lang/String;

.field private Zy:Ljava/util/Timer;

.field private Zz:Lcom/dangbei/launcher/ui/set/file/core/e;

.field private context:Landroid/content/Context;

.field private mPort:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-string v0, ""

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    .line 51
    iput p2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->mPort:I

    .line 52
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zv:Ljava/util/concurrent/ExecutorService;

    .line 54
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zd:Landroid/app/Application;

    .line 55
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->context:Landroid/content/Context;

    .line 56
    new-instance p2, Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-direct {p2, p1}, Lcom/dangbei/launcher/ui/set/file/core/e;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zz:Lcom/dangbei/launcher/ui/set/file/core/e;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/file/core/f;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/file/core/f;->af(Z)V

    return-void
.end method

.method private af(Z)V
    .locals 1

    .line 191
    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->url:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 193
    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->url:Ljava/lang/String;

    const-string v0, "&status=off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->url:Ljava/lang/String;

    .line 197
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    .line 152
    const-string v0, ""

    sput-object v0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 156
    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/file/core/f$a;->qw()V

    .line 161
    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zy:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zy:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 166
    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zy:Ljava/util/Timer;

    .line 169
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/set/file/core/f;->af(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    return-void
.end method

.method public qu()Lcom/dangbei/launcher/ui/set/file/core/e;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zz:Lcom/dangbei/launcher/ui/set/file/core/e;

    return-object v0
.end method

.method public qv()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    return v0
.end method

.method public run()V
    .locals 11

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;->vA()Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;

    move-result-object v2

    iget v4, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->mPort:I

    invoke-virtual {v2, v4}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;->isLocalPortInUse(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    const/16 v4, 0x102

    invoke-interface {v2, v4}, Lcom/dangbei/launcher/ui/set/file/core/f$a;->onError(I)V

    .line 72
    :cond_0
    iget v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->mPort:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->mPort:I

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 74
    :cond_1
    invoke-static {}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;->vA()Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zx:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->mPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dangbei/launcher/ui/set/file/core/f;->Zs:Ljava/lang/String;

    .line 77
    const-string v1, "xcc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/dangbei/launcher/ui/set/file/core/d;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v1, Ljava/net/ServerSocket;

    iget v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->mPort:I

    invoke-direct {v1, v2}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    .line 81
    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 83
    new-instance v1, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 84
    new-instance v2, Lorg/apache/http/protocol/ResponseDate;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 85
    new-instance v2, Lorg/apache/http/protocol/ResponseServer;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseServer;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 86
    new-instance v2, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 87
    new-instance v2, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v2}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 89
    new-instance v2, Lorg/apache/http/protocol/HttpService;

    new-instance v4, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v4}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v5, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v2, v1, v4, v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    .line 93
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 94
    const-string v4, "http.socket.timeout"

    const/16 v5, 0x1388

    .line 95
    invoke-interface {v1, v4, v5}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.socket.buffer-size"

    const/16 v6, 0x2000

    .line 96
    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.connection.stalecheck"

    .line 98
    invoke-interface {v4, v5, v0}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.tcp.nodelay"

    .line 100
    invoke-interface {v4, v5, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v4

    const-string v5, "http.origin-server"

    const-string v6, "WebServer/1.1"

    .line 101
    invoke-interface {v4, v5, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 104
    invoke-virtual {v2, v1}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 107
    new-instance v4, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v4}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 108
    const-string v5, "/upload"

    new-instance v6, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;

    invoke-direct {v6}, Lcom/dangbei/launcher/ui/set/file/core/FileUploadHandler;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 109
    const-string v5, "*"

    new-instance v6, Lcom/dangbei/launcher/ui/set/file/core/a;

    iget-object v7, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zd:Landroid/app/Application;

    invoke-direct {v6, v7}, Lcom/dangbei/launcher/ui/set/file/core/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 110
    const-string v5, "/sendappinfo"

    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zz:Lcom/dangbei/launcher/ui/set/file/core/e;

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 113
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 116
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    if-eqz v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    iget-object v5, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zx:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/dangbei/launcher/ui/set/file/core/f$a;->bW(Ljava/lang/String;)V

    .line 120
    :cond_2
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zy:Ljava/util/Timer;

    .line 121
    iget-object v5, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zy:Ljava/util/Timer;

    new-instance v6, Lcom/dangbei/launcher/ui/set/file/core/f$1;

    invoke-direct {v6, p0}, Lcom/dangbei/launcher/ui/set/file/core/f$1;-><init>(Lcom/dangbei/launcher/ui/set/file/core/f;)V

    const-wide/16 v7, 0x64

    const-wide/32 v9, 0x927c0

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 128
    iput-boolean v3, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    .line 129
    :goto_1
    iget-boolean v4, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    if-eqz v4, :cond_3

    .line 130
    iget-object v4, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zu:Ljava/net/ServerSocket;

    invoke-virtual {v4}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v4

    .line 131
    new-instance v5, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 132
    invoke-virtual {v5, v4, v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 134
    new-instance v4, Lcom/dangbei/launcher/ui/set/file/core/h;

    iget-object v6, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    invoke-direct {v4, v2, v5, v6, p0}, Lcom/dangbei/launcher/ui/set/file/core/h;-><init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lcom/dangbei/launcher/ui/set/file/core/f$a;Lcom/dangbei/launcher/ui/set/file/core/f;)V

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 136
    iget-object v5, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 146
    :cond_3
    goto :goto_3

    .line 138
    :goto_2
    nop

    .line 139
    iget-boolean v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    if-eqz v2, :cond_4

    .line 140
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zw:Lcom/dangbei/launcher/ui/set/file/core/f$a;

    const/16 v3, 0x101

    invoke-interface {v2, v3}, Lcom/dangbei/launcher/ui/set/file/core/f$a;->onError(I)V

    .line 144
    :cond_4
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/set/file/core/f;->Zt:Z

    .line 145
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 147
    :goto_3
    return-void
.end method
