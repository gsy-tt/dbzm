.class final Lio/reactivex/internal/e/b/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/e/b/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x757ec2d16eaff404L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TC;>;"
        }
    .end annotation
.end field

.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field volatile aQI:Z

.field aRU:J

.field volatile aRq:Z

.field final aSW:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final aSZ:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final aTa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TOpen;+",
            "Lio/reactivex/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final aTb:Lio/reactivex/b/a;

.field final aTc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final aTd:Lio/reactivex/internal/util/c;

.field aTe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TC;>;",
            "Lio/reactivex/s<",
            "+TOpen;>;",
            "Lio/reactivex/d/g<",
            "-TOpen;+",
            "Lio/reactivex/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aQE:Lio/reactivex/u;

    .line 90
    iput-object p4, p0, Lio/reactivex/internal/e/b/m$a;->aSW:Ljava/util/concurrent/Callable;

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/e/b/m$a;->aSZ:Lio/reactivex/s;

    .line 92
    iput-object p3, p0, Lio/reactivex/internal/e/b/m$a;->aTa:Lio/reactivex/d/g;

    .line 93
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result p2

    invoke-direct {p1, p2}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aQF:Lio/reactivex/internal/f/c;

    .line 94
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 97
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTd:Lio/reactivex/internal/util/c;

    .line 98
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/b/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 233
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 234
    invoke-virtual {p0, p2}, Lio/reactivex/internal/e/b/m$a;->onError(Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/m$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/m$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 204
    iget-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 206
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/m$a;->aRq:Z

    .line 207
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a;->drain()V

    .line 209
    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/m$b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/m$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 213
    nop

    .line 214
    iget-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->size()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 215
    nop

    .line 216
    iget-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 218
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 220
    if-nez v1, :cond_1

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/m$a;->aQF:Lio/reactivex/internal/f/c;

    iget-object v2, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz p1, :cond_2

    .line 226
    iput-boolean v0, p0, Lio/reactivex/internal/e/b/m$a;->aRq:Z

    .line 228
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a;->drain()V

    .line 229
    return-void

    .line 224
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method at(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aSW:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 179
    iget-object v1, p0, Lio/reactivex/internal/e/b/m$a;->aTa:Lio/reactivex/d/g;

    invoke-interface {v1, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The bufferClose returned a null ObservableSource"

    invoke-static {p1, v1}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    nop

    .line 187
    iget-wide v1, p0, Lio/reactivex/internal/e/b/m$a;->aRU:J

    .line 188
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lio/reactivex/internal/e/b/m$a;->aRU:J

    .line 189
    monitor-enter p0

    .line 190
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 191
    if-nez v3, :cond_0

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    new-instance v0, Lio/reactivex/internal/e/b/m$b;

    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/e/b/m$b;-><init>(Lio/reactivex/internal/e/b/m$a;J)V

    .line 198
    iget-object v1, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v1, v0}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 199
    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 200
    return-void

    .line 195
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 183
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/m$a;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/m$a;->aQI:Z

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 160
    monitor-enter p0

    .line 161
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_0
    :goto_0
    return-void
.end method

.method drain()V
    .locals 7

    .line 238
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    nop

    .line 243
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aQE:Lio/reactivex/u;

    .line 244
    iget-object v1, p0, Lio/reactivex/internal/e/b/m$a;->aQF:Lio/reactivex/internal/f/c;

    .line 248
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/m$a;->aQI:Z

    if-eqz v4, :cond_2

    .line 249
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->clear()V

    .line 250
    return-void

    .line 253
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/m$a;->aRq:Z

    .line 254
    if-eqz v4, :cond_3

    iget-object v5, p0, Lio/reactivex/internal/e/b/m$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v5}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 255
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->clear()V

    .line 256
    iget-object v1, p0, Lio/reactivex/internal/e/b/m$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 261
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 262
    if-nez v5, :cond_4

    .line 264
    const/4 v6, 0x1

    goto :goto_1

    .line 262
    :cond_4
    const/4 v6, 0x0

    .line 264
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    .line 265
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 266
    return-void

    .line 269
    :cond_5
    if-eqz v6, :cond_6

    .line 270
    nop

    .line 276
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/b/m$a;->addAndGet(I)I

    move-result v3

    .line 277
    if-nez v3, :cond_1

    .line 278
    nop

    .line 281
    return-void

    .line 273
    :cond_6
    invoke-interface {v0, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 274
    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->f(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 143
    if-nez v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 147
    iget-object v2, p0, Lio/reactivex/internal/e/b/m$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/f/c;->offer(Ljava/lang/Object;)Z

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/m$a;->aRq:Z

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a;->drain()V

    .line 153
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {p1}, Lio/reactivex/b/a;->dispose()V

    .line 128
    monitor-enter p0

    .line 129
    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/m$a;->aRq:Z

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/m$a;->drain()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 134
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 136
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

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTe:Ljava/util/Map;

    .line 115
    if-nez v0, :cond_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 119
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    monitor-exit p0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lio/reactivex/internal/e/b/m$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/e/b/m$a$a;-><init>(Lio/reactivex/internal/e/b/m$a;)V

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aTb:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/b/m$a;->aSZ:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 109
    :cond_0
    return-void
.end method
