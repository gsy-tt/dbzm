.class public final Lio/reactivex/j/d;
.super Lio/reactivex/j/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/j/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile aRq:Z

.field final aSb:Z

.field final aVg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final bbj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final bbk:Lio/reactivex/internal/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field bbl:Z

.field volatile disposed:Z

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 288
    invoke-direct {p0}, Lio/reactivex/j/c;-><init>()V

    .line 289
    new-instance v0, Lio/reactivex/internal/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    .line 290
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/j/d;->bbj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    iput-boolean p3, p0, Lio/reactivex/j/d;->aSb:Z

    .line 292
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/d;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    new-instance p1, Lio/reactivex/j/d$a;

    invoke-direct {p1, p0}, Lio/reactivex/j/d$a;-><init>(Lio/reactivex/j/d;)V

    iput-object p1, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    .line 295
    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .line 259
    invoke-direct {p0}, Lio/reactivex/j/c;-><init>()V

    .line 260
    new-instance v0, Lio/reactivex/internal/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    .line 261
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/d;->bbj:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    iput-boolean p2, p0, Lio/reactivex/j/d;->aSb:Z

    .line 263
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/j/d;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    new-instance p1, Lio/reactivex/j/d$a;

    invoke-direct {p1, p0}, Lio/reactivex/j/d$a;-><init>(Lio/reactivex/j/d;)V

    iput-object p1, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    .line 266
    return-void
.end method

.method public static BL()Lio/reactivex/j/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 184
    new-instance v0, Lio/reactivex/j/d;

    invoke-static {}, Lio/reactivex/j/d;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/reactivex/j/d;-><init>(IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 212
    new-instance v0, Lio/reactivex/j/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/j/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static cK(I)Lio/reactivex/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 195
    new-instance v0, Lio/reactivex/j/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/reactivex/j/d;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method BM()V
    .locals 3

    .line 313
    iget-object v0, p0, Lio/reactivex/j/d;->bbj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 314
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/j/d;->bbj:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 317
    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/c/h;Lio/reactivex/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/c/h<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lio/reactivex/j/d;->error:Ljava/lang/Throwable;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    iget-object v1, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 459
    invoke-interface {p1}, Lio/reactivex/internal/c/h;->clear()V

    .line 460
    invoke-interface {p2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 461
    const/4 p1, 0x1

    return p1

    .line 463
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 2

    .line 468
    iget-object v0, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    invoke-virtual {v0}, Lio/reactivex/internal/d/b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    .line 473
    const/4 v1, 0x1

    .line 477
    :goto_0
    if-eqz v0, :cond_2

    .line 478
    iget-boolean v1, p0, Lio/reactivex/j/d;->bbl:Z

    if-eqz v1, :cond_1

    .line 479
    invoke-virtual {p0, v0}, Lio/reactivex/j/d;->j(Lio/reactivex/u;)V

    goto :goto_1

    .line 481
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/j/d;->i(Lio/reactivex/u;)V

    .line 483
    :goto_1
    return-void

    .line 486
    :cond_2
    iget-object v0, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/d/b;->addAndGet(I)I

    move-result v1

    .line 487
    if-nez v1, :cond_3

    .line 488
    nop

    .line 493
    return-void

    .line 491
    :cond_3
    iget-object v0, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    goto :goto_0
.end method

.method i(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 364
    nop

    .line 365
    iget-object v0, p0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    .line 366
    iget-boolean v1, p0, Lio/reactivex/j/d;->aSb:Z

    .line 367
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 371
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/j/d;->disposed:Z

    if-eqz v5, :cond_1

    .line 372
    iget-object p1, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 373
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 374
    return-void

    .line 377
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/j/d;->aRq:Z

    .line 378
    iget-object v6, p0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v6}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 379
    const/4 v7, 0x0

    if-nez v6, :cond_2

    .line 381
    const/4 v8, 0x1

    goto :goto_1

    .line 379
    :cond_2
    nop

    .line 381
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 382
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {p0, v0, p1}, Lio/reactivex/j/d;->a(Lio/reactivex/internal/c/h;Lio/reactivex/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 384
    return-void

    .line 386
    :cond_3
    nop

    .line 390
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    .line 391
    invoke-virtual {p0, p1}, Lio/reactivex/j/d;->k(Lio/reactivex/u;)V

    .line 392
    return-void

    .line 396
    :cond_5
    if-eqz v8, :cond_6

    .line 397
    nop

    .line 403
    iget-object v5, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Lio/reactivex/internal/d/b;->addAndGet(I)I

    move-result v4

    .line 404
    if-nez v4, :cond_0

    .line 405
    nop

    .line 408
    return-void

    .line 400
    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 401
    goto :goto_0
.end method

.method j(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 411
    nop

    .line 413
    iget-object v0, p0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    .line 414
    iget-boolean v1, p0, Lio/reactivex/j/d;->aSb:Z

    .line 418
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :goto_0
    iget-boolean v3, p0, Lio/reactivex/j/d;->disposed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 419
    iget-object p1, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 421
    return-void

    .line 423
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/j/d;->aRq:Z

    .line 425
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {p0, v0, p1}, Lio/reactivex/j/d;->a(Lio/reactivex/internal/c/h;Lio/reactivex/u;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 427
    return-void

    .line 431
    :cond_1
    invoke-interface {p1, v4}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 433
    if-eqz v3, :cond_2

    .line 434
    invoke-virtual {p0, p1}, Lio/reactivex/j/d;->k(Lio/reactivex/u;)V

    .line 435
    return-void

    .line 438
    :cond_2
    iget-object v3, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Lio/reactivex/internal/d/b;->addAndGet(I)I

    move-result v2

    .line 439
    if-nez v2, :cond_3

    .line 440
    nop

    .line 443
    return-void

    .line 442
    :cond_3
    goto :goto_0
.end method

.method k(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 447
    iget-object v0, p0, Lio/reactivex/j/d;->error:Ljava/lang/Throwable;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 451
    :cond_0
    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 453
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lio/reactivex/j/d;->aRq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/j/d;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/d;->aRq:Z

    .line 358
    invoke-virtual {p0}, Lio/reactivex/j/d;->BM()V

    .line 360
    invoke-virtual {p0}, Lio/reactivex/j/d;->drain()V

    .line 361
    return-void

    .line 354
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 338
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    iget-boolean v0, p0, Lio/reactivex/j/d;->aRq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/j/d;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iput-object p1, p0, Lio/reactivex/j/d;->error:Ljava/lang/Throwable;

    .line 344
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/j/d;->aRq:Z

    .line 346
    invoke-virtual {p0}, Lio/reactivex/j/d;->BM()V

    .line 348
    invoke-virtual {p0}, Lio/reactivex/j/d;->drain()V

    .line 349
    return-void

    .line 340
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 341
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 328
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    iget-boolean v0, p0, Lio/reactivex/j/d;->aRq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/j/d;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lio/reactivex/j/d;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {p0}, Lio/reactivex/j/d;->drain()V

    .line 334
    return-void

    .line 330
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 321
    iget-boolean v0, p0, Lio/reactivex/j/d;->aRq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/j/d;->disposed:Z

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 324
    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lio/reactivex/j/d;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/j/d;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lio/reactivex/j/d;->bbk:Lio/reactivex/internal/d/b;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 301
    iget-object v0, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 302
    iget-boolean p1, p0, Lio/reactivex/j/d;->disposed:Z

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lio/reactivex/j/d;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 304
    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/j/d;->drain()V

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 310
    :goto_0
    return-void
.end method
