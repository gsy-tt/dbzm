.class final Lio/reactivex/internal/e/b/cl$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final aWu:[Lio/reactivex/internal/e/b/cl$d;

.field static final aWv:[Lio/reactivex/internal/e/b/cl$d;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field aRq:Z

.field final aTz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/e/b/cl$d;",
            ">;"
        }
    .end annotation
.end field

.field final aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final aWt:Lio/reactivex/internal/e/b/cl$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/cl$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 244
    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/e/b/cl$d;

    sput-object v1, Lio/reactivex/internal/e/b/cl$j;->aWu:[Lio/reactivex/internal/e/b/cl$d;

    .line 246
    new-array v0, v0, [Lio/reactivex/internal/e/b/cl$d;

    sput-object v0, Lio/reactivex/internal/e/b/cl$j;->aWv:[Lio/reactivex/internal/e/b/cl$d;

    return-void
.end method

.method constructor <init>(Lio/reactivex/internal/e/b/cl$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cl$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 257
    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    .line 259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/e/b/cl$j;->aWu:[Lio/reactivex/internal/e/b/cl$d;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/cl$j;->aVN:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    return-void
.end method


# virtual methods
.method AO()V
    .locals 5

    .line 413
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/cl$j;->aWv:[Lio/reactivex/internal/e/b/cl$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/cl$d;

    .line 414
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 415
    iget-object v4, p0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    invoke-interface {v4, v3}, Lio/reactivex/internal/e/b/cl$h;->a(Lio/reactivex/internal/e/b/cl$d;)V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method As()V
    .locals 5

    .line 402
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/cl$d;

    .line 403
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 404
    iget-object v4, p0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    invoke-interface {v4, v3}, Lio/reactivex/internal/e/b/cl$h;->a(Lio/reactivex/internal/e/b/cl$d;)V

    .line 403
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 406
    :cond_0
    return-void
.end method

.method b(Lio/reactivex/internal/e/b/cl$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cl$d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 289
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/cl$d;

    .line 292
    sget-object v1, Lio/reactivex/internal/e/b/cl$j;->aWv:[Lio/reactivex/internal/e/b/cl$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 293
    return v2

    .line 296
    :cond_0
    array-length v1, v0

    .line 297
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lio/reactivex/internal/e/b/cl$d;

    .line 298
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    aput-object p1, v3, v1

    .line 301
    iget-object v1, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const/4 p1, 0x1

    return p1

    .line 306
    :cond_1
    goto :goto_0
.end method

.method c(Lio/reactivex/internal/e/b/cl$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/cl$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 317
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/e/b/cl$d;

    .line 319
    array-length v1, v0

    .line 321
    if-nez v1, :cond_0

    .line 322
    return-void

    .line 326
    :cond_0
    const/4 v2, -0x1

    .line 327
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 328
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 329
    nop

    .line 330
    nop

    .line 334
    move v2, v4

    goto :goto_2

    .line 327
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 334
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 335
    return-void

    .line 341
    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 342
    sget-object v1, Lio/reactivex/internal/e/b/cl$j;->aWu:[Lio/reactivex/internal/e/b/cl$d;

    goto :goto_3

    .line 345
    :cond_4
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/internal/e/b/cl$d;

    .line 347
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    move-object v1, v5

    :goto_3
    iget-object v2, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    return-void

    .line 357
    :cond_5
    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 270
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/cl$j;->aWv:[Lio/reactivex/internal/e/b/cl$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 277
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aTz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/e/b/cl$j;->aWv:[Lio/reactivex/internal/e/b/cl$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 390
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cl$j;->aRq:Z

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cl$j;->aRq:Z

    .line 392
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    invoke-interface {v0}, Lio/reactivex/internal/e/b/cl$h;->complete()V

    .line 393
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$j;->AO()V

    .line 395
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 378
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cl$j;->aRq:Z

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/cl$j;->aRq:Z

    .line 380
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/e/b/cl$h;->I(Ljava/lang/Throwable;)V

    .line 381
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$j;->AO()V

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 385
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

    .line 369
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/cl$j;->aRq:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lio/reactivex/internal/e/b/cl$j;->aWt:Lio/reactivex/internal/e/b/cl$h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/e/b/cl$h;->ax(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$j;->As()V

    .line 373
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 362
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cl$j;->As()V

    .line 365
    :cond_0
    return-void
.end method
