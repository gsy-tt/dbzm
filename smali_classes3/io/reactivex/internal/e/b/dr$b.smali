.class final Lio/reactivex/internal/e/b/dr$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/dr$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x74657117dae1667dL


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field final aRO:J

.field volatile aRU:J

.field final aRk:Ljava/util/concurrent/TimeUnit;

.field volatile aRq:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 200
    iput-object p1, p0, Lio/reactivex/internal/e/b/dr$b;->aQE:Lio/reactivex/u;

    .line 201
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dr$b;->aRO:J

    .line 202
    iput-object p4, p0, Lio/reactivex/internal/e/b/dr$b;->aRk:Ljava/util/concurrent/TimeUnit;

    .line 203
    iput-object p5, p0, Lio/reactivex/internal/e/b/dr$b;->aPZ:Lio/reactivex/v$c;

    .line 204
    return-void
.end method


# virtual methods
.method P(J)V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dr$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 235
    :cond_0
    sget-object v1, Lio/reactivex/internal/e/b/dr;->aXi:Lio/reactivex/b/b;

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dr$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aPZ:Lio/reactivex/v$c;

    new-instance v1, Lio/reactivex/internal/e/b/dr$b$a;

    invoke-direct {v1, p0, p1, p2}, Lio/reactivex/internal/e/b/dr$b$a;-><init>(Lio/reactivex/internal/e/b/dr$b;J)V

    iget-wide p1, p0, Lio/reactivex/internal/e/b/dr$b;->aRO:J

    iget-object v2, p0, Lio/reactivex/internal/e/b/dr$b;->aRk:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/reactivex/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Lio/reactivex/internal/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 240
    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 267
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 268
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 269
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dr$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 257
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dr$b;->aRq:Z

    .line 261
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 262
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dr$b;->dispose()V

    .line 263
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 244
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dr$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 246
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dr$b;->aRq:Z

    .line 250
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 251
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dr$b;->dispose()V

    .line 252
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dr$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dr$b;->aRU:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 222
    iput-wide v4, p0, Lio/reactivex/internal/e/b/dr$b;->aRU:J

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/e/b/dr$b;->P(J)V

    .line 227
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/reactivex/internal/e/b/dr$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iput-object p1, p0, Lio/reactivex/internal/e/b/dr$b;->aQG:Lio/reactivex/b/b;

    .line 210
    iget-object p1, p0, Lio/reactivex/internal/e/b/dr$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 211
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/e/b/dr$b;->P(J)V

    .line 214
    :cond_0
    return-void
.end method
