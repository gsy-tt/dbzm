.class final Lio/reactivex/internal/e/b/bo$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/e/b/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/internal/e/b/bh$b;"
    }
.end annotation


# static fields
.field static final aVq:Ljava/lang/Integer;

.field static final aVr:Ljava/lang/Integer;

.field static final aVs:Ljava/lang/Integer;

.field static final aVt:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final aQF:Lio/reactivex/internal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile aQI:Z

.field final aUO:Ljava/util/concurrent/atomic/AtomicInteger;

.field final aVh:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final aVi:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final aVj:Lio/reactivex/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final aVk:Lio/reactivex/b/a;

.field final aVl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final aVm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final aVn:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field aVo:I

.field aVp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bo$a;->aVq:Ljava/lang/Integer;

    .line 108
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bo$a;->aVr:Ljava/lang/Integer;

    .line 110
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bo$a;->aVs:Ljava/lang/Integer;

    .line 112
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bo$a;->aVt:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;Lio/reactivex/d/g;Lio/reactivex/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/d/g<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/d/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aQE:Lio/reactivex/u;

    .line 119
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    .line 120
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aQF:Lio/reactivex/internal/f/c;

    .line 121
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aVl:Ljava/util/Map;

    .line 122
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aVm:Ljava/util/Map;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    iput-object p2, p0, Lio/reactivex/internal/e/b/bo$a;->aVh:Lio/reactivex/d/g;

    .line 125
    iput-object p3, p0, Lio/reactivex/internal/e/b/bo$a;->aVi:Lio/reactivex/d/g;

    .line 126
    iput-object p4, p0, Lio/reactivex/internal/e/b/bo$a;->aVj:Lio/reactivex/d/c;

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 324
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->drain()V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 328
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->drain()V

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 360
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/internal/e/b/bh$d;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 333
    iget-object p1, p0, Lio/reactivex/internal/e/b/bo$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->drain()V

    .line 335
    return-void
.end method

.method a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/u<",
            "*>;",
            "Lio/reactivex/internal/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 160
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 162
    invoke-virtual {p3}, Lio/reactivex/internal/f/c;->clear()V

    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->cancelAll()V

    .line 164
    invoke-virtual {p0, p2}, Lio/reactivex/internal/e/b/bo$a;->d(Lio/reactivex/u;)V

    .line 165
    return-void
.end method

.method public a(ZLio/reactivex/internal/e/b/bh$c;)V
    .locals 1

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQF:Lio/reactivex/internal/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/e/b/bo$a;->aVs:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/e/b/bo$a;->aVt:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->drain()V

    .line 351
    return-void

    .line 349
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 1

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQF:Lio/reactivex/internal/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/e/b/bo$a;->aVq:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/e/b/bo$a;->aVr:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->drain()V

    .line 343
    return-void

    .line 341
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method cancelAll()V
    .locals 1

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 148
    return-void
.end method

.method d(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "*>;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lio/reactivex/internal/e/b/bo$a;->aVl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    iget-object v1, p0, Lio/reactivex/internal/e/b/bo$a;->aVm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 156
    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQI:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQI:Z

    .line 134
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->cancelAll()V

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 139
    :cond_0
    return-void
.end method

.method drain()V
    .locals 9

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    nop

    .line 173
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQF:Lio/reactivex/internal/f/c;

    .line 174
    iget-object v1, p0, Lio/reactivex/internal/e/b/bo$a;->aQE:Lio/reactivex/u;

    .line 178
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/bo$a;->aQI:Z

    if-eqz v4, :cond_2

    .line 179
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 180
    return-void

    .line 183
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 184
    if-eqz v4, :cond_3

    .line 185
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->cancelAll()V

    .line 187
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bo$a;->d(Lio/reactivex/u;)V

    .line 188
    return-void

    .line 191
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/e/b/bo$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 193
    const/4 v4, 0x1

    goto :goto_1

    .line 191
    :cond_4
    nop

    .line 193
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 195
    if-nez v6, :cond_5

    .line 197
    const/4 v7, 0x1

    goto :goto_2

    .line 195
    :cond_5
    nop

    .line 197
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 203
    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    .line 204
    return-void

    .line 207
    :cond_6
    if-eqz v7, :cond_7

    .line 208
    nop

    .line 313
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/b/bo$a;->addAndGet(I)I

    move-result v3

    .line 314
    if-nez v3, :cond_1

    .line 315
    nop

    .line 318
    return-void

    .line 211
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 213
    sget-object v7, Lio/reactivex/internal/e/b/bo$a;->aVq:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 215
    nop

    .line 217
    iget v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVo:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lio/reactivex/internal/e/b/bo$a;->aVo:I

    .line 218
    iget-object v6, p0, Lio/reactivex/internal/e/b/bo$a;->aVl:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/e/b/bo$a;->aVh:Lio/reactivex/d/g;

    invoke-interface {v6, v4}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    nop

    .line 229
    new-instance v7, Lio/reactivex/internal/e/b/bh$c;

    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/e/b/bh$c;-><init>(Lio/reactivex/internal/e/b/bh$b;ZI)V

    .line 230
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v5, v7}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 232
    invoke-interface {v6, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 234
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 235
    if-eqz v5, :cond_8

    .line 236
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 237
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->cancelAll()V

    .line 238
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bo$a;->d(Lio/reactivex/u;)V

    .line 239
    return-void

    .line 242
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVm:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 247
    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/e/b/bo$a;->aVj:Lio/reactivex/d/c;

    invoke-interface {v7, v4, v6}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The resultSelector returned a null value"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    nop

    .line 253
    invoke-interface {v1, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 254
    goto :goto_3

    .line 248
    :catch_0
    move-exception v2

    .line 249
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 250
    return-void

    .line 255
    :cond_9
    goto/16 :goto_5

    .line 224
    :catch_1
    move-exception v2

    .line 225
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 226
    return-void

    .line 256
    :cond_a
    sget-object v7, Lio/reactivex/internal/e/b/bo$a;->aVr:Ljava/lang/Integer;

    if-ne v6, v7, :cond_d

    .line 258
    nop

    .line 260
    iget v6, p0, Lio/reactivex/internal/e/b/bo$a;->aVp:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/e/b/bo$a;->aVp:I

    .line 262
    iget-object v7, p0, Lio/reactivex/internal/e/b/bo$a;->aVm:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/e/b/bo$a;->aVi:Lio/reactivex/d/g;

    invoke-interface {v7, v4}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 271
    nop

    .line 273
    new-instance v8, Lio/reactivex/internal/e/b/bh$c;

    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/e/b/bh$c;-><init>(Lio/reactivex/internal/e/b/bh$b;ZI)V

    .line 274
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v5, v8}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 276
    invoke-interface {v7, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 278
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 279
    if-eqz v5, :cond_b

    .line 280
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 281
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bo$a;->cancelAll()V

    .line 282
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bo$a;->d(Lio/reactivex/u;)V

    .line 283
    return-void

    .line 286
    :cond_b
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVl:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 291
    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/e/b/bo$a;->aVj:Lio/reactivex/d/c;

    invoke-interface {v7, v6, v4}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The resultSelector returned a null value"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    nop

    .line 297
    invoke-interface {v1, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 298
    goto :goto_4

    .line 292
    :catch_2
    move-exception v2

    .line 293
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 294
    return-void

    .line 299
    :cond_c
    goto :goto_5

    .line 268
    :catch_3
    move-exception v2

    .line 269
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bo$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 270
    return-void

    .line 300
    :cond_d
    sget-object v5, Lio/reactivex/internal/e/b/bo$a;->aVs:Ljava/lang/Integer;

    if-ne v6, v5, :cond_e

    .line 301
    check-cast v4, Lio/reactivex/internal/e/b/bh$c;

    .line 303
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVl:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/e/b/bh$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v5, v4}, Lio/reactivex/b/a;->d(Lio/reactivex/b/b;)Z

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    check-cast v4, Lio/reactivex/internal/e/b/bh$c;

    .line 308
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVm:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/e/b/bh$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v5, p0, Lio/reactivex/internal/e/b/bo$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v5, v4}, Lio/reactivex/b/a;->d(Lio/reactivex/b/b;)Z

    .line 311
    :goto_5
    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bo$a;->aQI:Z

    return v0
.end method
