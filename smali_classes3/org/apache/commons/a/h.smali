.class public abstract Lorg/apache/commons/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/a/h$a;,
        Lorg/apache/commons/a/h$b;,
        Lorg/apache/commons/a/h$c;,
        Lorg/apache/commons/a/h$d;,
        Lorg/apache/commons/a/h$e;,
        Lorg/apache/commons/a/h$f;,
        Lorg/apache/commons/a/h$g;
    }
.end annotation


# instance fields
.field private bni:J

.field private bnj:J

.field private bnk:Ljava/lang/String;

.field private bnl:Lorg/apache/commons/a/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/commons/a/h;->bni:J

    .line 163
    iput-wide v0, p0, Lorg/apache/commons/a/h;->bnj:J

    .line 54
    return-void
.end method

.method static synthetic a(Lorg/apache/commons/a/h;)J
    .locals 2

    .line 163
    iget-wide v0, p0, Lorg/apache/commons/a/h;->bnj:J

    return-wide v0
.end method

.method private a(Lorg/apache/commons/a/c/b;Ljava/lang/String;)V
    .locals 3

    .line 673
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 674
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 676
    return-void

    .line 678
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 679
    nop

    .line 681
    invoke-virtual {p1, v1, p2}, Lorg/apache/commons/a/c/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public static final a(Lorg/apache/commons/a/n;)Z
    .locals 2

    .line 73
    invoke-interface {p0}, Lorg/apache/commons/a/n;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 74
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 75
    return v0

    .line 77
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "multipart/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 78
    const/4 p0, 0x1

    return p0

    .line 80
    :cond_1
    return v0
.end method

.method static synthetic b(Lorg/apache/commons/a/h;)J
    .locals 2

    .line 157
    iget-wide v0, p0, Lorg/apache/commons/a/h;->bni:J

    return-wide v0
.end method

.method static synthetic c(Lorg/apache/commons/a/h;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/apache/commons/a/h;->bnk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/apache/commons/a/h;)Lorg/apache/commons/a/m;
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/apache/commons/a/h;->bnl:Lorg/apache/commons/a/m;

    return-object p0
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 466
    nop

    .line 467
    if-eqz p1, :cond_2

    .line 468
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    :cond_0
    new-instance v0, Lorg/apache/commons/a/l;

    invoke-direct {v0}, Lorg/apache/commons/a/l;-><init>()V

    .line 471
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/l;->bf(Z)V

    .line 473
    const/16 v1, 0x3b

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/a/l;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    .line 474
    const-string v0, "filename"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    const-string v0, "filename"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 476
    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 478
    goto :goto_0

    .line 482
    :cond_1
    const-string p1, ""

    goto :goto_0

    .line 487
    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private gw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 509
    nop

    .line 510
    if-eqz p1, :cond_0

    .line 511
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Lorg/apache/commons/a/l;

    invoke-direct {v0}, Lorg/apache/commons/a/l;-><init>()V

    .line 513
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/l;->bf(Z)V

    .line 515
    const/16 v1, 0x3b

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/a/l;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    .line 516
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 517
    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 521
    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private p(Ljava/lang/String;I)I
    .locals 3

    .line 653
    nop

    .line 655
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    .line 656
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 660
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 661
    return p2

    .line 663
    :cond_1
    nop

    .line 654
    nop

    .line 655
    move p2, v0

    goto :goto_0

    .line 657
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 658
    const-string p2, "Expected headers to be terminated by an empty line."

    .line 657
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract Gk()Lorg/apache/commons/a/b;
.end method

.method protected Gl()Lorg/apache/commons/a/c/b;
    .locals 1

    .line 612
    new-instance v0, Lorg/apache/commons/a/c/b;

    invoke-direct {v0}, Lorg/apache/commons/a/c/b;-><init>()V

    return-object v0
.end method

.method public a(Lorg/apache/commons/a/m;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lorg/apache/commons/a/h;->bnl:Lorg/apache/commons/a/m;

    .line 1468
    return-void
.end method

.method protected b(Lorg/apache/commons/a/c;)Ljava/lang/String;
    .locals 1

    .line 457
    const-string v0, "Content-disposition"

    invoke-interface {p1, v0}, Lorg/apache/commons/a/c;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/a/h;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/apache/commons/a/n;)Lorg/apache/commons/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/i;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    :try_start_0
    new-instance v0, Lorg/apache/commons/a/h$a;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/a/h$a;-><init>(Lorg/apache/commons/a/h;Lorg/apache/commons/a/n;)V
    :try_end_0
    .catch Lorg/apache/commons/a/h$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 307
    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Lorg/apache/commons/a/h$c;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/a/i;

    throw p1
.end method

.method protected c(Lorg/apache/commons/a/c;)Ljava/lang/String;
    .locals 1

    .line 499
    const-string v0, "Content-disposition"

    invoke-interface {p1, v0}, Lorg/apache/commons/a/c;->gu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/a/h;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/apache/commons/a/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/a/n;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/a/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/a/i;
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    nop

    .line 330
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/a/h;->b(Lorg/apache/commons/a/n;)Lorg/apache/commons/a/e;

    move-result-object p1

    .line 331
    invoke-virtual {p0}, Lorg/apache/commons/a/h;->Gk()Lorg/apache/commons/a/b;

    move-result-object v1

    .line 332
    if-nez v1, :cond_0

    .line 333
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "No FileItemFactory has been set."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/apache/commons/a/e;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 353
    nop

    .line 354
    nop

    .line 360
    nop

    .line 354
    return-object v0

    .line 336
    :cond_1
    invoke-interface {p1}, Lorg/apache/commons/a/e;->Gj()Lorg/apache/commons/a/f;

    move-result-object v2

    .line 338
    move-object v3, v2

    check-cast v3, Lorg/apache/commons/a/h$a$a;

    invoke-static {v3}, Lorg/apache/commons/a/h$a$a;->b(Lorg/apache/commons/a/h$a$a;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-interface {v2}, Lorg/apache/commons/a/f;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lorg/apache/commons/a/f;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 340
    invoke-interface {v2}, Lorg/apache/commons/a/f;->Gh()Z

    move-result v6

    .line 339
    invoke-interface {v1, v4, v5, v6, v3}, Lorg/apache/commons/a/b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/apache/commons/a/a;

    move-result-object v3

    .line 341
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/commons/a/h$c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    const/4 v4, 0x1

    :try_start_1
    invoke-interface {v2}, Lorg/apache/commons/a/f;->openStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v3}, Lorg/apache/commons/a/a;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lorg/apache/commons/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catch Lorg/apache/commons/a/h$c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    nop

    .line 350
    :try_start_2
    invoke-interface {v2}, Lorg/apache/commons/a/f;->Gi()Lorg/apache/commons/a/c;

    move-result-object v2

    .line 351
    invoke-interface {v3, v2}, Lorg/apache/commons/a/a;->a(Lorg/apache/commons/a/c;)V

    goto :goto_0

    .line 346
    :catch_0
    move-exception p1

    .line 347
    new-instance v1, Lorg/apache/commons/a/h$d;

    const-string v2, "Processing of %s request failed. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 348
    const-string v6, "multipart/form-data"

    aput-object v6, v3, v5

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 347
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 348
    nop

    .line 347
    invoke-direct {v1, v2, p1}, Lorg/apache/commons/a/h$d;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1

    .line 344
    :catch_1
    move-exception p1

    .line 345
    invoke-virtual {p1}, Lorg/apache/commons/a/h$c;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/a/i;

    throw p1
    :try_end_2
    .catch Lorg/apache/commons/a/h$c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 357
    :catch_2
    move-exception p1

    .line 358
    :try_start_3
    new-instance v1, Lorg/apache/commons/a/i;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/apache/commons/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 355
    :catch_3
    move-exception p1

    .line 356
    invoke-virtual {p1}, Lorg/apache/commons/a/h$c;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/a/i;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :goto_1
    nop

    .line 360
    nop

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/a/a;

    .line 363
    :try_start_4
    invoke-interface {v1}, Lorg/apache/commons/a/a;->delete()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 364
    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    .line 369
    :goto_3
    throw p1
.end method

.method protected gv(Ljava/lang/String;)[B
    .locals 2

    .line 416
    new-instance v0, Lorg/apache/commons/a/l;

    invoke-direct {v0}, Lorg/apache/commons/a/l;-><init>()V

    .line 417
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/l;->bf(Z)V

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Lorg/apache/commons/a/l;->a(Ljava/lang/String;[C)Ljava/util/Map;

    move-result-object p1

    .line 420
    const-string v0, "boundary"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 422
    if-nez p1, :cond_0

    .line 423
    const/4 p1, 0x0

    return-object p1

    .line 427
    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    goto :goto_0

    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 431
    :goto_0
    return-object v0

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method protected gx(Ljava/lang/String;)Lorg/apache/commons/a/c;
    .locals 7

    .line 575
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 576
    invoke-virtual {p0}, Lorg/apache/commons/a/h;->Gl()Lorg/apache/commons/a/c/b;

    move-result-object v1

    .line 577
    nop

    .line 579
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/a/h;->p(Ljava/lang/String;I)I

    move-result v3

    .line 580
    if-ne v2, v3, :cond_0

    .line 581
    nop

    .line 604
    return-object v1

    .line 583
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    add-int/lit8 v3, v3, 0x2

    .line 585
    move v2, v3

    :goto_1
    if-lt v2, v0, :cond_1

    goto :goto_4

    .line 586
    :cond_1
    nop

    .line 587
    move v3, v2

    :goto_2
    if-lt v3, v0, :cond_2

    goto :goto_3

    .line 588
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 589
    const/16 v6, 0x20

    if-eq v5, v6, :cond_4

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    .line 590
    nop

    .line 594
    :goto_3
    if-ne v3, v2, :cond_3

    .line 595
    nop

    .line 602
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lorg/apache/commons/a/h;->a(Lorg/apache/commons/a/c/b;Ljava/lang/String;)V

    .line 578
    goto :goto_0

    .line 598
    :cond_3
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/a/h;->p(Ljava/lang/String;I)I

    move-result v2

    .line 599
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 592
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
