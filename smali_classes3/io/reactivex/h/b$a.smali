.class final Lio/reactivex/h/b$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final baY:Lio/reactivex/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/c;Lio/reactivex/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;",
            "Lio/reactivex/h/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 301
    iput-object p1, p0, Lio/reactivex/h/b$a;->aRL:Lorg/a/c;

    .line 302
    iput-object p2, p0, Lio/reactivex/h/b$a;->baY:Lio/reactivex/h/b;

    .line 303
    return-void
.end method


# virtual methods
.method public N(J)V
    .locals 1

    .line 335
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 338
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 5

    .line 342
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lio/reactivex/h/b$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 343
    iget-object v0, p0, Lio/reactivex/h/b$a;->baY:Lio/reactivex/h/b;

    invoke-virtual {v0, p0}, Lio/reactivex/h/b;->b(Lio/reactivex/h/b$a;)V

    .line 345
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 5

    .line 348
    invoke-virtual {p0}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 328
    invoke-virtual {p0}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 329
    iget-object v0, p0, Lio/reactivex/h/b$a;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    .line 331
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 320
    invoke-virtual {p0}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 321
    iget-object v0, p0, Lio/reactivex/h/b$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 325
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lio/reactivex/h/b$a;->get()J

    move-result-wide v0

    .line 307
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 311
    iget-object v0, p0, Lio/reactivex/h/b$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 312
    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/d;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/h/b$a;->cancel()V

    .line 315
    iget-object p1, p0, Lio/reactivex/h/b$a;->aRL:Lorg/a/c;

    new-instance v0, Lio/reactivex/c/c;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 317
    :goto_0
    return-void
.end method
