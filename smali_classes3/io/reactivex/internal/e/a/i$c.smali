.class final Lio/reactivex/internal/e/a/i$c;
.super Lio/reactivex/internal/e/a/i$a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/e/a/i$a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/v$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/v$c;",
            "ZI)V"
        }
    .end annotation

    .line 254
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/e/a/i$a;-><init>(Lio/reactivex/v$c;ZI)V

    .line 255
    iput-object p1, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    .line 256
    return-void
.end method


# virtual methods
.method Ah()V
    .locals 4

    .line 431
    nop

    .line 435
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/a/i$c;->aQI:Z

    if-eqz v1, :cond_0

    .line 436
    return-void

    .line 439
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/a/i$c;->aRq:Z

    .line 441
    iget-object v2, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 443
    if-eqz v1, :cond_2

    .line 444
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->error:Ljava/lang/Throwable;

    .line 445
    if-eqz v0, :cond_1

    .line 446
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    invoke-interface {v1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 448
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 450
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 451
    return-void

    .line 454
    :cond_2
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/i$c;->addAndGet(I)I

    move-result v0

    .line 455
    if-nez v0, :cond_3

    .line 456
    nop

    .line 459
    return-void

    .line 458
    :cond_3
    goto :goto_0
.end method

.method Ai()V
    .locals 11

    .line 299
    nop

    .line 301
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    .line 302
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$c;->aRE:Lio/reactivex/internal/c/h;

    .line 304
    iget-wide v2, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    .line 308
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/e/a/i$c;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 310
    :goto_1
    cmp-long v7, v2, v5

    if-eqz v7, :cond_2

    .line 314
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    nop

    .line 323
    iget-boolean v8, p0, Lio/reactivex/internal/e/a/i$c;->aQI:Z

    if-eqz v8, :cond_0

    .line 324
    return-void

    .line 326
    :cond_0
    if-nez v7, :cond_1

    .line 327
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 329
    return-void

    .line 332
    :cond_1
    invoke-interface {v0, v7}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 334
    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    .line 335
    nop

    .line 310
    move-wide v2, v9

    goto :goto_1

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 317
    iget-object v2, p0, Lio/reactivex/internal/e/a/i$c;->aRS:Lorg/a/d;

    invoke-interface {v2}, Lorg/a/d;->cancel()V

    .line 318
    invoke-interface {v0, v1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 320
    return-void

    .line 337
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/e/a/i$c;->aQI:Z

    if-eqz v5, :cond_3

    .line 338
    return-void

    .line 341
    :cond_3
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 342
    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 343
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 344
    return-void

    .line 347
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$c;->get()I

    move-result v5

    .line 348
    if-ne v4, v5, :cond_5

    .line 349
    iput-wide v2, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    .line 350
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/a/i$c;->addAndGet(I)I

    move-result v4

    .line 351
    if-nez v4, :cond_6

    .line 352
    nop

    .line 358
    return-void

    .line 355
    :cond_5
    nop

    .line 357
    move v4, v5

    :cond_6
    goto :goto_0
.end method

.method Aj()V
    .locals 12

    .line 362
    nop

    .line 364
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    .line 365
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$c;->aRE:Lio/reactivex/internal/c/h;

    .line 367
    iget-wide v2, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    .line 371
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/e/a/i$c;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 373
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    .line 374
    iget-boolean v8, p0, Lio/reactivex/internal/e/a/i$c;->aRq:Z

    .line 378
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    nop

    .line 390
    if-nez v9, :cond_0

    .line 392
    const/4 v10, 0x1

    goto :goto_2

    .line 390
    :cond_0
    const/4 v10, 0x0

    .line 392
    :goto_2
    invoke-virtual {p0, v8, v10, v0}, Lio/reactivex/internal/e/a/i$c;->a(ZZLorg/a/c;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 393
    return-void

    .line 396
    :cond_1
    if-eqz v10, :cond_2

    .line 397
    goto :goto_4

    .line 400
    :cond_2
    invoke-interface {v0, v9}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 402
    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    .line 403
    iget v2, p0, Lio/reactivex/internal/e/a/i$c;->limit:I

    int-to-long v2, v2

    cmp-long v8, v10, v2

    if-nez v8, :cond_4

    .line 404
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    .line 405
    iget-object v2, p0, Lio/reactivex/internal/e/a/i$c;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 407
    :cond_3
    iget-object v2, p0, Lio/reactivex/internal/e/a/i$c;->aRS:Lorg/a/d;

    invoke-interface {v2, v10, v11}, Lorg/a/d;->N(J)V

    .line 408
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 410
    :cond_4
    move-wide v2, v10

    :goto_3
    goto :goto_1

    .line 379
    :catch_0
    move-exception v2

    .line 380
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 382
    iget-object v3, p0, Lio/reactivex/internal/e/a/i$c;->aRS:Lorg/a/d;

    invoke-interface {v3}, Lorg/a/d;->cancel()V

    .line 383
    invoke-interface {v1}, Lio/reactivex/internal/c/h;->clear()V

    .line 385
    invoke-interface {v0, v2}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 387
    return-void

    .line 412
    :cond_5
    :goto_4
    cmp-long v8, v2, v6

    if-nez v8, :cond_6

    iget-boolean v6, p0, Lio/reactivex/internal/e/a/i$c;->aRq:Z

    invoke-interface {v1}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/e/a/i$c;->a(ZZLorg/a/c;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 413
    return-void

    .line 416
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/i$c;->get()I

    move-result v6

    .line 417
    if-ne v5, v6, :cond_7

    .line 418
    iput-wide v2, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    .line 419
    neg-int v5, v5

    invoke-virtual {p0, v5}, Lio/reactivex/internal/e/a/i$c;->addAndGet(I)I

    move-result v5

    .line 420
    if-nez v5, :cond_8

    .line 421
    nop

    .line 427
    return-void

    .line 424
    :cond_7
    nop

    .line 426
    move v5, v6

    :cond_8
    goto/16 :goto_0
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 260
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iput-object p1, p0, Lio/reactivex/internal/e/a/i$c;->aRS:Lorg/a/d;

    .line 263
    instance-of v0, p1, Lio/reactivex/internal/c/e;

    if-eqz v0, :cond_1

    .line 265
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/c/e;

    .line 267
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/e;->cx(I)I

    move-result v1

    .line 269
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 270
    iput v2, p0, Lio/reactivex/internal/e/a/i$c;->aRr:I

    .line 271
    iput-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRE:Lio/reactivex/internal/c/h;

    .line 272
    iput-boolean v2, p0, Lio/reactivex/internal/e/a/i$c;->aRq:Z

    .line 274
    iget-object p1, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 275
    return-void

    .line 277
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 278
    iput v2, p0, Lio/reactivex/internal/e/a/i$c;->aRr:I

    .line 279
    iput-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRE:Lio/reactivex/internal/c/h;

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 283
    iget v0, p0, Lio/reactivex/internal/e/a/i$c;->aRD:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 285
    return-void

    .line 289
    :cond_1
    new-instance v0, Lio/reactivex/internal/f/b;

    iget v1, p0, Lio/reactivex/internal/e/a/i$c;->aRD:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRE:Lio/reactivex/internal/c/h;

    .line 291
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRL:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 293
    iget v0, p0, Lio/reactivex/internal/e/a/i$c;->aRD:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 295
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 464
    iget-object v0, p0, Lio/reactivex/internal/e/a/i$c;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_1

    iget v1, p0, Lio/reactivex/internal/e/a/i$c;->aRr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 466
    iget-wide v1, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 467
    iget v1, p0, Lio/reactivex/internal/e/a/i$c;->limit:I

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-nez v3, :cond_0

    .line 468
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    .line 469
    iget-object v1, p0, Lio/reactivex/internal/e/a/i$c;->aRS:Lorg/a/d;

    invoke-interface {v1, v5, v6}, Lorg/a/d;->N(J)V

    goto :goto_0

    .line 471
    :cond_0
    iput-wide v5, p0, Lio/reactivex/internal/e/a/i$c;->aSd:J

    .line 474
    :cond_1
    :goto_0
    return-object v0
.end method
