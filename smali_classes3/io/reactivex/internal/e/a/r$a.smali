.class final Lio/reactivex/internal/e/a/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/a/d;",
        ">;",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field volatile aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field aRF:I

.field final aRU:J

.field volatile aRq:Z

.field final aSu:Lio/reactivex/internal/e/a/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/a/r$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/a/r$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/a/r$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 350
    iput-object p1, p0, Lio/reactivex/internal/e/a/r$a;->aSu:Lio/reactivex/internal/e/a/r$b;

    .line 351
    iput-wide p2, p0, Lio/reactivex/internal/e/a/r$a;->aRU:J

    .line 352
    iput p4, p0, Lio/reactivex/internal/e/a/r$a;->bufferSize:I

    .line 353
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 420
    invoke-static {p0}, Lio/reactivex/internal/i/e;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 421
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 412
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$a;->aSu:Lio/reactivex/internal/e/a/r$b;

    .line 413
    iget-wide v1, p0, Lio/reactivex/internal/e/a/r$a;->aRU:J

    iget-wide v3, v0, Lio/reactivex/internal/e/a/r$b;->aSy:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 414
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/e/a/r$a;->aRq:Z

    .line 415
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/r$b;->drain()V

    .line 417
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 398
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$a;->aSu:Lio/reactivex/internal/e/a/r$b;

    .line 399
    iget-wide v1, p0, Lio/reactivex/internal/e/a/r$a;->aRU:J

    iget-wide v3, v0, Lio/reactivex/internal/e/a/r$b;->aSy:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-boolean p1, v0, Lio/reactivex/internal/e/a/r$b;->aSt:Z

    if-nez p1, :cond_0

    .line 401
    iget-object p1, v0, Lio/reactivex/internal/e/a/r$b;->aRS:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 403
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/r$a;->aRq:Z

    .line 404
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/r$b;->drain()V

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 408
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$a;->aSu:Lio/reactivex/internal/e/a/r$b;

    .line 387
    iget-wide v1, p0, Lio/reactivex/internal/e/a/r$a;->aRU:J

    iget-wide v3, v0, Lio/reactivex/internal/e/a/r$b;->aSy:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 388
    iget v1, p0, Lio/reactivex/internal/e/a/r$a;->aRF:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/a/r$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    new-instance p1, Lio/reactivex/c/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/r$a;->onError(Ljava/lang/Throwable;)V

    .line 390
    return-void

    .line 392
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/r$b;->drain()V

    .line 394
    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 3

    .line 357
    invoke-static {p0, p1}, Lio/reactivex/internal/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    instance-of v0, p1, Lio/reactivex/internal/c/e;

    if-eqz v0, :cond_1

    .line 360
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/c/e;

    .line 362
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/e;->cx(I)I

    move-result v1

    .line 363
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 364
    iput v1, p0, Lio/reactivex/internal/e/a/r$a;->aRF:I

    .line 365
    iput-object v0, p0, Lio/reactivex/internal/e/a/r$a;->aRE:Lio/reactivex/internal/c/h;

    .line 366
    iput-boolean v2, p0, Lio/reactivex/internal/e/a/r$a;->aRq:Z

    .line 367
    iget-object p1, p0, Lio/reactivex/internal/e/a/r$a;->aSu:Lio/reactivex/internal/e/a/r$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/a/r$b;->drain()V

    .line 368
    return-void

    .line 370
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 371
    iput v1, p0, Lio/reactivex/internal/e/a/r$a;->aRF:I

    .line 372
    iput-object v0, p0, Lio/reactivex/internal/e/a/r$a;->aRE:Lio/reactivex/internal/c/h;

    .line 373
    iget v0, p0, Lio/reactivex/internal/e/a/r$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 374
    return-void

    .line 378
    :cond_1
    new-instance v0, Lio/reactivex/internal/f/b;

    iget v1, p0, Lio/reactivex/internal/e/a/r$a;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/a/r$a;->aRE:Lio/reactivex/internal/c/h;

    .line 380
    iget v0, p0, Lio/reactivex/internal/e/a/r$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 382
    :cond_2
    return-void
.end method
