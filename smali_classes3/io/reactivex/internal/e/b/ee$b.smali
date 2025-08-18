.class final Lio/reactivex/internal/e/b/ee$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
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

.field final aRB:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field final aXX:Lio/reactivex/internal/e/b/ee$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/ee$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/ee$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ee$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/ee$b;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lio/reactivex/internal/e/b/ee$b;->aXX:Lio/reactivex/internal/e/b/ee$a;

    .line 266
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ee$b;->aQF:Lio/reactivex/internal/f/c;

    .line 267
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 293
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$b;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 294
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ee$b;->aRq:Z

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$b;->aXX:Lio/reactivex/internal/e/b/ee$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/ee$a;->drain()V

    .line 290
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/reactivex/internal/e/b/ee$b;->error:Ljava/lang/Throwable;

    .line 282
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/ee$b;->aRq:Z

    .line 283
    iget-object p1, p0, Lio/reactivex/internal/e/b/ee$b;->aXX:Lio/reactivex/internal/e/b/ee$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/ee$a;->drain()V

    .line 284
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Lio/reactivex/internal/e/b/ee$b;->aXX:Lio/reactivex/internal/e/b/ee$a;

    invoke-virtual {p1}, Lio/reactivex/internal/e/b/ee$a;->drain()V

    .line 277
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$b;->aRB:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 271
    return-void
.end method
