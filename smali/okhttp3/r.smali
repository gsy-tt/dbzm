.class public final Lokhttp3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bfW:Lokhttp3/af;

.field private final bfX:Lokhttp3/h;

.field private final bfY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final bfZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/af;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/af;",
            "Lokhttp3/h;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lokhttp3/r;->bfW:Lokhttp3/af;

    .line 44
    iput-object p2, p0, Lokhttp3/r;->bfX:Lokhttp3/h;

    .line 45
    iput-object p3, p0, Lokhttp3/r;->bfY:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lokhttp3/r;->bfZ:Ljava/util/List;

    .line 47
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;
    .locals 4

    .line 50
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    invoke-static {v0}, Lokhttp3/h;->fA(Ljava/lang/String;)Lokhttp3/h;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    invoke-static {v1}, Lokhttp3/af;->fY(Ljava/lang/String;)Lokhttp3/af;

    move-result-object v1

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    invoke-static {v2}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    invoke-static {p0}, Lokhttp3/internal/c;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 73
    :goto_2
    new-instance v3, Lokhttp3/r;

    invoke-direct {v3, v1, v0, v2, p0}, Lokhttp3/r;-><init>(Lokhttp3/af;Lokhttp3/h;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public CJ()Lokhttp3/h;
    .locals 1

    .line 94
    iget-object v0, p0, Lokhttp3/r;->bfX:Lokhttp3/h;

    return-object v0
.end method

.method public CK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lokhttp3/r;->bfY:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    instance-of v0, p1, Lokhttp3/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    check-cast p1, Lokhttp3/r;

    .line 124
    iget-object v0, p0, Lokhttp3/r;->bfW:Lokhttp3/af;

    iget-object v2, p1, Lokhttp3/r;->bfW:Lokhttp3/af;

    invoke-virtual {v0, v2}, Lokhttp3/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/r;->bfX:Lokhttp3/h;

    iget-object v2, p1, Lokhttp3/r;->bfX:Lokhttp3/h;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/r;->bfY:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/r;->bfY:Ljava/util/List;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/r;->bfZ:Ljava/util/List;

    iget-object p1, p1, Lokhttp3/r;->bfZ:Ljava/util/List;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    nop

    .line 124
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 131
    nop

    .line 132
    iget-object v0, p0, Lokhttp3/r;->bfW:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/r;->bfX:Lokhttp3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/r;->bfY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/r;->bfZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    return v1
.end method
