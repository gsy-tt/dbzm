.class Lanet/channel/session/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lanet/channel/session/k;


# direct methods
.method constructor <init>(Lanet/channel/session/k;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lanet/channel/session/l;->a:Lanet/channel/session/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 5

    .line 310
    nop

    .line 312
    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lanet/channel/session/l;->a:Lanet/channel/session/k;

    iget-object v1, v1, Lanet/channel/session/k;->iSecurity:Lanet/channel/security/ISecurity;

    iget-object v2, p0, Lanet/channel/session/l;->a:Lanet/channel/session/k;

    invoke-static {v2}, Lanet/channel/session/k;->access$000(Lanet/channel/session/k;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "ASE128"

    const-string v4, "tnet_pksg_key"

    invoke-interface {v1, v2, v3, v4, p2}, Lanet/channel/security/ISecurity;->staticDecrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 313
    if-eqz p2, :cond_0

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "getSSLPublicKey"

    const-string v2, "decrypt"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, p1

    invoke-static {v1, v0, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    goto :goto_1

    .line 318
    :cond_0
    :goto_0
    goto :goto_2

    .line 316
    :catch_1
    move-exception v1

    move-object p2, v0

    .line 317
    :goto_1
    const-string v2, "awcn.TnetSpdySession"

    const-string v3, "getSSLPublicKey"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 319
    :goto_2
    return-object p2
.end method
