.class final Lio/reactivex/internal/e/b/dw$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


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

.field final aXo:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final aXp:Z

.field final aXq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/lang/Object;Lio/reactivex/d/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;TD;",
            "Lio/reactivex/d/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    .line 89
    iput-object p2, p0, Lio/reactivex/internal/e/b/dw$a;->aXq:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lio/reactivex/internal/e/b/dw$a;->aXo:Lio/reactivex/d/f;

    .line 91
    iput-boolean p4, p0, Lio/reactivex/internal/e/b/dw$a;->aXp:Z

    .line 92
    return-void
.end method


# virtual methods
.method AT()V
    .locals 2

    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aXo:Lio/reactivex/d/f;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dw$a;->aXq:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 171
    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dw$a;->AT()V

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 154
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dw$a;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 130
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dw$a;->aXp:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dw$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aXo:Lio/reactivex/d/f;

    iget-object v1, p0, Lio/reactivex/internal/e/b/dw$a;->aXq:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 137
    return-void

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 145
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 146
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dw$a;->AT()V

    .line 148
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 109
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dw$a;->aXp:Z

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/reactivex/internal/e/b/dw$a;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/e/b/dw$a;->aXo:Lio/reactivex/d/f;

    iget-object v3, p0, Lio/reactivex/internal/e/b/dw$a;->aXq:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 115
    new-instance v3, Lio/reactivex/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    .line 119
    move-object p1, v3

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 123
    iget-object p1, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dw$a;->AT()V

    .line 126
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/reactivex/internal/e/b/dw$a;->aQG:Lio/reactivex/b/b;

    .line 98
    iget-object p1, p0, Lio/reactivex/internal/e/b/dw$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 100
    :cond_0
    return-void
.end method
