.class final Lokhttp3/internal/e/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic blr:Lokhttp3/internal/e/i;

.field private final bls:Lb/c;

.field private final blt:Lb/c;

.field private final blu:J

.field closed:Z

.field finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    const-class v0, Lokhttp3/internal/e/i;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;J)V
    .locals 0

    .line 328
    iput-object p1, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->bls:Lb/c;

    .line 314
    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    .line 329
    iput-wide p2, p0, Lokhttp3/internal/e/i$b;->blu:J

    .line 330
    return-void
.end method

.method private Fa()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V

    .line 370
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    invoke-virtual {v0}, Lb/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->finished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->EZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->Fc()V

    .line 375
    nop

    .line 376
    return-void

    .line 374
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->Fc()V

    throw v0
.end method

.method private ea()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->closed:Z

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    if-eqz v0, :cond_1

    .line 436
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->blp:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    .line 438
    :cond_1
    return-void
.end method


# virtual methods
.method a(Lb/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    nop

    .line 381
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 384
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 385
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->finished:Z

    .line 386
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    invoke-virtual {v4}, Lb/c;->size()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long v6, p2, v4

    iget-wide v4, p0, Lokhttp3/internal/e/i$b;->blu:J

    cmp-long v8, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v8, :cond_0

    .line 387
    const/4 v6, 0x1

    goto :goto_1

    .line 386
    :cond_0
    nop

    .line 387
    const/4 v6, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    if-eqz v6, :cond_1

    .line 391
    invoke-interface {p1, p2, p3}, Lb/e;->ak(J)V

    .line 392
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    sget-object p2, Lokhttp3/internal/e/b;->bjw:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    .line 393
    return-void

    .line 397
    :cond_1
    if-eqz v3, :cond_2

    .line 398
    invoke-interface {p1, p2, p3}, Lb/e;->ak(J)V

    .line 399
    return-void

    .line 403
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->bls:Lb/c;

    invoke-interface {p1, v2, p2, p3}, Lb/e;->read(Lb/c;J)J

    move-result-wide v2

    .line 404
    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 405
    :cond_3
    const/4 v6, 0x0

    sub-long v6, p2, v2

    .line 408
    iget-object p2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    monitor-enter p2

    .line 409
    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    invoke-virtual {p3}, Lb/c;->size()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_4

    .line 410
    const/4 v4, 0x1

    goto :goto_2

    .line 409
    :cond_4
    nop

    .line 410
    :goto_2
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->bls:Lb/c;

    invoke-virtual {p3, v0}, Lb/c;->b(Lb/s;)J

    .line 411
    if-eqz v4, :cond_5

    .line 412
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 414
    :cond_5
    monitor-exit p2

    .line 415
    nop

    .line 381
    move-wide p2, v6

    goto :goto_0

    .line 414
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 387
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 416
    :cond_6
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    monitor-enter v0

    .line 424
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/e/i$b;->closed:Z

    .line 425
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    invoke-virtual {v1}, Lb/c;->clear()V

    .line 426
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->EX()V

    .line 429
    return-void

    .line 427
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lb/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 337
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->Fa()V

    .line 338
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->ea()V

    .line 339
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    invoke-virtual {v3}, Lb/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 342
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->blt:Lb/c;

    invoke-virtual {v4}, Lb/c;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lb/c;->read(Lb/c;J)J

    move-result-wide p1

    .line 345
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-wide v3, p3, Lokhttp3/internal/e/i;->bkG:J

    const/4 v5, 0x0

    add-long v5, v3, p1

    iput-wide v5, p3, Lokhttp3/internal/e/i;->bkG:J

    .line 346
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-wide v3, p3, Lokhttp3/internal/e/i;->bkG:J

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-object p3, p3, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    .line 347
    invoke-virtual {p3}, Lokhttp3/internal/e/m;->Fi()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    .line 348
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-object v3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget v3, v3, Lokhttp3/internal/e/i;->id:I

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-wide v4, v4, Lokhttp3/internal/e/i;->bkG:J

    invoke-virtual {p3, v3, v4, v5}, Lokhttp3/internal/e/g;->f(IJ)V

    .line 349
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iput-wide v0, p3, Lokhttp3/internal/e/i;->bkG:J

    .line 351
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    monitor-enter p3

    .line 355
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-wide v3, v2, Lokhttp3/internal/e/g;->bkG:J

    const/4 v5, 0x0

    add-long v5, v3, p1

    iput-wide v5, v2, Lokhttp3/internal/e/g;->bkG:J

    .line 356
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-wide v2, v2, Lokhttp3/internal/e/g;->bkG:J

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v4, v4, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-object v4, v4, Lokhttp3/internal/e/g;->bkI:Lokhttp3/internal/e/m;

    .line 357
    invoke-virtual {v4}, Lokhttp3/internal/e/m;->Fi()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    .line 358
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v4, v4, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iget-wide v4, v4, Lokhttp3/internal/e/g;->bkG:J

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/e/g;->f(IJ)V

    .line 359
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->bkr:Lokhttp3/internal/e/g;

    iput-wide v0, v2, Lokhttp3/internal/e/g;->bkG:J

    .line 361
    :cond_3
    monitor-exit p3

    .line 363
    return-wide p1

    .line 361
    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 351
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public timeout()Lb/t;
    .locals 1

    .line 419
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->blr:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->bln:Lokhttp3/internal/e/i$c;

    return-object v0
.end method
