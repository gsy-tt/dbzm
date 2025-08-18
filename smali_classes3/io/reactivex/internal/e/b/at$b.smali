.class final Lio/reactivex/internal/e/b/at$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final aUF:[Lio/reactivex/internal/e/b/at$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/e/b/at$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final aUG:[Lio/reactivex/internal/e/b/at$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/e/b/at$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field volatile aQI:Z

.field volatile aRH:Lio/reactivex/internal/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final aSt:Z

.field final aTd:Lio/reactivex/internal/util/c;

.field final aTz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/e/b/at$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field aUH:J

.field aUI:J

.field aUJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field aUK:I

.field final aUa:I

.field final bufferSize:I

.field lastIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/e/b/at$a;

    sput-object v1, Lio/reactivex/internal/e/b/at$b;->aUF:[Lio/reactivex/internal/e/b/at$a;

    .line 80
    new-array v0, v0, [Lio/reactivex/internal/e/b/at$a;

    sput-object v0, Lio/reactivex/internal/e/b/at$b;->aUG:[Lio/reactivex/internal/e/b/at$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lio/reactivex/internal/util/c;

    invoke-direct {v0}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/e/b/at$b;->aQE:Lio/reactivex/u;

    .line 95
    iput-object p2, p0, Lio/reactivex/internal/e/b/at$b;->aSa:Lio/reactivex/d/g;

    .line 96
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/at$b;->aSt:Z

    .line 97
    iput p4, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    .line 98
    iput p5, p0, Lio/reactivex/internal/e/b/at$b;->bufferSize:I

    .line 99
    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/at$b;->aUJ:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/e/b/at$b;->aUF:[Lio/reactivex/internal/e/b/at$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    return-void
.end method


# virtual methods
.method Ax()V
    .locals 13

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aQE:Lio/reactivex/u;

    .line 329
    nop

    .line 331
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    return-void

    .line 334
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/e/b/at$b;->aRH:Lio/reactivex/internal/c/g;

    .line 336
    if-eqz v3, :cond_5

    .line 340
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 341
    return-void

    .line 344
    :cond_2
    invoke-interface {v3}, Lio/reactivex/internal/c/g;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 346
    if-nez v4, :cond_4

    .line 347
    nop

    .line 352
    if-nez v4, :cond_3

    .line 353
    goto :goto_2

    .line 355
    :cond_3
    goto :goto_1

    .line 350
    :cond_4
    invoke-interface {v0, v4}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 358
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/at$b;->aRq:Z

    .line 359
    iget-object v4, p0, Lio/reactivex/internal/e/b/at$b;->aRH:Lio/reactivex/internal/c/g;

    .line 360
    iget-object v5, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lio/reactivex/internal/e/b/at$a;

    .line 361
    array-length v6, v5

    .line 363
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lio/reactivex/internal/c/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    .line 364
    iget-object v1, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    .line 365
    sget-object v2, Lio/reactivex/internal/util/j;->bac:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    .line 366
    if-nez v1, :cond_7

    .line 367
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_3

    .line 369
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 372
    :cond_8
    :goto_3
    return-void

    .line 375
    :cond_9
    nop

    .line 376
    const/4 v3, 0x0

    if-eqz v6, :cond_1b

    .line 377
    iget-wide v7, p0, Lio/reactivex/internal/e/b/at$b;->aUI:J

    .line 378
    iget v4, p0, Lio/reactivex/internal/e/b/at$b;->lastIndex:I

    .line 380
    if-le v6, v4, :cond_a

    aget-object v9, v5, v4

    iget-wide v9, v9, Lio/reactivex/internal/e/b/at$a;->id:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_f

    .line 381
    :cond_a
    if-gt v6, v4, :cond_b

    .line 382
    nop

    .line 384
    const/4 v4, 0x0

    .line 385
    :cond_b
    move v9, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_e

    .line 386
    aget-object v10, v5, v9

    iget-wide v10, v10, Lio/reactivex/internal/e/b/at$a;->id:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_c

    .line 387
    goto :goto_5

    .line 389
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 390
    if-ne v9, v6, :cond_d

    .line 391
    nop

    .line 385
    const/4 v9, 0x0

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 394
    :cond_e
    :goto_5
    nop

    .line 395
    iput v9, p0, Lio/reactivex/internal/e/b/at$b;->lastIndex:I

    .line 396
    aget-object v4, v5, v9

    iget-wide v7, v4, Lio/reactivex/internal/e/b/at$a;->id:J

    iput-wide v7, p0, Lio/reactivex/internal/e/b/at$b;->aUI:J

    .line 399
    move v4, v9

    .line 401
    :cond_f
    move v7, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v4, v6, :cond_1a

    .line 402
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 403
    return-void

    .line 406
    :cond_10
    aget-object v9, v5, v7

    .line 409
    :goto_7
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 410
    return-void

    .line 412
    :cond_11
    iget-object v10, v9, Lio/reactivex/internal/e/b/at$a;->aRE:Lio/reactivex/internal/c/h;

    .line 413
    if-nez v10, :cond_12

    .line 414
    goto :goto_8

    .line 419
    :cond_12
    :try_start_0
    invoke-interface {v10}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    nop

    .line 432
    if-nez v11, :cond_17

    .line 433
    nop

    .line 442
    if-nez v11, :cond_16

    .line 443
    nop

    .line 446
    :goto_8
    iget-boolean v10, v9, Lio/reactivex/internal/e/b/at$a;->aRq:Z

    .line 447
    iget-object v11, v9, Lio/reactivex/internal/e/b/at$a;->aRE:Lio/reactivex/internal/c/h;

    .line 448
    if-eqz v10, :cond_15

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 449
    :cond_13
    invoke-virtual {p0, v9}, Lio/reactivex/internal/e/b/at$b;->b(Lio/reactivex/internal/e/b/at$a;)V

    .line 450
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 451
    return-void

    .line 453
    :cond_14
    nop

    .line 456
    const/4 v8, 0x1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 457
    if-ne v7, v6, :cond_19

    .line 458
    nop

    .line 401
    const/4 v7, 0x0

    goto :goto_9

    .line 445
    :cond_16
    goto :goto_7

    .line 436
    :cond_17
    invoke-interface {v0, v11}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 438
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 439
    return-void

    .line 420
    :catch_0
    move-exception v8

    .line 421
    invoke-static {v8}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 422
    invoke-virtual {v9}, Lio/reactivex/internal/e/b/at$a;->dispose()V

    .line 423
    iget-object v10, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v10, v8}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 424
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ay()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 425
    return-void

    .line 427
    :cond_18
    invoke-virtual {p0, v9}, Lio/reactivex/internal/e/b/at$b;->b(Lio/reactivex/internal/e/b/at$a;)V

    .line 428
    nop

    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    nop

    .line 401
    const/4 v8, 0x1

    :cond_19
    :goto_9
    add-int/2addr v4, v1

    goto :goto_6

    .line 461
    :cond_1a
    iput v7, p0, Lio/reactivex/internal/e/b/at$b;->lastIndex:I

    .line 462
    aget-object v3, v5, v7

    iget-wide v3, v3, Lio/reactivex/internal/e/b/at$a;->id:J

    iput-wide v3, p0, Lio/reactivex/internal/e/b/at$b;->aUI:J

    .line 465
    move v3, v8

    :cond_1b
    if-eqz v3, :cond_1d

    .line 466
    iget v3, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/e/b/at$b;->aUJ:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/s;

    .line 470
    if-nez v3, :cond_1c

    .line 471
    iget v3, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    sub-int/2addr v3, v1

    iput v3, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    .line 472
    monitor-exit p0

    goto/16 :goto_0

    .line 474
    :cond_1c
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/b/at$b;->b(Lio/reactivex/s;)V

    .line 476
    goto/16 :goto_0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 479
    :cond_1d
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/at$b;->addAndGet(I)I

    move-result v2

    .line 480
    if-nez v2, :cond_1e

    .line 481
    nop

    .line 484
    return-void

    .line 483
    :cond_1e
    goto/16 :goto_0
.end method

.method Ay()Z
    .locals 3

    .line 487
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aQI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 488
    return v1

    .line 490
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 491
    iget-boolean v2, p0, Lio/reactivex/internal/e/b/at$b;->aSt:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Az()Z

    .line 493
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    .line 494
    sget-object v2, Lio/reactivex/internal/util/j;->bac:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 495
    iget-object v2, p0, Lio/reactivex/internal/e/b/at$b;->aQE:Lio/reactivex/u;

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 497
    :cond_1
    return v1

    .line 499
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method Az()Z
    .locals 4

    .line 503
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 504
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/at$a;

    .line 505
    sget-object v1, Lio/reactivex/internal/e/b/at$b;->aUG:[Lio/reactivex/internal/e/b/at$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 506
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/at$b;->aUG:[Lio/reactivex/internal/e/b/at$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/at$a;

    .line 507
    sget-object v1, Lio/reactivex/internal/e/b/at$b;->aUG:[Lio/reactivex/internal/e/b/at$a;

    if-eq v0, v1, :cond_1

    .line 508
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 509
    invoke-virtual {v3}, Lio/reactivex/internal/e/b/at$a;->dispose()V

    .line 508
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 511
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 514
    :cond_1
    return v2
.end method

.method a(Ljava/lang/Object;Lio/reactivex/internal/e/b/at$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/e/b/at$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/at$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object p2, p0, Lio/reactivex/internal/e/b/at$b;->aQE:Lio/reactivex/u;

    invoke-interface {p2, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 264
    return-void

    .line 267
    :cond_0
    iget-object v0, p2, Lio/reactivex/internal/e/b/at$a;->aRE:Lio/reactivex/internal/c/h;

    .line 268
    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lio/reactivex/internal/f/c;

    iget v1, p0, Lio/reactivex/internal/e/b/at$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/c;-><init>(I)V

    .line 270
    iput-object v0, p2, Lio/reactivex/internal/e/b/at$a;->aRE:Lio/reactivex/internal/c/h;

    .line 272
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    return-void

    .line 277
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ax()V

    .line 278
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/at$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/at$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 171
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/at$a;

    .line 172
    sget-object v1, Lio/reactivex/internal/e/b/at$b;->aUG:[Lio/reactivex/internal/e/b/at$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p1}, Lio/reactivex/internal/e/b/at$a;->dispose()V

    .line 174
    return v2

    .line 176
    :cond_0
    array-length v1, v0

    .line 177
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/e/b/at$a;

    .line 178
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v1

    .line 180
    iget-object v1, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const/4 p1, 0x1

    return p1

    .line 183
    :cond_1
    goto :goto_0
.end method

.method b(Lio/reactivex/internal/e/b/at$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/at$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 188
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/at$a;

    .line 189
    array-length v1, v0

    .line 190
    if-nez v1, :cond_0

    .line 191
    return-void

    .line 193
    :cond_0
    const/4 v2, -0x1

    .line 194
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 195
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1

    .line 196
    nop

    .line 197
    nop

    .line 200
    move v2, v4

    goto :goto_2

    .line 194
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 200
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 201
    return-void

    .line 204
    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 205
    sget-object v1, Lio/reactivex/internal/e/b/at$b;->aUF:[Lio/reactivex/internal/e/b/at$a;

    goto :goto_3

    .line 207
    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/e/b/at$a;

    .line 208
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    move-object v1, v5

    :goto_3
    iget-object v2, p0, Lio/reactivex/internal/e/b/at$b;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    return-void

    .line 214
    :cond_5
    goto :goto_0
.end method

.method b(Lio/reactivex/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/at$b;->c(Ljava/util/concurrent/Callable;)V

    .line 148
    iget p1, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$b;->aUJ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;

    .line 151
    if-nez p1, :cond_0

    .line 152
    iget p1, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    .line 153
    monitor-exit p0

    goto :goto_1

    .line 155
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 160
    :cond_1
    new-instance v0, Lio/reactivex/internal/e/b/at$a;

    iget-wide v1, p0, Lio/reactivex/internal/e/b/at$b;->aUH:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/at$b;->aUH:J

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/e/b/at$a;-><init>(Lio/reactivex/internal/e/b/at$b;J)V

    .line 161
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/at$b;->a(Lio/reactivex/internal/e/b/at$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 167
    :cond_2
    :goto_1
    return-void
.end method

.method c(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)V"
        }
    .end annotation

    .line 220
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    nop

    .line 228
    if-nez p1, :cond_0

    .line 229
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/at$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    .line 236
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aRH:Lio/reactivex/internal/c/g;

    .line 240
    if-nez v0, :cond_3

    .line 241
    iget v0, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 242
    new-instance v0, Lio/reactivex/internal/f/c;

    iget v1, p0, Lio/reactivex/internal/e/b/at$b;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/c;-><init>(I)V

    goto :goto_0

    .line 244
    :cond_2
    new-instance v0, Lio/reactivex/internal/f/b;

    iget v1, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/b;-><init>(I)V

    .line 246
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aRH:Lio/reactivex/internal/c/g;

    .line 249
    :cond_3
    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scalar queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/at$b;->onError(Ljava/lang/Throwable;)V

    .line 251
    return-void

    .line 253
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    .line 254
    return-void

    .line 257
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ax()V

    .line 258
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 224
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->drain()V

    .line 225
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 305
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aQI:Z

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aQI:Z

    .line 307
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Az()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/internal/util/j;->bac:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 314
    :cond_0
    return-void
.end method

.method drain()V
    .locals 1

    .line 322
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->Ax()V

    .line 325
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 297
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aRq:Z

    .line 300
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->drain()V

    .line 301
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 284
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/at$b;->aRq:Z

    .line 288
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/at$b;->drain()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 292
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/at$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    nop

    .line 129
    iget v0, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    iget v1, p0, Lio/reactivex/internal/e/b/at$b;->aUa:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aUJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/e/b/at$b;->aUK:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/at$b;->b(Lio/reactivex/s;)V

    .line 140
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 125
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/at$b;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/b/at$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/e/b/at$b;->aQG:Lio/reactivex/b/b;

    .line 109
    iget-object p1, p0, Lio/reactivex/internal/e/b/at$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 111
    :cond_0
    return-void
.end method
