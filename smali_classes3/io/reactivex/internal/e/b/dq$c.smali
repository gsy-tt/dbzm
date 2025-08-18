.class final Lio/reactivex/internal/e/b/dq$c;
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
    name = "c"
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
.field private static final serialVersionUID:J = 0x25177a41a9ed6d0cL


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

.field volatile aRU:J

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
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;)V
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
            "TV;>;>;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 73
    iput-object p1, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    .line 74
    iput-object p2, p0, Lio/reactivex/internal/e/b/dq$c;->aXf:Lio/reactivex/s;

    .line 75
    iput-object p3, p0, Lio/reactivex/internal/e/b/dq$c;->aXg:Lio/reactivex/d/g;

    .line 76
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public O(J)V
    .locals 3

    .line 156
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dq$c;->aRU:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$c;->dispose()V

    .line 158
    iget-object p1, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {p1, p2}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 144
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 147
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 138
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 140
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    invoke-static {p0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dq$c;->aRU:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 103
    iput-wide v4, p0, Lio/reactivex/internal/e/b/dq$c;->aRU:J

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 115
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/dq$c;->aXg:Lio/reactivex/d/g;

    invoke-interface {v1, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The ObservableSource returned is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    nop

    .line 123
    new-instance v1, Lio/reactivex/internal/e/b/dq$b;

    invoke-direct {v1, p0, v4, v5}, Lio/reactivex/internal/e/b/dq$b;-><init>(Lio/reactivex/internal/e/b/dq$a;J)V

    .line 125
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dq$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 128
    :cond_1
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dq$c;->dispose()V

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/e/b/dq$c;->aQG:Lio/reactivex/b/b;

    .line 83
    iget-object p1, p0, Lio/reactivex/internal/e/b/dq$c;->aQE:Lio/reactivex/u;

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/dq$c;->aXf:Lio/reactivex/s;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lio/reactivex/internal/e/b/dq$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/reactivex/internal/e/b/dq$b;-><init>(Lio/reactivex/internal/e/b/dq$a;J)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lio/reactivex/internal/e/b/dq$c;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 92
    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 94
    :cond_0
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
