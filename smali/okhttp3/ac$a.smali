.class public Lokhttp3/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bhj:Lokhttp3/s$a;

.field bhq:Lokhttp3/y;

.field bhr:Lokhttp3/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bhs:Lokhttp3/ad;

.field bht:Lokhttp3/ac;

.field bhu:Lokhttp3/ac;

.field bhv:Lokhttp3/ac;

.field bhw:J

.field bhx:J

.field code:I

.field message:Ljava/lang/String;

.field request:Lokhttp3/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ac$a;->code:I

    .line 313
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lokhttp3/ac$a;->bhj:Lokhttp3/s$a;

    .line 314
    return-void
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/ac$a;->code:I

    .line 317
    iget-object v0, p1, Lokhttp3/ac;->request:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/ac$a;->request:Lokhttp3/aa;

    .line 318
    iget-object v0, p1, Lokhttp3/ac;->bhq:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/ac$a;->bhq:Lokhttp3/y;

    .line 319
    iget v0, p1, Lokhttp3/ac;->code:I

    iput v0, p0, Lokhttp3/ac$a;->code:I

    .line 320
    iget-object v0, p1, Lokhttp3/ac;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ac$a;->message:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lokhttp3/ac;->bhr:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/ac$a;->bhr:Lokhttp3/r;

    .line 322
    iget-object v0, p1, Lokhttp3/ac;->headers:Lokhttp3/s;

    invoke-virtual {v0}, Lokhttp3/s;->CL()Lokhttp3/s$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ac$a;->bhj:Lokhttp3/s$a;

    .line 323
    iget-object v0, p1, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    iput-object v0, p0, Lokhttp3/ac$a;->bhs:Lokhttp3/ad;

    .line 324
    iget-object v0, p1, Lokhttp3/ac;->bht:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->bht:Lokhttp3/ac;

    .line 325
    iget-object v0, p1, Lokhttp3/ac;->bhu:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->bhu:Lokhttp3/ac;

    .line 326
    iget-object v0, p1, Lokhttp3/ac;->bhv:Lokhttp3/ac;

    iput-object v0, p0, Lokhttp3/ac$a;->bhv:Lokhttp3/ac;

    .line 327
    iget-wide v0, p1, Lokhttp3/ac;->bhw:J

    iput-wide v0, p0, Lokhttp3/ac$a;->bhw:J

    .line 328
    iget-wide v0, p1, Lokhttp3/ac;->bhx:J

    iput-wide v0, p0, Lokhttp3/ac$a;->bhx:J

    .line 329
    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/ac;)V
    .locals 1

    .line 403
    iget-object v0, p2, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    if-eqz v0, :cond_0

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 405
    :cond_0
    iget-object v0, p2, Lokhttp3/ac;->bht:Lokhttp3/ac;

    if-eqz v0, :cond_1

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_1
    iget-object v0, p2, Lokhttp3/ac;->bhu:Lokhttp3/ac;

    if-eqz v0, :cond_2

    .line 408
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 409
    :cond_2
    iget-object p2, p2, Lokhttp3/ac;->bhv:Lokhttp3/ac;

    if-eqz p2, :cond_3

    .line 410
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 412
    :cond_3
    return-void
.end method

.method private e(Lokhttp3/ac;)V
    .locals 1

    .line 421
    iget-object p1, p1, Lokhttp3/ac;->bhs:Lokhttp3/ad;

    if-eqz p1, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_0
    return-void
.end method


# virtual methods
.method public DP()Lokhttp3/ac;
    .locals 3

    .line 437
    iget-object v0, p0, Lokhttp3/ac$a;->request:Lokhttp3/aa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lokhttp3/ac$a;->bhq:Lokhttp3/y;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lokhttp3/ac$a;->code:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/ac$a;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lokhttp3/ac$a;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lokhttp3/ac;

    invoke-direct {v0, p0}, Lokhttp3/ac;-><init>(Lokhttp3/ac$a;)V

    return-object v0
.end method

.method public X(J)Lokhttp3/ac$a;
    .locals 0

    .line 427
    iput-wide p1, p0, Lokhttp3/ac$a;->bhw:J

    .line 428
    return-object p0
.end method

.method public Y(J)Lokhttp3/ac$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lokhttp3/ac$a;->bhx:J

    .line 433
    return-object p0
.end method

.method public a(Lokhttp3/ad;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, Lokhttp3/ac$a;->bhs:Lokhttp3/ad;

    .line 387
    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, Lokhttp3/ac$a;->bhr:Lokhttp3/r;

    .line 353
    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/ac$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lokhttp3/ac$a;->bhq:Lokhttp3/y;

    .line 338
    return-object p0
.end method

.method public aa(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 361
    iget-object v0, p0, Lokhttp3/ac$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->R(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 362
    return-object p0
.end method

.method public ab(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lokhttp3/ac$a;->bhj:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->P(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 371
    return-object p0
.end method

.method public b(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 391
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->bht:Lokhttp3/ac;

    .line 393
    return-object p0
.end method

.method public c(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 1
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 397
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/ac$a;->a(Ljava/lang/String;Lokhttp3/ac;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->bhu:Lokhttp3/ac;

    .line 399
    return-object p0
.end method

.method public c(Lokhttp3/s;)Lokhttp3/ac$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lokhttp3/s;->CL()Lokhttp3/s$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/ac$a;->bhj:Lokhttp3/s$a;

    .line 382
    return-object p0
.end method

.method public cP(I)Lokhttp3/ac$a;
    .locals 0

    .line 342
    iput p1, p0, Lokhttp3/ac$a;->code:I

    .line 343
    return-object p0
.end method

.method public d(Lokhttp3/aa;)Lokhttp3/ac$a;
    .locals 0

    .line 332
    iput-object p1, p0, Lokhttp3/ac$a;->request:Lokhttp3/aa;

    .line 333
    return-object p0
.end method

.method public d(Lokhttp3/ac;)Lokhttp3/ac$a;
    .locals 0
    .param p1    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 415
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/ac$a;->e(Lokhttp3/ac;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lokhttp3/ac$a;->bhv:Lokhttp3/ac;

    .line 417
    return-object p0
.end method

.method public fX(Ljava/lang/String;)Lokhttp3/ac$a;
    .locals 0

    .line 347
    iput-object p1, p0, Lokhttp3/ac$a;->message:Ljava/lang/String;

    .line 348
    return-object p0
.end method
