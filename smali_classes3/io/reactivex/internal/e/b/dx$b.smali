.class final Lio/reactivex/internal/e/b/dx$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2eb9e739d805fc76L


# instance fields
.field final aQC:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field volatile aQI:Z

.field final aQc:J

.field aRU:J

.field final aXr:J

.field final aXs:I

.field final aXu:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/j/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field aXv:J


# direct methods
.method constructor <init>(Lio/reactivex/u;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lio/reactivex/internal/e/b/dx$b;->aQE:Lio/reactivex/u;

    .line 160
    iput-wide p2, p0, Lio/reactivex/internal/e/b/dx$b;->aQc:J

    .line 161
    iput-wide p4, p0, Lio/reactivex/internal/e/b/dx$b;->aXr:J

    .line 162
    iput p6, p0, Lio/reactivex/internal/e/b/dx$b;->aXs:I

    .line 163
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dx$b;->aXu:Ljava/util/ArrayDeque;

    .line 164
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQI:Z

    .line 231
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 221
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aXu:Ljava/util/ArrayDeque;

    .line 222
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/d;

    invoke-virtual {v1}, Lio/reactivex/j/d;->onComplete()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 226
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aXu:Ljava/util/ArrayDeque;

    .line 213
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/d;

    invoke-virtual {v1, p1}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aXu:Ljava/util/ArrayDeque;

    .line 179
    iget-wide v1, p0, Lio/reactivex/internal/e/b/dx$b;->aRU:J

    .line 181
    iget-wide v3, p0, Lio/reactivex/internal/e/b/dx$b;->aXr:J

    .line 183
    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dx$b;->aQI:Z

    if-nez v5, :cond_0

    .line 184
    iget-object v5, p0, Lio/reactivex/internal/e/b/dx$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v5, p0, Lio/reactivex/internal/e/b/dx$b;->aXs:I

    invoke-static {v5, p0}, Lio/reactivex/j/d;->a(ILjava/lang/Runnable;)Lio/reactivex/j/d;

    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v6, p0, Lio/reactivex/internal/e/b/dx$b;->aQE:Lio/reactivex/u;

    invoke-interface {v6, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 190
    :cond_0
    iget-wide v5, p0, Lio/reactivex/internal/e/b/dx$b;->aXv:J

    const-wide/16 v7, 0x1

    add-long v9, v5, v7

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/j/d;

    .line 193
    invoke-virtual {v6, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 194
    goto :goto_0

    .line 196
    :cond_1
    iget-wide v5, p0, Lio/reactivex/internal/e/b/dx$b;->aQc:J

    cmp-long p1, v9, v5

    if-ltz p1, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/j/d;

    invoke-virtual {p1}, Lio/reactivex/j/d;->onComplete()V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/reactivex/internal/e/b/dx$b;->aQI:Z

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lio/reactivex/internal/e/b/dx$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 200
    return-void

    .line 202
    :cond_2
    const/4 p1, 0x0

    sub-long v5, v9, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/dx$b;->aXv:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v9, p0, Lio/reactivex/internal/e/b/dx$b;->aXv:J

    .line 207
    :goto_1
    const/4 p1, 0x0

    add-long v3, v1, v7

    iput-wide v3, p0, Lio/reactivex/internal/e/b/dx$b;->aRU:J

    .line 208
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lio/reactivex/internal/e/b/dx$b;->aQG:Lio/reactivex/b/b;

    .line 171
    iget-object p1, p0, Lio/reactivex/internal/e/b/dx$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 173
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 240
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQI:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lio/reactivex/internal/e/b/dx$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 245
    :cond_0
    return-void
.end method
