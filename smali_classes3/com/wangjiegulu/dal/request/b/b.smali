.class public Lcom/wangjiegulu/dal/request/b/b;
.super Lcom/wangjiegulu/dal/request/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/wangjiegulu/dal/request/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected xA()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/b/b;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/b/b;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/wangjiegulu/dal/request/b/b$1;

    invoke-direct {v0, p0}, Lcom/wangjiegulu/dal/request/b/b$1;-><init>(Lcom/wangjiegulu/dal/request/b/b;)V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/b/b;->ayy:Ljavax/net/ssl/X509TrustManager;

    .line 40
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b/b;->ayy:Ljavax/net/ssl/X509TrustManager;

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 44
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/b/b;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    new-instance v0, Lcom/wangjiegulu/dal/request/b/b$2;

    invoke-direct {v0, p0}, Lcom/wangjiegulu/dal/request/b/b$2;-><init>(Lcom/wangjiegulu/dal/request/b/b;)V

    iput-object v0, p0, Lcom/wangjiegulu/dal/request/b/b;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
