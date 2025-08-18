.class final Lio/reactivex/internal/e/b/u$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/u$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile aQI:Z

.field aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field aRr:I

.field aRs:Lio/reactivex/b/b;

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aSv:Lio/reactivex/internal/util/c;

.field final aTQ:Lio/reactivex/internal/e/b/u$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/u$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field final aTR:Z

.field volatile aTS:Z

.field final bufferSize:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 299
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aQE:Lio/reactivex/u;

    .line 300
    iput-object p2, p0, Lio/reactivex/internal/e/b/u$a;->aSa:Lio/reactivex/d/g;

    .line 301
    iput p3, p0, Lio/reactivex/internal/e/b/u$a;->bufferSize:I

    .line 302
    iput-boolean p4, p0, Lio/reactivex/internal/e/b/u$a;->aTR:Z

    .line 303
    new-instance p2, Lio/reactivex/internal/util/c;

    invoke-direct {p2}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/e/b/u$a;->aSv:Lio/reactivex/internal/util/c;

    .line 304
    new-instance p2, Lio/reactivex/internal/e/b/u$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/e/b/u$a$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/e/b/u$a;)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/u$a;->aTQ:Lio/reactivex/internal/e/b/u$a$a;

    .line 305
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    .line 375
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 376
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a;->aTQ:Lio/reactivex/internal/e/b/u$a$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/u$a$a;->dispose()V

    .line 377
    return-void
.end method

.method drain()V
    .locals 7

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a;->aQE:Lio/reactivex/u;

    .line 386
    iget-object v1, p0, Lio/reactivex/internal/e/b/u$a;->aRE:Lio/reactivex/internal/c/h;

    .line 387
    iget-object v2, p0, Lio/reactivex/internal/e/b/u$a;->aSv:Lio/reactivex/internal/util/c;

    .line 391
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/u$a;->aTS:Z

    if-nez v3, :cond_8

    .line 393
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    if-eqz v3, :cond_2

    .line 394
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 395
    return-void

    .line 398
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/u$a;->aTR:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 399
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 400
    if-eqz v3, :cond_3

    .line 401
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 402
    iput-boolean v4, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    .line 403
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 404
    return-void

    .line 408
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/u$a;->aRq:Z

    .line 413
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 421
    nop

    .line 423
    if-nez v5, :cond_4

    .line 425
    const/4 v6, 0x1

    goto :goto_1

    .line 423
    :cond_4
    const/4 v6, 0x0

    .line 425
    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 426
    iput-boolean v4, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    .line 427
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_5

    .line 429
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 431
    :cond_5
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 433
    :goto_2
    return-void

    .line 436
    :cond_6
    if-nez v6, :cond_8

    .line 441
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/e/b/u$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v3, v5}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/s;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    nop

    .line 452
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 456
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    nop

    .line 463
    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    if-nez v4, :cond_1

    .line 464
    invoke-interface {v0, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 457
    :catch_0
    move-exception v3

    .line 458
    invoke-static {v3}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 460
    goto :goto_0

    .line 468
    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/e/b/u$a;->aTS:Z

    .line 469
    iget-object v4, p0, Lio/reactivex/internal/e/b/u$a;->aTQ:Lio/reactivex/internal/e/b/u$a$a;

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_3

    .line 442
    :catch_1
    move-exception v3

    .line 443
    invoke-static {v3}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 444
    iput-boolean v4, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    .line 445
    iget-object v4, p0, Lio/reactivex/internal/e/b/u$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v4}, Lio/reactivex/b/b;->dispose()V

    .line 446
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 447
    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 448
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 449
    return-void

    .line 414
    :catch_2
    move-exception v1

    .line 415
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 416
    iput-boolean v4, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    .line 417
    iget-object v3, p0, Lio/reactivex/internal/e/b/u$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v3}, Lio/reactivex/b/b;->dispose()V

    .line 418
    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 419
    invoke-virtual {v2}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 420
    return-void

    .line 474
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$a;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    .line 475
    nop

    .line 478
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/u$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/u$a;->aRq:Z

    .line 364
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$a;->drain()V

    .line 365
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/u$a;->aRq:Z

    .line 355
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$a;->drain()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 359
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 345
    iget v0, p0, Lio/reactivex/internal/e/b/u$a;->aRr:I

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$a;->drain()V

    .line 349
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/e/b/u$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aRs:Lio/reactivex/b/b;

    .line 312
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 314
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 316
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 317
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iput v0, p0, Lio/reactivex/internal/e/b/u$a;->aRr:I

    .line 319
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aRE:Lio/reactivex/internal/c/h;

    .line 320
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/u$a;->aRq:Z

    .line 322
    iget-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 324
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/u$a;->drain()V

    .line 325
    return-void

    .line 327
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 328
    iput v0, p0, Lio/reactivex/internal/e/b/u$a;->aRr:I

    .line 329
    iput-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aRE:Lio/reactivex/internal/c/h;

    .line 331
    iget-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 333
    return-void

    .line 337
    :cond_1
    new-instance p1, Lio/reactivex/internal/f/c;

    iget v0, p0, Lio/reactivex/internal/e/b/u$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aRE:Lio/reactivex/internal/c/h;

    .line 339
    iget-object p1, p0, Lio/reactivex/internal/e/b/u$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 341
    :cond_2
    return-void
.end method
