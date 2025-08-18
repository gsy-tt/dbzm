.class final Lio/reactivex/internal/e/b/bg$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


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

.field final aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final aVf:Lio/reactivex/internal/e/b/bg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/bg$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final aVg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/reactivex/internal/e/b/bg$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/e/b/bg$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Lio/reactivex/internal/f/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aQF:Lio/reactivex/internal/f/c;

    .line 229
    iput-object p2, p0, Lio/reactivex/internal/e/b/bg$c;->aVf:Lio/reactivex/internal/e/b/bg$a;

    .line 230
    iput-object p3, p0, Lio/reactivex/internal/e/b/bg$c;->key:Ljava/lang/Object;

    .line 231
    iput-boolean p4, p0, Lio/reactivex/internal/e/b/bg$c;->aSb:Z

    .line 232
    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/u;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/u<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {p1}, Lio/reactivex/internal/f/c;->clear()V

    .line 321
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->aVf:Lio/reactivex/internal/e/b/bg$a;

    iget-object p2, p0, Lio/reactivex/internal/e/b/bg$c;->key:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/e/b/bg$a;->av(Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 323
    return v1

    .line 326
    :cond_0
    if-eqz p1, :cond_4

    .line 327
    if-eqz p4, :cond_2

    .line 328
    if-eqz p2, :cond_4

    .line 329
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->error:Ljava/lang/Throwable;

    .line 330
    iget-object p2, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 331
    if-eqz p1, :cond_1

    .line 332
    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    .line 336
    :goto_0
    return v1

    .line 339
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->error:Ljava/lang/Throwable;

    .line 340
    if-eqz p1, :cond_3

    .line 341
    iget-object p2, p0, Lio/reactivex/internal/e/b/bg$c;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {p2}, Lio/reactivex/internal/f/c;->clear()V

    .line 342
    iget-object p2, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 343
    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 344
    return v1

    .line 346
    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    .line 349
    return v1

    .line 354
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 3

    .line 236
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$c;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVf:Lio/reactivex/internal/e/b/bg$a;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bg$c;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/bg$a;->av(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method

.method drain()V
    .locals 8

    .line 281
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$c;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    nop

    .line 286
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aQF:Lio/reactivex/internal/f/c;

    .line 287
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/bg$c;->aSb:Z

    .line 288
    iget-object v2, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    .line 290
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 292
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/bg$c;->aRq:Z

    .line 293
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 294
    if-nez v6, :cond_2

    .line 296
    const/4 v7, 0x1

    goto :goto_2

    .line 294
    :cond_2
    const/4 v7, 0x0

    .line 296
    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lio/reactivex/internal/e/b/bg$c;->a(ZZLio/reactivex/u;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 297
    return-void

    .line 300
    :cond_3
    if-eqz v7, :cond_4

    .line 301
    goto :goto_3

    .line 304
    :cond_4
    invoke-interface {v2, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 305
    goto :goto_1

    .line 308
    :cond_5
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/bg$c;->addAndGet(I)I

    move-result v4

    .line 309
    if-nez v4, :cond_6

    .line 310
    nop

    .line 316
    return-void

    .line 312
    :cond_6
    if-nez v2, :cond_1

    .line 313
    iget-object v2, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bg$c;->aRq:Z

    .line 277
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$c;->drain()V

    .line 278
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->error:Ljava/lang/Throwable;

    .line 271
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/bg$c;->aRq:Z

    .line 272
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$c;->drain()V

    .line 273
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$c;->drain()V

    .line 267
    return-void
.end method

.method public subscribe(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aRR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 253
    iget-object v0, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 254
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->aVd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lio/reactivex/internal/e/b/bg$c;->aVg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bg$c;->drain()V

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    .line 262
    :goto_0
    return-void
.end method
