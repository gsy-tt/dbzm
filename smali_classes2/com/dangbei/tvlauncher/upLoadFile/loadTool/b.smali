.class public Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method synthetic constructor <init>(Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;-><init>()V

    return-void
.end method

.method public static vA()Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;
    .locals 1

    .line 18
    sget-object v0, Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b$a;->apW:Lcom/dangbei/tvlauncher/upLoadFile/loadTool/b;

    return-object v0
.end method


# virtual methods
.method public getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 23
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 25
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 27
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "10.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 31
    goto :goto_1

    .line 34
    :cond_0
    return-object v2

    .line 36
    :cond_1
    goto :goto_1

    .line 37
    :cond_2
    goto :goto_0

    .line 40
    :cond_3
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 41
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLocalPortInUse(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 45
    nop

    .line 46
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 48
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0, p1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 49
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 54
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
