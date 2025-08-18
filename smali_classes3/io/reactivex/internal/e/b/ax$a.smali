.class final Lio/reactivex/internal/e/b/ax$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/ax$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile aQI:Z

.field final aRN:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field aRs:Lio/reactivex/b/b;

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aSt:Z

.field final aTd:Lio/reactivex/internal/util/c;

.field final aUL:Lio/reactivex/b/a;

.field final aUO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aQE:Lio/reactivex/u;

    .line 78
    iput-object p2, p0, Lio/reactivex/internal/e/b/ax$a;->aSa:Lio/reactivex/d/g;

    .line 79
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/ax$a;->aSt:Z

    .line 80
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    .line 81
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method


# virtual methods
.method AA()Lio/reactivex/internal/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 183
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/c;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    return-object v0

    .line 187
    :cond_0
    new-instance v0, Lio/reactivex/internal/f/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/f/c;-><init>(I)V

    .line 188
    iget-object v1, p0, Lio/reactivex/internal/e/b/ax$a;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    return-object v0

    .line 191
    :cond_1
    goto :goto_0
.end method

.method Ax()V
    .locals 8

    .line 222
    nop

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aQE:Lio/reactivex/u;

    .line 224
    iget-object v1, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    iget-object v2, p0, Lio/reactivex/internal/e/b/ax$a;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/ax$a;->aQI:Z

    if-eqz v5, :cond_1

    .line 230
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->clear()V

    .line 231
    return-void

    .line 234
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/ax$a;->aSt:Z

    if-nez v5, :cond_2

    .line 235
    iget-object v5, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v5}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 236
    if-eqz v5, :cond_2

    .line 237
    iget-object v1, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->clear()V

    .line 239
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 244
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    .line 245
    const/4 v5, 0x1

    goto :goto_1

    .line 244
    :cond_3
    nop

    .line 245
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/internal/f/c;

    .line 246
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 247
    :goto_2
    if-nez v7, :cond_5

    .line 249
    const/4 v6, 0x1

    goto :goto_3

    .line 247
    :cond_5
    nop

    .line 249
    :goto_3
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 250
    iget-object v1, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 254
    :cond_6
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 256
    :goto_4
    return-void

    .line 259
    :cond_7
    if-eqz v6, :cond_8

    .line 260
    nop

    .line 266
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/ax$a;->addAndGet(I)I

    move-result v4

    .line 267
    if-nez v4, :cond_0

    .line 268
    nop

    .line 271
    return-void

    .line 263
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 264
    goto :goto_0
.end method

.method a(Lio/reactivex/internal/e/b/ax$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ax$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/e/b/ax$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, p0, Lio/reactivex/internal/e/b/ax$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lio/reactivex/internal/e/b/ax$a;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/internal/f/c;

    .line 156
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {p1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    iget-object p2, p0, Lio/reactivex/internal/e/b/ax$a;->aQE:Lio/reactivex/u;

    invoke-interface {p2, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    .line 163
    :goto_1
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    .line 166
    return-void

    .line 168
    :cond_4
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->AA()Lio/reactivex/internal/f/c;

    move-result-object p1

    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    .line 175
    return-void

    .line 178
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->Ax()V

    .line 179
    return-void

    .line 172
    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Lio/reactivex/internal/e/b/ax$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/ax$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 196
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/ax$a;->aSt:Z

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 199
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->dispose()V

    .line 201
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->drain()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {p2}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-void
.end method

.method clear()V
    .locals 1

    .line 215
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aRN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/f/c;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 219
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ax$a;->aQI:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 141
    return-void
.end method

.method drain()V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->Ax()V

    .line 212
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ax$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->drain()V

    .line 134
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/ax$a;->aSt:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->dispose()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ax$a;->drain()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v0, Lio/reactivex/internal/e/b/ax$a$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/e/b/ax$a$a;-><init>(Lio/reactivex/internal/e/b/ax$a;)V

    .line 112
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/ax$a;->aQI:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/e/b/ax$a;->aUL:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/x;)V

    .line 115
    :cond_0
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ax$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/b/ax$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aRs:Lio/reactivex/b/b;

    .line 91
    iget-object p1, p0, Lio/reactivex/internal/e/b/ax$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 93
    :cond_0
    return-void
.end method
