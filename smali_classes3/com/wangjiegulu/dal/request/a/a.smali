.class public final Lcom/wangjiegulu/dal/request/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ayn:Lcom/wangjiegulu/dal/request/b/a;

.field private static ayo:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/wangjiegulu/dal/request/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjiegulu/dal/request/a/a;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/wangjiegulu/dal/request/b/b;

    invoke-direct {v0}, Lcom/wangjiegulu/dal/request/b/b;-><init>()V

    sput-object v0, Lcom/wangjiegulu/dal/request/a/a;->ayn:Lcom/wangjiegulu/dal/request/b/a;

    .line 24
    invoke-static {}, Lcom/wangjiegulu/dal/request/a/a;->xj()Lokhttp3/x;

    move-result-object v0

    sput-object v0, Lcom/wangjiegulu/dal/request/a/a;->ayo:Lokhttp3/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static xh()Lokhttp3/x;
    .locals 1

    .line 30
    sget-object v0, Lcom/wangjiegulu/dal/request/a/a;->ayo:Lokhttp3/x;

    return-object v0
.end method

.method private static xj()Lokhttp3/x;
    .locals 4

    .line 38
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x;->Dx()Lokhttp3/x$a;

    move-result-object v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/wangjiegulu/dal/request/a/a;->ayn:Lcom/wangjiegulu/dal/request/b/a;

    invoke-virtual {v1}, Lcom/wangjiegulu/dal/request/b/a;->xy()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sget-object v2, Lcom/wangjiegulu/dal/request/a/a;->ayn:Lcom/wangjiegulu/dal/request/b/a;

    invoke-virtual {v2}, Lcom/wangjiegulu/dal/request/b/a;->xz()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    .line 41
    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/y;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/y;->bgX:Lokhttp3/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lokhttp3/y;->bgZ:Lokhttp3/y;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->aC(Ljava/util/List;)Lokhttp3/x$a;

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 45
    sget-object v1, Lcom/wangjiegulu/dal/request/a/a;->ayn:Lcom/wangjiegulu/dal/request/b/a;

    invoke-virtual {v1}, Lcom/wangjiegulu/dal/request/b/a;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/x$a;->b(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lcom/wangjiegulu/dal/request/a/a;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    invoke-virtual {v0}, Lokhttp3/x$a;->Dy()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
