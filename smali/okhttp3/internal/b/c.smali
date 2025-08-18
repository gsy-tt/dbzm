.class public final Lokhttp3/internal/b/c;
.super Lokhttp3/internal/e/g$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/i;


# instance fields
.field private final bgQ:Lokhttp3/j;

.field private bhA:Lb/e;

.field private bhq:Lokhttp3/y;

.field private bhr:Lokhttp3/r;

.field private final biC:Lokhttp3/ae;

.field private biD:Ljava/net/Socket;

.field private biE:Ljava/net/Socket;

.field private biF:Lokhttp3/internal/e/g;

.field private biG:Lb/d;

.field public biH:Z

.field public biI:I

.field public biJ:I

.field public final biK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public biL:J


# direct methods
.method public constructor <init>(Lokhttp3/j;Lokhttp3/ae;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Lokhttp3/internal/e/g$b;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/c;->biJ:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/b/c;->biL:J

    .line 118
    iput-object p1, p0, Lokhttp3/internal/b/c;->bgQ:Lokhttp3/j;

    .line 119
    iput-object p2, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 120
    return-void
.end method

.method private Eb()Lokhttp3/aa;
    .locals 4

    .line 414
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 415
    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->b(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 416
    invoke-virtual {v2}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->X(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 417
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->X(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 418
    invoke-static {}, Lokhttp3/internal/d;->DT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->X(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object v0

    .line 414
    return-object v0
.end method

.method private a(IILokhttp3/aa;Lokhttp3/t;)Lokhttp3/aa;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 363
    :goto_0
    new-instance v0, Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    iget-object v2, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/x;Lokhttp3/internal/b/g;Lb/e;Lb/d;)V

    .line 364
    iget-object v1, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    invoke-interface {v1}, Lb/e;->timeout()Lb/t;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 365
    iget-object v1, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    invoke-interface {v1}, Lb/d;->timeout()Lb/t;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 366
    invoke-virtual {p3}, Lokhttp3/aa;->headers()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/d/a;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lokhttp3/internal/d/a;->Er()V

    .line 368
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/a;->ba(Z)Lokhttp3/ac$a;

    move-result-object v1

    .line 369
    invoke-virtual {v1, p3}, Lokhttp3/ac$a;->d(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object p3

    .line 370
    invoke-virtual {p3}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object p3

    .line 373
    invoke-static {p3}, Lokhttp3/internal/c/e;->i(Lokhttp3/ac;)J

    move-result-wide v1

    .line 374
    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 375
    const-wide/16 v1, 0x0

    .line 377
    :cond_0
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/d/a;->aa(J)Lb/s;

    move-result-object v0

    .line 378
    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->b(Lb/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 379
    invoke-interface {v0}, Lb/s;->close()V

    .line 381
    invoke-virtual {p3}, Lokhttp3/ac;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-eq v0, v1, :cond_1

    .line 402
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p3}, Lokhttp3/ac;->code()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 393
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->Cd()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object v0

    .line 394
    if-nez v0, :cond_2

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_2
    const-string v1, "close"

    const-string v2, "Connection"

    invoke-virtual {p3, v2}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 397
    return-object v0

    .line 405
    :cond_3
    nop

    .line 363
    move-object p3, v0

    goto/16 :goto_0

    .line 387
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    invoke-interface {p1}, Lb/e;->Fw()Lb/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c;->Fz()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    invoke-interface {p1}, Lb/d;->Fw()Lb/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c;->Fz()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 390
    :cond_5
    return-object v3

    .line 388
    :cond_6
    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(IIILokhttp3/e;Lokhttp3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lokhttp3/internal/b/c;->Eb()Lokhttp3/aa;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v1

    .line 211
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 212
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/b/c;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 213
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/b/c;->a(IILokhttp3/aa;Lokhttp3/t;)Lokhttp3/aa;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 220
    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    .line 221
    iput-object v3, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    .line 222
    iput-object v3, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    .line 223
    iget-object v4, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v4}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v5}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V

    .line 211
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILokhttp3/e;Lokhttp3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    .line 233
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->Cc()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 235
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    .line 237
    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 238
    iget-object p3, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    :try_start_0
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {p4}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/g/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    nop

    .line 252
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->c(Ljava/net/Socket;)Lb/s;

    move-result-object p1

    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    .line 253
    iget-object p1, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->b(Ljava/net/Socket;)Lb/r;

    move-result-object p1

    invoke-static {p1}, Lb/l;->c(Lb/r;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->biG:Lb/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    goto :goto_2

    .line 254
    :catch_0
    move-exception p1

    .line 255
    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 259
    :cond_2
    :goto_2
    return-void

    .line 241
    :catch_1
    move-exception p1

    .line 242
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {p4}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw p2
.end method

.method private a(Lokhttp3/internal/b/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lokhttp3/a;->Ci()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 287
    nop

    .line 288
    nop

    .line 291
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    .line 292
    invoke-virtual {v0}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/t;->CT()I

    move-result v5

    const/4 v6, 0x1

    .line 291
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/b/b;->b(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lokhttp3/k;->CD()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object v3

    .line 298
    invoke-virtual {v0}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->Ce()Ljava/util/List;

    move-result-object v5

    .line 297
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 304
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 305
    invoke-direct {p0, v3}, Lokhttp3/internal/b/c;->b(Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 306
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_1
    invoke-static {v3}, Lokhttp3/r;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    move-result-object v4

    .line 311
    invoke-virtual {v0}, Lokhttp3/a;->Cj()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 312
    invoke-virtual {v4}, Lokhttp3/r;->CK()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 313
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p1}, Lokhttp3/internal/h/d;->e(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 320
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->Ck()Lokhttp3/g;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {v4}, Lokhttp3/r;->CK()Ljava/util/List;

    move-result-object v5

    .line 320
    invoke-virtual {v3, v0, v5}, Lokhttp3/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    invoke-virtual {p1}, Lokhttp3/k;->CD()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 325
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/g/f;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 326
    :cond_3
    nop

    .line 327
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    .line 328
    iget-object p1, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->c(Ljava/net/Socket;)Lb/s;

    move-result-object p1

    invoke-static {p1}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    .line 329
    iget-object p1, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-static {p1}, Lb/l;->b(Ljava/net/Socket;)Lb/r;

    move-result-object p1

    invoke-static {p1}, Lb/l;->c(Lb/r;)Lb/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    .line 330
    iput-object v4, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    .line 331
    if-eqz v2, :cond_4

    .line 332
    invoke-static {v2}, Lokhttp3/y;->fU(Ljava/lang/String;)Lokhttp3/y;

    move-result-object p1

    goto :goto_1

    .line 333
    :cond_4
    sget-object p1, Lokhttp3/y;->bgX:Lokhttp3/y;

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    nop

    .line 339
    if-eqz v1, :cond_5

    .line 340
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/g/f;->e(Ljavax/net/ssl/SSLSocket;)V

    .line 342
    :cond_5
    nop

    .line 346
    return-void

    .line 339
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 335
    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    .line 339
    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    .line 335
    :catch_1
    move-exception p1

    .line 336
    :goto_2
    :try_start_2
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 337
    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :goto_3
    if-eqz v1, :cond_7

    .line 340
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->e(Ljavax/net/ssl/SSLSocket;)V

    .line 342
    :cond_7
    nop

    .line 343
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/b/b;ILokhttp3/e;Lokhttp3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->Ci()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 264
    sget-object p1, Lokhttp3/y;->bgX:Lokhttp3/y;

    iput-object p1, p0, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;

    .line 265
    iget-object p1, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    .line 266
    return-void

    .line 269
    :cond_0
    invoke-virtual {p4, p3}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 270
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;)V

    .line 271
    iget-object p1, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    invoke-virtual {p4, p3, p1}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/r;)V

    .line 273
    iget-object p1, p0, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;

    sget-object p3, Lokhttp3/y;->bgZ:Lokhttp3/y;

    if-ne p1, p3, :cond_1

    .line 274
    iget-object p1, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 275
    new-instance p1, Lokhttp3/internal/e/g$a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lokhttp3/internal/e/g$a;-><init>(Z)V

    iget-object p3, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 276
    invoke-virtual {p4}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    invoke-virtual {p1, p3, p4, v0, v1}, Lokhttp3/internal/e/g$a;->a(Ljava/net/Socket;Ljava/lang/String;Lb/e;Lb/d;)Lokhttp3/internal/e/g$a;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p0}, Lokhttp3/internal/e/g$a;->a(Lokhttp3/internal/e/g$b;)Lokhttp3/internal/e/g$a;

    move-result-object p1

    .line 278
    invoke-virtual {p1, p2}, Lokhttp3/internal/e/g$a;->dc(I)Lokhttp3/internal/e/g$a;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lokhttp3/internal/e/g$a;->EN()Lokhttp3/internal/e/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    .line 280
    iget-object p1, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    invoke-virtual {p1}, Lokhttp3/internal/e/g;->start()V

    .line 282
    :cond_1
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 350
    const-string v0, "NONE"

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 351
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public DJ()Lokhttp3/r;
    .locals 1

    .line 560
    iget-object v0, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    return-object v0
.end method

.method public Ec()Lokhttp3/ae;
    .locals 1

    .line 503
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    return-object v0
.end method

.method public Ed()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/b/g;)Lokhttp3/internal/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 484
    iget-object v0, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    if-eqz v0, :cond_0

    .line 485
    new-instance v0, Lokhttp3/internal/e/f;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/e/f;-><init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V

    return-object v0

    .line 487
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/u$a;->Dh()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 488
    iget-object v0, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->timeout()Lb/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->Dh()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 489
    iget-object v0, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    invoke-interface {v0}, Lb/d;->timeout()Lb/t;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/u$a;->Di()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lb/t;->e(JLjava/util/concurrent/TimeUnit;)Lb/t;

    .line 490
    new-instance p2, Lokhttp3/internal/d/a;

    iget-object v0, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biG:Lb/d;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/x;Lokhttp3/internal/b/g;Lb/e;Lb/d;)V

    return-object p2
.end method

.method public a(IIIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    .line 133
    move-object/from16 v9, p7

    iget-object v1, v7, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 135
    :cond_0
    nop

    .line 136
    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Cf()Ljava/util/List;

    move-result-object v1

    .line 137
    new-instance v10, Lokhttp3/internal/b/b;

    invoke-direct {v10, v1}, Lokhttp3/internal/b/b;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v2, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v2}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->Ci()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 140
    sget-object v2, Lokhttp3/k;->bfu:Lokhttp3/k;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v1, Lokhttp3/internal/b/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 144
    :cond_1
    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {}, Lokhttp3/internal/g/f;->Fo()Lokhttp3/internal/g/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/g/f;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    new-instance v2, Lokhttp3/internal/b/e;

    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 153
    :cond_2
    const/4 v11, 0x0

    move-object v12, v11

    :goto_0
    :try_start_0
    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DS()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    move-object v1, v7

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/c;->a(IIILokhttp3/e;Lokhttp3/p;)V

    .line 155
    iget-object v1, v7, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    .line 157
    goto :goto_2

    .line 162
    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_1

    .line 160
    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/b/c;->a(IILokhttp3/e;Lokhttp3/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :goto_1
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/b/c;->a(Lokhttp3/internal/b/b;ILokhttp3/e;Lokhttp3/p;)V

    .line 163
    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v2}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, v7, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;

    invoke-virtual {v9, v8, v1, v2, v3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    nop

    .line 190
    :goto_2
    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DS()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    if-nez v1, :cond_5

    .line 191
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v2, Lokhttp3/internal/b/e;

    invoke-direct {v2, v1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 196
    :cond_5
    iget-object v1, v7, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    if-eqz v1, :cond_6

    .line 197
    iget-object v1, v7, Lokhttp3/internal/b/c;->bgQ:Lokhttp3/j;

    monitor-enter v1

    .line 198
    :try_start_3
    iget-object v2, v7, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    invoke-virtual {v2}, Lokhttp3/internal/e/g;->EK()I

    move-result v2

    iput v2, v7, Lokhttp3/internal/b/c;->biJ:I

    .line 199
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 201
    :cond_6
    :goto_3
    return-void

    .line 165
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_4
    move/from16 v15, p4

    :goto_5
    move-object v6, v0

    .line 166
    iget-object v1, v7, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 167
    iget-object v1, v7, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 168
    iput-object v11, v7, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    .line 169
    iput-object v11, v7, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    .line 170
    iput-object v11, v7, Lokhttp3/internal/b/c;->bhA:Lb/e;

    .line 171
    iput-object v11, v7, Lokhttp3/internal/b/c;->biG:Lb/d;

    .line 172
    iput-object v11, v7, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    .line 173
    iput-object v11, v7, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;

    .line 174
    iput-object v11, v7, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    .line 176
    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v16, v6

    invoke-virtual/range {v1 .. v6}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/y;Ljava/io/IOException;)V

    .line 178
    if-nez v12, :cond_7

    .line 179
    new-instance v1, Lokhttp3/internal/b/e;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    .line 184
    move-object v12, v1

    goto :goto_6

    .line 181
    :cond_7
    move-object/from16 v2, v16

    invoke-virtual {v12, v2}, Lokhttp3/internal/b/e;->b(Ljava/io/IOException;)V

    .line 184
    :goto_6
    if-eqz p5, :cond_9

    invoke-virtual {v10, v2}, Lokhttp3/internal/b/b;->a(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 187
    :cond_8
    goto/16 :goto_0

    .line 185
    :cond_9
    :goto_7
    throw v12
.end method

.method public a(Lokhttp3/internal/e/g;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lokhttp3/internal/b/c;->bgQ:Lokhttp3/j;

    monitor-enter v0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/e/g;->EK()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/b/c;->biJ:I

    .line 556
    monitor-exit v0

    .line 557
    return-void

    .line 556
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Lokhttp3/internal/e/b;->bjx:Lokhttp3/internal/e/b;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    .line 550
    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/ae;)Z
    .locals 4
    .param p2    # Lokhttp3/ae;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    iget-object v0, p0, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/b/c;->biJ:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/b/c;->biH:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 431
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 434
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/b/c;->Ec()Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 435
    return v1

    .line 444
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    if-nez v0, :cond_3

    return v2

    .line 449
    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 450
    :cond_4
    invoke-virtual {p2}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 451
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 452
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v0}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 455
    :cond_7
    invoke-virtual {p2}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/a;->Cj()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/h/d;->bmr:Lokhttp3/internal/h/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 456
    :cond_8
    invoke-virtual {p1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/b/c;->c(Lokhttp3/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 460
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->Ck()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/b/c;->DJ()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->CK()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->f(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    nop

    .line 465
    return v1

    .line 461
    :catch_0
    move-exception p1

    .line 462
    return v2

    .line 428
    :cond_a
    :goto_0
    return v2
.end method

.method public aZ(Z)Z
    .locals 4

    .line 517
    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 522
    iget-object p1, p0, Lokhttp3/internal/b/c;->biF:Lokhttp3/internal/e/g;

    invoke-virtual {p1}, Lokhttp3/internal/e/g;->isShutdown()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 525
    :cond_1
    if-eqz p1, :cond_3

    .line 527
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v0, p0, Lokhttp3/internal/b/c;->bhA:Lb/e;

    invoke-interface {v0}, Lb/e;->Fz()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 531
    nop

    .line 535
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 531
    return v1

    .line 533
    :cond_2
    nop

    .line 535
    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 533
    return v2

    .line 535
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 539
    :catch_0
    move-exception p1

    .line 540
    return v1

    .line 537
    :catch_1
    move-exception p1

    .line 541
    nop

    .line 544
    :cond_3
    return v2

    .line 518
    :cond_4
    :goto_0
    return v1
.end method

.method public c(Lokhttp3/t;)Z
    .locals 4

    .line 469
    invoke-virtual {p1}, Lokhttp3/t;->CT()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->CT()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 470
    return v2

    .line 473
    :cond_0
    invoke-virtual {p1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/h/d;->bmr:Lokhttp3/internal/h/d;

    .line 476
    invoke-virtual {p1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    invoke-virtual {v3}, Lokhttp3/r;->CK()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 475
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/h/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 479
    :cond_2
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 508
    iget-object v0, p0, Lokhttp3/internal/b/c;->biD:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 509
    return-void
.end method

.method public socket()Ljava/net/Socket;
    .locals 1

    .line 512
    iget-object v0, p0, Lokhttp3/internal/b/c;->biE:Ljava/net/Socket;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 577
    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->DQ()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/t;->CT()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 579
    invoke-virtual {v1}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->biC:Lokhttp3/ae;

    .line 581
    invoke-virtual {v1}, Lokhttp3/ae;->DR()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lokhttp3/internal/b/c;->bhr:Lokhttp3/r;

    invoke-virtual {v1}, Lokhttp3/r;->CJ()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/b/c;->bhq:Lokhttp3/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    return-object v0
.end method
