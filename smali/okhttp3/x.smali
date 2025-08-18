.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# static fields
.field static final bgH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field static final bgI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final ayx:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bcS:Lokhttp3/internal/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bcr:Lokhttp3/o;

.field final bcs:Ljavax/net/SocketFactory;

.field final bct:Lokhttp3/b;

.field final bcu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation
.end field

.field final bcv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final bcw:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bcx:Lokhttp3/g;

.field final bcz:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bgJ:Lokhttp3/n;

.field final bgK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final bgL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final bgM:Lokhttp3/p$a;

.field final bgN:Lokhttp3/m;

.field final bgO:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final bgP:Lokhttp3/b;

.field final bgQ:Lokhttp3/j;

.field final bgR:Z

.field final bgS:Z

.field final bgT:Z

.field final bgU:I

.field final bgV:I

.field final connectTimeout:I

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field final proxySelector:Ljava/net/ProxySelector;

.field final readTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 128
    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/y;

    sget-object v2, Lokhttp3/y;->bgZ:Lokhttp3/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/y;->bgX:Lokhttp3/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/x;->bgH:Ljava/util/List;

    .line 131
    new-array v0, v0, [Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->bfr:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->bfu:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->bgI:Ljava/util/List;

    .line 135
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0}, Lokhttp3/x$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    .line 229
    return-void
.end method

.method constructor <init>(Lokhttp3/x$a;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lokhttp3/x$a;->bgJ:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x;->bgJ:Lokhttp3/n;

    .line 233
    iget-object v0, p1, Lokhttp3/x$a;->bcw:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x;->bcw:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lokhttp3/x$a;->bcu:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->bcu:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lokhttp3/x$a;->bcv:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x;->bcv:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lokhttp3/x$a;->bgK:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->bgK:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lokhttp3/x$a;->bgL:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->bgL:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lokhttp3/x$a;->bgM:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x;->bgM:Lokhttp3/p$a;

    .line 239
    iget-object v0, p1, Lokhttp3/x$a;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x;->proxySelector:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lokhttp3/x$a;->bgN:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x;->bgN:Lokhttp3/m;

    .line 241
    iget-object v0, p1, Lokhttp3/x$a;->bgO:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x;->bgO:Lokhttp3/c;

    .line 242
    iget-object v0, p1, Lokhttp3/x$a;->bcz:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/x;->bcz:Lokhttp3/internal/a/e;

    .line 243
    iget-object v0, p1, Lokhttp3/x$a;->bcs:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x;->bcs:Ljavax/net/SocketFactory;

    .line 245
    nop

    .line 246
    iget-object v0, p0, Lokhttp3/x;->bcv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    .line 247
    if-nez v2, :cond_1

    invoke-virtual {v3}, Lokhttp3/k;->CA()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 247
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 248
    :goto_2
    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lokhttp3/x$a;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    .line 254
    :cond_3
    invoke-direct {p0}, Lokhttp3/x;->Dk()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lokhttp3/x;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    .line 256
    invoke-static {v0}, Lokhttp3/internal/h/c;->d(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->bcS:Lokhttp3/internal/h/c;

    goto :goto_4

    .line 251
    :cond_4
    :goto_3
    iget-object v0, p1, Lokhttp3/x$a;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lokhttp3/x$a;->bcS:Lokhttp3/internal/h/c;

    iput-object v0, p0, Lokhttp3/x;->bcS:Lokhttp3/internal/h/c;

    .line 259
    :goto_4
    iget-object v0, p1, Lokhttp3/x$a;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lokhttp3/x$a;->bcx:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/x;->bcS:Lokhttp3/internal/h/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/h/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->bcx:Lokhttp3/g;

    .line 262
    iget-object v0, p1, Lokhttp3/x$a;->bct:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->bct:Lokhttp3/b;

    .line 263
    iget-object v0, p1, Lokhttp3/x$a;->bgP:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x;->bgP:Lokhttp3/b;

    .line 264
    iget-object v0, p1, Lokhttp3/x$a;->bgQ:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x;->bgQ:Lokhttp3/j;

    .line 265
    iget-object v0, p1, Lokhttp3/x$a;->bcr:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x;->bcr:Lokhttp3/o;

    .line 266
    iget-boolean v0, p1, Lokhttp3/x$a;->bgR:Z

    iput-boolean v0, p0, Lokhttp3/x;->bgR:Z

    .line 267
    iget-boolean v0, p1, Lokhttp3/x$a;->bgS:Z

    iput-boolean v0, p0, Lokhttp3/x;->bgS:Z

    .line 268
    iget-boolean v0, p1, Lokhttp3/x$a;->bgT:Z

    iput-boolean v0, p0, Lokhttp3/x;->bgT:Z

    .line 269
    iget v0, p1, Lokhttp3/x$a;->connectTimeout:I

    iput v0, p0, Lokhttp3/x;->connectTimeout:I

    .line 270
    iget v0, p1, Lokhttp3/x$a;->readTimeout:I

    iput v0, p0, Lokhttp3/x;->readTimeout:I

    .line 271
    iget v0, p1, Lokhttp3/x$a;->bgU:I

    iput v0, p0, Lokhttp3/x;->bgU:I

    .line 272
    iget p1, p1, Lokhttp3/x$a;->bgV:I

    iput p1, p0, Lokhttp3/x;->bgV:I

    .line 274
    iget-object p1, p0, Lokhttp3/x;->bgK:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->bgK:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_5
    iget-object p1, p0, Lokhttp3/x;->bgL:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/x;->bgL:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_6
    return-void
.end method

.method private Dk()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 286
    const/4 v1, 0x0

    check-cast v1, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/c;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/g/f;->Fm()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 301
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 303
    :catch_0
    move-exception p1

    .line 304
    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Lokhttp3/internal/c;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public Cb()Lokhttp3/o;
    .locals 1

    .line 349
    iget-object v0, p0, Lokhttp3/x;->bcr:Lokhttp3/o;

    return-object v0
.end method

.method public Cc()Ljavax/net/SocketFactory;
    .locals 1

    .line 353
    iget-object v0, p0, Lokhttp3/x;->bcs:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public Cd()Lokhttp3/b;
    .locals 1

    .line 373
    iget-object v0, p0, Lokhttp3/x;->bct:Lokhttp3/b;

    return-object v0
.end method

.method public Ce()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lokhttp3/x;->bcu:Ljava/util/List;

    return-object v0
.end method

.method public Cf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lokhttp3/x;->bcv:Ljava/util/List;

    return-object v0
.end method

.method public Cg()Ljava/net/ProxySelector;
    .locals 1

    .line 333
    iget-object v0, p0, Lokhttp3/x;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public Ch()Ljava/net/Proxy;
    .locals 1

    .line 329
    iget-object v0, p0, Lokhttp3/x;->bcw:Ljava/net/Proxy;

    return-object v0
.end method

.method public Ci()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 357
    iget-object v0, p0, Lokhttp3/x;->ayx:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public Cj()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/x;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public Ck()Lokhttp3/g;
    .locals 1

    .line 365
    iget-object v0, p0, Lokhttp3/x;->bcx:Lokhttp3/g;

    return-object v0
.end method

.method public Dg()I
    .locals 1

    .line 310
    iget v0, p0, Lokhttp3/x;->connectTimeout:I

    return v0
.end method

.method public Dh()I
    .locals 1

    .line 315
    iget v0, p0, Lokhttp3/x;->readTimeout:I

    return v0
.end method

.method public Di()I
    .locals 1

    .line 320
    iget v0, p0, Lokhttp3/x;->bgU:I

    return v0
.end method

.method public Dl()I
    .locals 1

    .line 325
    iget v0, p0, Lokhttp3/x;->bgV:I

    return v0
.end method

.method public Dm()Lokhttp3/m;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/x;->bgN:Lokhttp3/m;

    return-object v0
.end method

.method Dn()Lokhttp3/internal/a/e;
    .locals 1

    .line 345
    iget-object v0, p0, Lokhttp3/x;->bgO:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/x;->bgO:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->bcz:Lokhttp3/internal/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->bcz:Lokhttp3/internal/a/e;

    :goto_0
    return-object v0
.end method

.method public Do()Lokhttp3/b;
    .locals 1

    .line 369
    iget-object v0, p0, Lokhttp3/x;->bgP:Lokhttp3/b;

    return-object v0
.end method

.method public Dp()Lokhttp3/j;
    .locals 1

    .line 377
    iget-object v0, p0, Lokhttp3/x;->bgQ:Lokhttp3/j;

    return-object v0
.end method

.method public Dq()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lokhttp3/x;->bgR:Z

    return v0
.end method

.method public Dr()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lokhttp3/x;->bgS:Z

    return v0
.end method

.method public Ds()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lokhttp3/x;->bgT:Z

    return v0
.end method

.method public Dt()Lokhttp3/n;
    .locals 1

    .line 393
    iget-object v0, p0, Lokhttp3/x;->bgJ:Lokhttp3/n;

    return-object v0
.end method

.method public Du()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lokhttp3/x;->bgK:Ljava/util/List;

    return-object v0
.end method

.method public Dv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lokhttp3/x;->bgL:Ljava/util/List;

    return-object v0
.end method

.method public Dw()Lokhttp3/p$a;
    .locals 1

    .line 423
    iget-object v0, p0, Lokhttp3/x;->bgM:Lokhttp3/p$a;

    return-object v0
.end method

.method public Dx()Lokhttp3/x$a;
    .locals 1

    .line 443
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public b(Lokhttp3/aa;)Lokhttp3/e;
    .locals 1

    .line 430
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/z;->a(Lokhttp3/x;Lokhttp3/aa;Z)Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
