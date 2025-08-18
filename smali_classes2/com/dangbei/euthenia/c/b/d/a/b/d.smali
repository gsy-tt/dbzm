.class public abstract Lcom/dangbei/euthenia/c/b/d/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/dangbei/euthenia/c/b/d/a/e/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/dangbei/euthenia/c/b/d/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V
    .locals 0
    .param p1    # Lcom/dangbei/euthenia/c/b/d/a/b/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    .line 49
    return-void
.end method

.method private a(Lcom/dangbei/euthenia/c/b/d/a/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p()Lcom/dangbei/euthenia/c/b/d/a/b/e;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g()Lcom/dangbei/euthenia/c/b/b/a/c;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/b/d$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/d$2;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/d;Lcom/dangbei/euthenia/c/b/d/a/b/e;Lcom/dangbei/euthenia/c/b/d/a/e/b;)V

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/euthenia/c/b/d/a/b/d;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->e()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 0
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 299
    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 302
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 250
    const-string v0, ".tymcdn.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 285
    const-string v1, "http"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    .line 287
    :cond_0
    const-string v1, "https"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 288
    new-instance p1, Lcom/dangbei/euthenia/c/b/d/a/c/a;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/b/d/a/c/a;-><init>()V

    .line 289
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 290
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 291
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 292
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 293
    return-object p1

    .line 295
    :cond_1
    return-object v1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b(Ljava/lang/String;)Z

    move-result v0

    .line 235
    if-eqz v0, :cond_0

    const-string v1, ".tymcdn.com"

    goto :goto_0

    :cond_0
    const-string v1, ".znds.net"

    .line 236
    :goto_0
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/c/b/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 238
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dangbei/euthenia/c/b/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    :cond_1
    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x1

    return v0

    .line 246
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/dangbei/euthenia/c/b/d/a/b/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dangbei/euthenia/c/b/d/a/b/j<",
            "TR;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    return-object v0
.end method

.method protected a(Ljava/net/HttpURLConnection;)Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->o()Lcom/dangbei/euthenia/c/b/d/a/e/b;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/euthenia/c/b/d/a/e/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/dangbei/euthenia/c/b/d/a/e/b;

    .line 156
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a()Lcom/dangbei/euthenia/c/b/d/a/b/i;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->c()Ljava/util/List;

    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/d/a/b/g;

    .line 158
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-interface {v1, v2, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/g;->a(Lcom/dangbei/euthenia/c/b/d/a/b/j;Lcom/dangbei/euthenia/c/b/d/a/e/b;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/net/HttpURLConnection;I)Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "I)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 135
    const/16 v0, 0xc8

    if-ne v0, p2, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/net/HttpURLConnection;)Lcom/dangbei/euthenia/c/b/d/a/e/b;

    move-result-object p1

    return-object p1

    .line 138
    :cond_0
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResponseCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errorStream: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", request: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected a(Ljava/io/InputStream;)Ljava/lang/StringBuilder;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    if-nez p1, :cond_0

    .line 175
    return-object v0

    .line 177
    :cond_0
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 181
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :cond_1
    nop

    .line 186
    new-array p1, v3, [Ljava/io/Closeable;

    aput-object v4, p1, v2

    invoke-static {p1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 184
    return-object v0

    .line 186
    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Lcom/dangbei/euthenia/c/b/b/a/c;)V
    .locals 0

    .line 57
    invoke-interface {p1, p0}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method

.method protected abstract a(Ljava/lang/StringBuilder;)V
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->p()Lcom/dangbei/euthenia/c/b/d/a/b/e;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v1}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->g()Lcom/dangbei/euthenia/c/b/b/a/c;

    move-result-object v1

    new-instance v2, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/d$1;-><init>(Lcom/dangbei/euthenia/c/b/d/a/b/d;Ljava/lang/Throwable;Lcom/dangbei/euthenia/c/b/d/a/b/e;)V

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/c/b/b/a/c;->a(Ljava/lang/Runnable;)V

    .line 225
    :cond_0
    return-void
.end method

.method public b()Lcom/dangbei/euthenia/c/b/d/a/e/b;
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 76
    nop

    .line 77
    nop

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->c()V

    .line 81
    iget-object v3, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v4, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    if-nez v3, :cond_0

    .line 87
    :try_start_1
    new-instance v4, Lcom/dangbei/euthenia/c/a/b/a;

    const-string v5, "OpenConnection failed(URLConnection is null, protocol must be `http` or `https`)."

    invoke-direct {v4, v5}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v4

    .line 129
    :catchall_0
    move-exception v4

    goto/16 :goto_3

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 91
    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 93
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 96
    iget-object v4, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v4}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->b()Ljava/lang/String;

    move-result-object v4

    .line 97
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    iget-object v5, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-virtual {v5}, Lcom/dangbei/euthenia/c/b/d/a/b/j;->h()Ljava/util/TreeMap;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 101
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 108
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x260cc0

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "Post"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/lang/StringBuilder;)V

    .line 115
    sget-object v4, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "post params = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_5
    move-object v0, v5

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 127
    invoke-virtual {p0, v3, v4}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/net/HttpURLConnection;I)Lcom/dangbei/euthenia/c/b/d/a/e/b;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 130
    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b(Ljava/net/HttpURLConnection;)V

    .line 127
    return-object v4

    .line 129
    :catchall_1
    move-exception v4

    move-object v0, v5

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v3, v0

    :goto_3
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/dangbei/euthenia/util/j;->a([Ljava/io/Closeable;)V

    .line 130
    invoke-direct {p0, v3}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b(Ljava/net/HttpURLConnection;)V

    throw v4
.end method

.method protected c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->a()Lcom/dangbei/euthenia/c/b/d/a/b/i;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/d/a/b/i;->b()Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/euthenia/c/b/d/a/b/f;

    .line 167
    iget-object v2, p0, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a:Lcom/dangbei/euthenia/c/b/d/a/b/j;

    invoke-interface {v1, v2}, Lcom/dangbei/euthenia/c/b/d/a/b/f;->a(Lcom/dangbei/euthenia/c/b/d/a/b/j;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->b()Lcom/dangbei/euthenia/c/b/d/a/e/b;

    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Lcom/dangbei/euthenia/c/b/d/a/e/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/dangbei/euthenia/c/b/d/a/b/d;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void
.end method
