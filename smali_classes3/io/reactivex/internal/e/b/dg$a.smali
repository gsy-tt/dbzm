.class final Lio/reactivex/internal/e/b/dg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dg;
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
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/u<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "TR;>;"
        }
    .end annotation
.end field

.field final aRU:J

.field volatile aRq:Z

.field final aWY:Lio/reactivex/internal/e/b/dg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/dg$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/dg$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/dg$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 313
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 314
    iput-object p1, p0, Lio/reactivex/internal/e/b/dg$a;->aWY:Lio/reactivex/internal/e/b/dg$b;

    .line 315
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dg$a;->aRU:J

    .line 316
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p4}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dg$a;->aQF:Lio/reactivex/internal/f/c;

    .line 317
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 346
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 347
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 339
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dg$a;->aRU:J

    iget-object v2, p0, Lio/reactivex/internal/e/b/dg$a;->aWY:Lio/reactivex/internal/e/b/dg$b;

    iget-wide v2, v2, Lio/reactivex/internal/e/b/dg$b;->aSy:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dg$a;->aRq:Z

    .line 341
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$a;->aWY:Lio/reactivex/internal/e/b/dg$b;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/dg$b;->drain()V

    .line 343
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$a;->aWY:Lio/reactivex/internal/e/b/dg$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/e/b/dg$b;->a(Lio/reactivex/internal/e/b/dg$a;Ljava/lang/Throwable;)V

    .line 335
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 326
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dg$a;->aRU:J

    iget-object v2, p0, Lio/reactivex/internal/e/b/dg$a;->aWY:Lio/reactivex/internal/e/b/dg$b;

    iget-wide v2, v2, Lio/reactivex/internal/e/b/dg$b;->aSy:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 327
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 328
    iget-object p1, p0, Lio/reactivex/internal/e/b/dg$a;->aWY:Lio/reactivex/internal/e/b/dg$b;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/dg$b;->drain()V

    .line 330
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 321
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 322
    return-void
.end method
