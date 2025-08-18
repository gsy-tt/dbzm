.class final Lio/reactivex/internal/e/b/cb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cb;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final aVP:Lio/reactivex/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aVQ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/j/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/a<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/reactivex/internal/e/b/cb$a;->aVP:Lio/reactivex/j/a;

    .line 70
    iput-object p2, p0, Lio/reactivex/internal/e/b/cb$a;->aVQ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/b/cb$a;->aVP:Lio/reactivex/j/a;

    invoke-virtual {v0}, Lio/reactivex/j/a;->onComplete()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/cb$a;->aVP:Lio/reactivex/j/a;

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->onError(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/cb$a;->aVP:Lio/reactivex/j/a;

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/cb$a;->aVQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 76
    return-void
.end method
