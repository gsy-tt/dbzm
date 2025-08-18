.class final Lio/reactivex/internal/e/b/eb$a;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/eb$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field aQG:Lio/reactivex/b/b;

.field aQc:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aTm:J

.field final aTo:Z

.field aTq:J

.field final aTs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field aXt:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final qm:J

.field final scheduler:Lio/reactivex/v;

.field volatile terminated:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IJZ)V"
        }
    .end annotation

    .line 276
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 270
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    iput-wide p2, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    .line 278
    iput-object p4, p0, Lio/reactivex/internal/e/b/eb$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 279
    iput-object p5, p0, Lio/reactivex/internal/e/b/eb$a;->scheduler:Lio/reactivex/v;

    .line 280
    iput p6, p0, Lio/reactivex/internal/e/b/eb$a;->bufferSize:I

    .line 281
    iput-wide p7, p0, Lio/reactivex/internal/e/b/eb$a;->qm:J

    .line 282
    iput-boolean p9, p0, Lio/reactivex/internal/e/b/eb$a;->aTo:Z

    .line 283
    if-eqz p9, :cond_0

    .line 284
    invoke-virtual {p5}, Lio/reactivex/v;->zC()Lio/reactivex/v$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aPZ:Lio/reactivex/v$c;

    goto :goto_0

    .line 286
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aPZ:Lio/reactivex/v$c;

    .line 288
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/reactivex/internal/e/b/eb$a;)Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lio/reactivex/internal/e/b/eb$a;->aQI:Z

    return p0
.end method

.method static synthetic b(Lio/reactivex/internal/e/b/eb$a;)Lio/reactivex/internal/c/g;
    .locals 0

    .line 247
    iget-object p0, p0, Lio/reactivex/internal/e/b/eb$a;->aRH:Lio/reactivex/internal/c/g;

    return-object p0
.end method


# virtual methods
.method AV()V
    .locals 1

    .line 399
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aPZ:Lio/reactivex/v$c;

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 404
    :cond_0
    return-void
.end method

.method Ax()V
    .locals 14

    .line 407
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aRH:Lio/reactivex/internal/c/g;

    check-cast v0, Lio/reactivex/internal/f/a;

    .line 408
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$a;->aQE:Lio/reactivex/u;

    .line 409
    iget-object v2, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 411
    nop

    .line 415
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$a;->terminated:Z

    if-eqz v5, :cond_1

    .line 416
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->dispose()V

    .line 417
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 418
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->AV()V

    .line 419
    return-void

    .line 422
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$a;->aRq:Z

    .line 424
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 426
    if-nez v6, :cond_2

    .line 427
    const/4 v7, 0x1

    goto :goto_1

    .line 426
    :cond_2
    const/4 v7, 0x0

    .line 427
    :goto_1
    instance-of v8, v6, Lio/reactivex/internal/e/b/eb$a$a;

    .line 429
    if-eqz v5, :cond_5

    if-nez v7, :cond_3

    if-eqz v8, :cond_5

    .line 430
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 431
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->clear()V

    .line 432
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->AV()V

    .line 433
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->error:Ljava/lang/Throwable;

    .line 434
    if-eqz v0, :cond_4

    .line 435
    invoke-virtual {v2, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 437
    :cond_4
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 439
    :goto_2
    return-void

    .line 442
    :cond_5
    if-eqz v7, :cond_6

    .line 443
    nop

    .line 488
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/eb$a;->cA(I)I

    move-result v4

    .line 489
    if-nez v4, :cond_0

    .line 490
    nop

    .line 493
    return-void

    .line 446
    :cond_6
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_8

    .line 447
    check-cast v6, Lio/reactivex/internal/e/b/eb$a$a;

    .line 448
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTo:Z

    if-nez v5, :cond_7

    iget-wide v7, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    iget-wide v5, v6, Lio/reactivex/internal/e/b/eb$a$a;->aRU:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    .line 449
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 450
    iput-wide v9, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    .line 451
    iget v2, p0, Lio/reactivex/internal/e/b/eb$a;->bufferSize:I

    invoke-static {v2}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v2

    .line 452
    iput-object v2, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 454
    invoke-interface {v1, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 459
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/n;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 460
    iget-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    const-wide/16 v7, 0x1

    add-long v11, v5, v7

    .line 462
    iget-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->qm:J

    cmp-long v13, v11, v5

    if-ltz v13, :cond_a

    .line 463
    iget-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    add-long v11, v5, v7

    iput-wide v11, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    .line 464
    iput-wide v9, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    .line 466
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 468
    iget v2, p0, Lio/reactivex/internal/e/b/eb$a;->bufferSize:I

    invoke-static {v2}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v2

    .line 469
    iput-object v2, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 470
    iget-object v5, p0, Lio/reactivex/internal/e/b/eb$a;->aQE:Lio/reactivex/u;

    invoke-interface {v5, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 472
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTo:Z

    if-eqz v5, :cond_b

    .line 473
    iget-object v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/b/b;

    .line 474
    invoke-interface {v5}, Lio/reactivex/b/b;->dispose()V

    .line 476
    iget-object v6, p0, Lio/reactivex/internal/e/b/eb$a;->aPZ:Lio/reactivex/v$c;

    new-instance v7, Lio/reactivex/internal/e/b/eb$a$a;

    iget-wide v8, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    invoke-direct {v7, v8, v9, p0}, Lio/reactivex/internal/e/b/eb$a$a;-><init>(JLio/reactivex/internal/e/b/eb$a;)V

    iget-wide v8, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-wide v10, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-object v12, p0, Lio/reactivex/internal/e/b/eb$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v12}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v6

    .line 478
    iget-object v7, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 479
    invoke-interface {v6}, Lio/reactivex/b/b;->dispose()V

    .line 481
    :cond_9
    goto :goto_3

    .line 484
    :cond_a
    iput-wide v11, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    .line 486
    :cond_b
    :goto_3
    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQI:Z

    .line 391
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 395
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$a;->aRq:Z

    .line 380
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Ax()V

    .line 384
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 385
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->AV()V

    .line 386
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 367
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->error:Ljava/lang/Throwable;

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/eb$a;->aRq:Z

    .line 369
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Ax()V

    .line 373
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 374
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->AV()V

    .line 375
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$a;->terminated:Z

    if-eqz v0, :cond_0

    .line 323
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Ab()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 328
    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 330
    iget-wide v1, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 332
    iget-wide v1, p0, Lio/reactivex/internal/e/b/eb$a;->qm:J

    cmp-long p1, v5, v1

    if-ltz p1, :cond_1

    .line 333
    iget-wide v1, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    .line 334
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    .line 336
    invoke-virtual {v0}, Lio/reactivex/j/d;->onComplete()V

    .line 338
    iget p1, p0, Lio/reactivex/internal/e/b/eb$a;->bufferSize:I

    invoke-static {p1}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object p1

    .line 339
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 340
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 341
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/eb$a;->aTo:Z

    if-eqz p1, :cond_2

    .line 342
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b/b;

    .line 343
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 344
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aPZ:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/eb$a$a;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/e/b/eb$a$a;-><init>(JLio/reactivex/internal/e/b/eb$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/eb$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 348
    goto :goto_0

    .line 350
    :cond_1
    iput-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->aQc:J

    .line 353
    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/eb$a;->cA(I)I

    move-result p1

    if-nez p1, :cond_3

    .line 354
    return-void

    .line 356
    :cond_3
    goto :goto_1

    .line 357
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 358
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Aa()Z

    move-result p1

    if-nez p1, :cond_5

    .line 359
    return-void

    .line 362
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/eb$a;->Ax()V

    .line 363
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 8

    .line 292
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iput-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aQG:Lio/reactivex/b/b;

    .line 295
    iget-object p1, p0, Lio/reactivex/internal/e/b/eb$a;->aQE:Lio/reactivex/u;

    .line 297
    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 299
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/eb$a;->aQI:Z

    if-eqz v0, :cond_0

    .line 300
    return-void

    .line 303
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/eb$a;->bufferSize:I

    invoke-static {v0}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v0

    .line 304
    iput-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aXt:Lio/reactivex/j/d;

    .line 306
    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 309
    new-instance v2, Lio/reactivex/internal/e/b/eb$a$a;

    iget-wide v0, p0, Lio/reactivex/internal/e/b/eb$a;->aTq:J

    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/e/b/eb$a$a;-><init>(JLio/reactivex/internal/e/b/eb$a;)V

    .line 310
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/eb$a;->aTo:Z

    if-eqz p1, :cond_1

    .line 311
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$a;->aPZ:Lio/reactivex/v$c;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-object v7, p0, Lio/reactivex/internal/e/b/eb$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/eb$a;->scheduler:Lio/reactivex/v;

    iget-wide v3, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-wide v5, p0, Lio/reactivex/internal/e/b/eb$a;->aTm:J

    iget-object v7, p0, Lio/reactivex/internal/e/b/eb$a;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/v;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 316
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/eb$a;->aTs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 318
    :cond_2
    return-void
.end method
