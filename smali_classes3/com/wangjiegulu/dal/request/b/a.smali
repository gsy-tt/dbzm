.class public abstract Lcom/wangjiegulu/dal/request/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ayx:Ljavax/net/ssl/SSLSocketFactory;

.field protected ayy:Ljavax/net/ssl/X509TrustManager;

.field protected hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/wangjiegulu/dal/request/b/a;->xA()V

    .line 17
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/b/a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method protected abstract xA()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public xy()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/wangjiegulu/dal/request/b/a;->xA()V

    .line 22
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/b/a;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public xz()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/wangjiegulu/dal/request/b/a;->xA()V

    .line 27
    iget-object v0, p0, Lcom/wangjiegulu/dal/request/b/a;->ayy:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
