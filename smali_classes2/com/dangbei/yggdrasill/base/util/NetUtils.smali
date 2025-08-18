.class public Lcom/dangbei/yggdrasill/base/util/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/base/util/NetUtils$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static getInstance()Lcom/dangbei/yggdrasill/base/util/NetUtils;
    .locals 1

    .line 27
    sget-object v0, Lcom/dangbei/yggdrasill/base/util/NetUtils$a;->arp:Lcom/dangbei/yggdrasill/base/util/NetUtils;

    return-object v0
.end method


# virtual methods
.method public getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 34
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 36
    nop

    .line 37
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 39
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 42
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "10.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    return-object v2

    .line 48
    :cond_1
    goto :goto_1

    .line 49
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 53
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

    .line 57
    nop

    .line 58
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 60
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0, p1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 61
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 66
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
