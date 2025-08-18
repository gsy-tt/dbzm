.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final bhf:Z

.field private biW:Ljava/lang/Object;

.field private volatile bjh:Lokhttp3/internal/b/g;

.field private volatile canceled:Z

.field private final client:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/x;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/c/j;->bhf:Z

    .line 76
    return-void
.end method

.method private a(Lokhttp3/ac;I)I
    .locals 1

    .line 387
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 389
    if-nez p1, :cond_0

    .line 390
    return p2

    .line 395
    :cond_0
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 399
    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/ac;Lokhttp3/ae;)Lokhttp3/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 274
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ac;->code()I

    move-result v0

    .line 276
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aa;->method()Ljava/lang/String;

    move-result-object v1

    .line 277
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 382
    return-object v2

    .line 368
    :sswitch_0
    invoke-virtual {p1}, Lokhttp3/ac;->DM()Lokhttp3/ac;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 369
    invoke-virtual {p1}, Lokhttp3/ac;->DM()Lokhttp3/ac;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ac;->code()I

    move-result p2

    const/16 v0, 0x1f7

    if-ne p2, v0, :cond_1

    .line 371
    return-object v2

    .line 374
    :cond_1
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/c/j;->a(Lokhttp3/ac;I)I

    move-result p2

    if-nez p2, :cond_2

    .line 376
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 379
    :cond_2
    return-object v2

    .line 346
    :sswitch_1
    iget-object p2, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {p2}, Lokhttp3/x;->Ds()Z

    move-result p2

    if-nez p2, :cond_3

    .line 348
    return-object v2

    .line 351
    :cond_3
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object p2

    instance-of p2, p2, Lokhttp3/internal/c/l;

    if-eqz p2, :cond_4

    .line 352
    return-object v2

    .line 355
    :cond_4
    invoke-virtual {p1}, Lokhttp3/ac;->DM()Lokhttp3/ac;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 356
    invoke-virtual {p1}, Lokhttp3/ac;->DM()Lokhttp3/ac;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ac;->code()I

    move-result p2

    const/16 v0, 0x198

    if-ne p2, v0, :cond_5

    .line 358
    return-object v2

    .line 361
    :cond_5
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/c/j;->a(Lokhttp3/ac;I)I

    move-result p2

    if-lez p2, :cond_6

    .line 362
    return-object v2

    .line 365
    :cond_6
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 279
    :sswitch_2
    if-eqz p2, :cond_7

    .line 280
    invoke-virtual {p2}, Lokhttp3/ae;->Ch()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->Ch()Ljava/net/Proxy;

    move-result-object v0

    .line 282
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_8

    .line 283
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->Cd()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 288
    :sswitch_3
    iget-object v0, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->Do()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->a(Lokhttp3/ae;Lokhttp3/ac;)Lokhttp3/aa;

    move-result-object p1

    return-object p1

    .line 294
    :sswitch_4
    const-string p2, "GET"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 295
    return-object v2

    .line 303
    :cond_9
    :sswitch_5
    iget-object p2, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {p2}, Lokhttp3/x;->Dr()Z

    move-result p2

    if-nez p2, :cond_a

    return-object v2

    .line 305
    :cond_a
    const-string p2, "Location"

    invoke-virtual {p1, p2}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 306
    if-nez p2, :cond_b

    return-object v2

    .line 307
    :cond_b
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/t;->fJ(Ljava/lang/String;)Lokhttp3/t;

    move-result-object p2

    .line 310
    if-nez p2, :cond_c

    return-object v2

    .line 313
    :cond_c
    invoke-virtual {p2}, Lokhttp3/t;->CO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/t;->CO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_d

    iget-object v0, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->Dq()Z

    move-result v0

    if-nez v0, :cond_d

    return-object v2

    .line 317
    :cond_d
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->DG()Lokhttp3/aa$a;

    move-result-object v0

    .line 318
    invoke-static {v1}, Lokhttp3/internal/c/f;->gi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 319
    invoke-static {v1}, Lokhttp3/internal/c/f;->gj(Ljava/lang/String;)Z

    move-result v3

    .line 320
    invoke-static {v1}, Lokhttp3/internal/c/f;->gk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 321
    const-string v1, "GET"

    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    goto :goto_1

    .line 323
    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v2

    nop

    .line 324
    :cond_f
    invoke-virtual {v0, v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    .line 326
    :goto_1
    if-nez v3, :cond_10

    .line 327
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->fW(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 328
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->fW(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 329
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->fW(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 336
    :cond_10
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/c/j;->a(Lokhttp3/ac;Lokhttp3/t;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 337
    const-string p1, "Authorization"

    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->fW(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 340
    :cond_11
    invoke-virtual {v0, p2}, Lokhttp3/aa$a;->b(Lokhttp3/t;)Lokhttp3/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa$a;->build()Lokhttp3/aa;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_5
        0x12d -> :sswitch_5
        0x12e -> :sswitch_5
        0x12f -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_4
        0x191 -> :sswitch_3
        0x197 -> :sswitch_2
        0x198 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/aa;)Z
    .locals 2

    .line 217
    invoke-virtual {p2, p1}, Lokhttp3/internal/b/g;->c(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->Ds()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 223
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object p4

    instance-of p4, p4, Lokhttp3/internal/c/l;

    if-eqz p4, :cond_1

    return v1

    .line 226
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 229
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/b/g;->Ep()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 232
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 237
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 238
    return v1

    .line 243
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 244
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1

    .line 249
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    .line 253
    return v1

    .line 256
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    .line 258
    return v1

    .line 264
    :cond_4
    return v2
.end method

.method private a(Lokhttp3/ac;Lokhttp3/t;)Z
    .locals 2

    .line 407
    invoke-virtual {p1}, Lokhttp3/ac;->request()Lokhttp3/aa;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p1}, Lokhttp3/t;->CT()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/t;->CT()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 410
    invoke-virtual {p1}, Lokhttp3/t;->CO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/t;->CO()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 408
    :goto_0
    return p1
.end method

.method private e(Lokhttp3/t;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->CP()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->Ci()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 200
    iget-object v1, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->Cj()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 201
    iget-object v3, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v3}, Lokhttp3/x;->Ck()Lokhttp3/g;

    move-result-object v3

    .line 204
    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->CS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->CT()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->Cb()Lokhttp3/o;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->Cc()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    .line 205
    invoke-virtual {v2}, Lokhttp3/x;->Cd()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    .line 206
    invoke-virtual {v2}, Lokhttp3/x;->Ch()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->Ce()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->Cf()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v2}, Lokhttp3/x;->Cg()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 204
    return-object v1
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/aa;

    move-result-object v0

    .line 107
    check-cast p1, Lokhttp3/internal/c/g;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ev()Lokhttp3/e;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->Ew()Lokhttp3/p;

    move-result-object v8

    .line 111
    new-instance v9, Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->Dp()Lokhttp3/j;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/c/j;->e(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/c/j;->biW:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 113
    iput-object v9, p0, Lokhttp3/internal/c/j;->bjh:Lokhttp3/internal/b/g;

    .line 115
    nop

    .line 116
    nop

    .line 118
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lokhttp3/internal/c/j;->canceled:Z

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 120
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    nop

    .line 126
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lokhttp3/internal/c/g;->a(Lokhttp3/aa;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;)Lokhttp3/ac;

    move-result-object v3
    :try_end_0
    .catch Lokhttp3/internal/b/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    nop

    .line 143
    nop

    .line 150
    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v3}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object v0

    .line 152
    invoke-virtual {v1}, Lokhttp3/ac;->DL()Lokhttp3/ac$a;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v11}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->d(Lokhttp3/ac;)Lokhttp3/ac$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/ac$a;->DP()Lokhttp3/ac;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->Ec()Lokhttp3/ae;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ac;Lokhttp3/ae;)Lokhttp3/aa;

    move-result-object v12

    .line 160
    if-nez v12, :cond_3

    .line 161
    iget-boolean p1, p0, Lokhttp3/internal/c/j;->bhf:Z

    if-nez p1, :cond_2

    .line 162
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 164
    :cond_2
    return-object v0

    .line 167
    :cond_3
    invoke-virtual {v0}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 169
    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-le v13, v1, :cond_4

    .line 170
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 171
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_4
    invoke-virtual {v12}, Lokhttp3/aa;->DF()Lokhttp3/ab;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-eqz v1, :cond_5

    .line 175
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 176
    new-instance p1, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lokhttp3/ac;->code()I

    move-result v0

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 179
    :cond_5
    invoke-virtual {v12}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ac;Lokhttp3/t;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    .line 181
    new-instance v9, Lokhttp3/internal/b/g;

    iget-object v1, p0, Lokhttp3/internal/c/j;->client:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->Dp()Lokhttp3/j;

    move-result-object v2

    .line 182
    invoke-virtual {v12}, Lokhttp3/aa;->Ca()Lokhttp3/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/c/j;->e(Lokhttp3/t;)Lokhttp3/a;

    move-result-object v3

    iget-object v6, p0, Lokhttp3/internal/c/j;->biW:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/b/g;-><init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V

    .line 183
    iput-object v9, p0, Lokhttp3/internal/c/j;->bjh:Lokhttp3/internal/b/g;

    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->El()Lokhttp3/internal/c/c;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_7
    :goto_2
    nop

    .line 190
    nop

    .line 191
    nop

    .line 118
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto/16 :goto_0

    .line 143
    :catchall_0
    move-exception p1

    goto :goto_5

    .line 135
    :catch_0
    move-exception v3

    .line 137
    :try_start_1
    instance-of v4, v3, Lokhttp3/internal/e/a;

    if-nez v4, :cond_8

    .line 138
    const/4 v4, 0x1

    goto :goto_3

    .line 137
    :cond_8
    nop

    .line 138
    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, v3, v9, v4, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/aa;)Z

    move-result v4

    if-nez v4, :cond_9

    throw v3

    .line 139
    :cond_9
    nop

    .line 143
    :goto_4
    goto/16 :goto_0

    .line 128
    :catch_1
    move-exception v3

    .line 130
    invoke-virtual {v3}, Lokhttp3/internal/b/e;->Ee()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v0}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/g;ZLokhttp3/aa;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 131
    invoke-virtual {v3}, Lokhttp3/internal/b/e;->Ee()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_a
    goto :goto_4

    .line 143
    :goto_5
    nop

    .line 144
    invoke-virtual {v9, v11}, Lokhttp3/internal/b/g;->c(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v9}, Lokhttp3/internal/b/g;->release()V

    throw p1
.end method

.method public aK(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lokhttp3/internal/c/j;->biW:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/c/j;->canceled:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/c/j;->bjh:Lokhttp3/internal/b/g;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->cancel()V

    .line 91
    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/c/j;->canceled:Z

    return v0
.end method
