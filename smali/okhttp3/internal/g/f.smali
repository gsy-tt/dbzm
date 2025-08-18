.class public Lokhttp3/internal/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bmg:Lokhttp3/internal/g/f;

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    invoke-static {}, Lokhttp3/internal/g/f;->Fq()Lokhttp3/internal/g/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/g/f;->bmg:Lokhttp3/internal/g/f;

    .line 81
    const-class v0, Lokhttp3/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/g/f;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Fo()Lokhttp3/internal/g/f;
    .locals 1

    .line 84
    sget-object v0, Lokhttp3/internal/g/f;->bmg:Lokhttp3/internal/g/f;

    return-object v0
.end method

.method public static Fp()Z
    .locals 2

    .line 188
    const-string v0, "conscrypt"

    const-string v1, "okhttp.platform"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string v1, "Conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static Fq()Lokhttp3/internal/g/f;
    .locals 1

    .line 199
    invoke-static {}, Lokhttp3/internal/g/a;->Fk()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    return-object v0

    .line 205
    :cond_0
    invoke-static {}, Lokhttp3/internal/g/f;->Fp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lokhttp3/internal/g/b;->Fk()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    return-object v0

    .line 213
    :cond_1
    invoke-static {}, Lokhttp3/internal/g/c;->Fn()Lokhttp3/internal/g/c;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    return-object v0

    .line 219
    :cond_2
    invoke-static {}, Lokhttp3/internal/g/d;->Fk()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    return-object v0

    .line 226
    :cond_3
    new-instance v0, Lokhttp3/internal/g/f;

    invoke-direct {v0}, Lokhttp3/internal/g/f;-><init>()V

    return-object v0
.end method

.method public static aI(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 164
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/y;

    .line 165
    sget-object v4, Lokhttp3/y;->bgW:Lokhttp3/y;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v3}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-object v0
.end method

.method static aJ(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;)[B"
        }
    .end annotation

    .line 234
    new-instance v0, Lb/c;

    invoke-direct {v0}, Lb/c;-><init>()V

    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 236
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/y;

    .line 237
    sget-object v4, Lokhttp3/y;->bgW:Lokhttp3/y;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {v3}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/c;->dg(I)Lb/c;

    .line 239
    invoke-virtual {v3}, Lokhttp3/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/c;->gp(Ljava/lang/String;)Lb/c;

    .line 235
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lb/c;->FH()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Fm()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 269
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 130
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/y;",
            ">;)V"
        }
    .end annotation

    .line 113
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/c;
    .locals 1

    .line 172
    new-instance v0, Lokhttp3/internal/h/a;

    invoke-virtual {p0, p1}, Lokhttp3/internal/g/f;->c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/h/a;-><init>(Lokhttp3/internal/h/e;)V

    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 134
    :goto_0
    sget-object v0, Lokhttp3/internal/g/f;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/h/e;
    .locals 1

    .line 276
    new-instance v0, Lokhttp3/internal/h/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/h/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 124
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 120
    return-void
.end method

.method public gm(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 147
    sget-object v0, Lokhttp3/internal/g/f;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 150
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    .line 138
    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 154
    if-nez p2, :cond_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    :cond_0
    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/g/f;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method
