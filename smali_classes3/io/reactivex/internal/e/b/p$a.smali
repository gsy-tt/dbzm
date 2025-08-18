.class final Lio/reactivex/internal/e/b/p$a;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/d/q<",
        "TT;TU;TU;>;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final aPX:Lio/reactivex/v$c;

.field aQG:Lio/reactivex/b/b;

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field final aSW:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field aSX:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final aTm:J

.field final aTo:Z

.field aTp:Lio/reactivex/b/b;

.field aTq:J

.field aTr:J

.field final maxSize:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    .line 413
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 414
    iput-object p2, p0, Lio/reactivex/internal/e/b/p$a;->aSW:Ljava/util/concurrent/Callable;

    .line 415
    iput-wide p3, p0, Lio/reactivex/internal/e/b/p$a;->aTm:J

    .line 416
    iput-object p5, p0, Lio/reactivex/internal/e/b/p$a;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 417
    iput p6, p0, Lio/reactivex/internal/e/b/p$a;->maxSize:I

    .line 418
    iput-boolean p7, p0, Lio/reactivex/internal/e/b/p$a;->aTo:Z

    .line 419
    iput-object p8, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    .line 420
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/e/b/p$a;->a(Lio/reactivex/u;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lio/reactivex/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 517
    invoke-interface {p1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 518
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/p$a;->aQI:Z

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/p$a;->aQI:Z

    .line 525
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 526
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 527
    monitor-enter p0

    .line 528
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 529
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 531
    :cond_0
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 535
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/p$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 500
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 503
    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 505
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    iget-object v1, p0, Lio/reactivex/internal/e/b/p$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/p$a;->aRq:Z

    .line 510
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/p$a;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aRH:Lio/reactivex/internal/c/g;

    iget-object v1, p0, Lio/reactivex/internal/e/b/p$a;->aQE:Lio/reactivex/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/r;->a(Lio/reactivex/internal/c/g;Lio/reactivex/u;ZLio/reactivex/b/b;Lio/reactivex/internal/util/o;)V

    .line 513
    :cond_0
    return-void

    .line 506
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 491
    monitor-enter p0

    .line 492
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 493
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 495
    iget-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 496
    return-void

    .line 493
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 450
    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 452
    if-nez v0, :cond_0

    .line 453
    monitor-exit p0

    return-void

    .line 456
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lio/reactivex/internal/e/b/p$a;->maxSize:I

    if-ge p1, v1, :cond_1

    .line 459
    monitor-exit p0

    return-void

    .line 461
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 462
    iget-wide v1, p0, Lio/reactivex/internal/e/b/p$a;->aTq:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/p$a;->aTq:J

    .line 463
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/p$a;->aTo:Z

    if-eqz p1, :cond_2

    .line 466
    iget-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aTp:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 469
    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/e/b/p$a;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    .line 472
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aSW:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 478
    nop

    .line 480
    monitor-enter p0

    .line 481
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 482
    iget-wide v0, p0, Lio/reactivex/internal/e/b/p$a;->aTr:J

    const/4 p1, 0x0

    add-long v5, v0, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/p$a;->aTr:J

    .line 483
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/p$a;->aTo:Z

    if-eqz p1, :cond_3

    .line 485
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/p$a;->aTm:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/p$a;->aTm:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/p$a;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aTp:Lio/reactivex/b/b;

    .line 487
    :cond_3
    return-void

    .line 483
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 473
    :catch_0
    move-exception p1

    .line 474
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 475
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/p$a;->dispose()V

    .line 477
    return-void

    .line 463
    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 7

    .line 424
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iput-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aQG:Lio/reactivex/b/b;

    .line 430
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSW:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    nop

    .line 439
    iput-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 441
    iget-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 443
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    iget-wide v2, p0, Lio/reactivex/internal/e/b/p$a;->aTm:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/p$a;->aTm:J

    iget-object v6, p0, Lio/reactivex/internal/e/b/p$a;->aRk:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aTp:Lio/reactivex/b/b;

    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 433
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 434
    iget-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aQE:Lio/reactivex/u;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 435
    iget-object p1, p0, Lio/reactivex/internal/e/b/p$a;->aPX:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 436
    return-void

    .line 445
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 543
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSW:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    nop

    .line 553
    monitor-enter p0

    .line 554
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 555
    if-eqz v1, :cond_1

    iget-wide v2, p0, Lio/reactivex/internal/e/b/p$a;->aTq:J

    iget-wide v4, p0, Lio/reactivex/internal/e/b/p$a;->aTr:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/e/b/p$a;->aSX:Ljava/util/Collection;

    .line 559
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/e/b/p$a;->b(Ljava/lang/Object;ZLio/reactivex/b/b;)V

    .line 562
    return-void

    .line 556
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 546
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/p$a;->dispose()V

    .line 547
    iget-object v1, p0, Lio/reactivex/internal/e/b/p$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 548
    return-void
.end method
