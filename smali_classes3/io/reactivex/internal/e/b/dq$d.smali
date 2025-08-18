.class final Lio/reactivex/internal/e/b/dq$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/e/b/dq$a;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/internal/e/b/dq$a;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1b2b8cce8b3b5a72L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRA:Lio/reactivex/internal/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRU:J

.field aRq:Z

.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final aXf:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field final aXg:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/internal/e/b/dq$d;->aQE:Lio/reactivex/u;

    .line 237
    iput-object p2, p0, Lio/reactivex/internal/e/b/dq$d;->aXf:Lio/reactivex/s;

    .line 238
    iput-object p3, p0, Lio/reactivex/internal/e/b/dq$d;->aXg:Lio/reactivex/d/g;

    .line 239
    iput-object p4, p0, Lio/reactivex/internal/e/b/dq$d;->aUp:Lio/reactivex/s;

    .line 240
    new-instance p2, Lio/reactivex/internal/a/i;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lio/reactivex/internal/a/i;-><init>(Lio/reactivex/u;Lio/reactivex/b/b;I)V

    iput-object p2, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    .line 241
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 345
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method public O(J)V
    .locals 3

    .line 336
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRU:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 337
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$d;->dispose()V

    .line 338
    iget-object p1, p0, Lio/reactivex/internal/e/b/dq$d;->aUp:Lio/reactivex/s;

    new-instance p2, Lio/reactivex/internal/d/l;

    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    invoke-direct {p2, v0}, Lio/reactivex/internal/d/l;-><init>(Lio/reactivex/internal/a/i;)V

    invoke-interface {p1, p2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 340
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 324
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 327
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRq:Z

    if-eqz v0, :cond_0

    .line 315
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRq:Z

    .line 318
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$d;->dispose()V

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/a/i;->h(Lio/reactivex/b/b;)V

    .line 320
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRq:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 305
    return-void

    .line 307
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRq:Z

    .line 308
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$d;->dispose()V

    .line 309
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Throwable;Lio/reactivex/b/b;)V

    .line 310
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 269
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRq:Z

    if-eqz v0, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRU:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 273
    iput-wide v4, p0, Lio/reactivex/internal/e/b/dq$d;->aRU:J

    .line 275
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/a/i;->a(Ljava/lang/Object;Lio/reactivex/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 280
    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 287
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/dq$d;->aXg:Lio/reactivex/d/g;

    invoke-interface {v1, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The ObservableSource returned is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    nop

    .line 294
    new-instance v1, Lio/reactivex/internal/e/b/dq$b;

    invoke-direct {v1, p0, v4, v5}, Lio/reactivex/internal/e/b/dq$b;-><init>(Lio/reactivex/internal/e/b/dq$a;J)V

    .line 296
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dq$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 299
    :cond_3
    return-void

    .line 288
    :catch_0
    move-exception p1

    .line 289
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 291
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 4

    .line 245
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    iput-object p1, p0, Lio/reactivex/internal/e/b/dq$d;->aQG:Lio/reactivex/b/b;

    .line 248
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/a/i;->g(Lio/reactivex/b/b;)Z

    .line 250
    iget-object p1, p0, Lio/reactivex/internal/e/b/dq$d;->aQE:Lio/reactivex/u;

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aXf:Lio/reactivex/s;

    .line 254
    if-eqz v0, :cond_1

    .line 255
    new-instance v1, Lio/reactivex/internal/e/b/dq$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/e/b/dq$b;-><init>(Lio/reactivex/internal/e/b/dq$a;J)V

    .line 257
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lio/reactivex/internal/e/b/dq$d;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    iget-object v2, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    invoke-interface {p1, v2}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 259
    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 261
    :cond_0
    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$d;->aRA:Lio/reactivex/internal/a/i;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 265
    :cond_2
    :goto_0
    return-void
.end method
