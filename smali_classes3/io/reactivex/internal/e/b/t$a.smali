.class final Lio/reactivex/internal/e/b/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/t;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field final aTK:Lio/reactivex/internal/e/b/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final index:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/e/b/t$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 296
    iput-object p1, p0, Lio/reactivex/internal/e/b/t$a;->aTK:Lio/reactivex/internal/e/b/t$b;

    .line 297
    iput p2, p0, Lio/reactivex/internal/e/b/t$a;->index:I

    .line 298
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 321
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 322
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 317
    iget-object v0, p0, Lio/reactivex/internal/e/b/t$a;->aTK:Lio/reactivex/internal/e/b/t$b;

    iget v1, p0, Lio/reactivex/internal/e/b/t$a;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/e/b/t$b;->cC(I)V

    .line 318
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lio/reactivex/internal/e/b/t$a;->aTK:Lio/reactivex/internal/e/b/t$b;

    iget v1, p0, Lio/reactivex/internal/e/b/t$a;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/e/b/t$b;->c(ILjava/lang/Throwable;)V

    .line 313
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/e/b/t$a;->aTK:Lio/reactivex/internal/e/b/t$b;

    iget v1, p0, Lio/reactivex/internal/e/b/t$a;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/e/b/t$b;->b(ILjava/lang/Object;)V

    .line 308
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 302
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 303
    return-void
.end method
