.class abstract Lio/reactivex/internal/e/b/cq$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


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

.field final aTi:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final aWD:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/s<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lio/reactivex/internal/e/b/cq$c;->aQE:Lio/reactivex/u;

    .line 59
    iput-object p2, p0, Lio/reactivex/internal/e/b/cq$c;->aWD:Lio/reactivex/s;

    .line 60
    return-void
.end method


# virtual methods
.method abstract AQ()V
.end method

.method abstract AR()V
.end method

.method Af()V
    .locals 2

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/cq$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lio/reactivex/internal/e/b/cq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public complete()V
    .locals 1

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cq$c;->AR()V

    .line 113
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 98
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/a/c;->aQx:Lio/reactivex/internal/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m(Lio/reactivex/b/b;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/cq$c;->AQ()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/cq$c;->lazySet(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/e/b/cq$c;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/e/b/cq$c;->aQG:Lio/reactivex/b/b;

    .line 66
    iget-object p1, p0, Lio/reactivex/internal/e/b/cq$c;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 67
    iget-object p1, p0, Lio/reactivex/internal/e/b/cq$c;->aTi:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/e/b/cq$c;->aWD:Lio/reactivex/s;

    new-instance v0, Lio/reactivex/internal/e/b/cq$d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/cq$d;-><init>(Lio/reactivex/internal/e/b/cq$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 71
    :cond_0
    return-void
.end method

.method abstract run()V
.end method
