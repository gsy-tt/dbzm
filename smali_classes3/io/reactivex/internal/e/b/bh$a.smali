.class final Lio/reactivex/internal/e/b/bh$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/e/b/bh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bh;
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
            "-",
            "Lio/reactivex/n<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final aVk:Lio/reactivex/b/a;

.field final aVl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/j/d<",
            "TTRight;>;>;"
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

    .line 120
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bh$a;->aVq:Ljava/lang/Integer;

    .line 122
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bh$a;->aVr:Ljava/lang/Integer;

    .line 124
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bh$a;->aVs:Ljava/lang/Integer;

    .line 126
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/e/b/bh$a;->aVt:Ljava/lang/Integer;

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
            "-",
            "Lio/reactivex/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 133
    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aQE:Lio/reactivex/u;

    .line 134
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    .line 135
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aQF:Lio/reactivex/internal/f/c;

    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    .line 137
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aVm:Ljava/util/Map;

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    iput-object p2, p0, Lio/reactivex/internal/e/b/bh$a;->aVh:Lio/reactivex/d/g;

    .line 140
    iput-object p3, p0, Lio/reactivex/internal/e/b/bh$a;->aVi:Lio/reactivex/d/g;

    .line 141
    iput-object p4, p0, Lio/reactivex/internal/e/b/bh$a;->aVj:Lio/reactivex/d/c;

    .line 142
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Throwable;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 343
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->drain()V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 347
    :goto_0
    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->drain()V

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 379
    :goto_0
    return-void
.end method

.method public a(Lio/reactivex/internal/e/b/bh$d;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 352
    iget-object p1, p0, Lio/reactivex/internal/e/b/bh$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 353
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->drain()V

    .line 354
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

    .line 180
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 182
    invoke-virtual {p3}, Lio/reactivex/internal/f/c;->clear()V

    .line 183
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->cancelAll()V

    .line 184
    invoke-virtual {p0, p2}, Lio/reactivex/internal/e/b/bh$a;->d(Lio/reactivex/u;)V

    .line 185
    return-void
.end method

.method public a(ZLio/reactivex/internal/e/b/bh$c;)V
    .locals 1

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQF:Lio/reactivex/internal/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/e/b/bh$a;->aVs:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/e/b/bh$a;->aVt:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->drain()V

    .line 370
    return-void

    .line 368
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

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQF:Lio/reactivex/internal/f/c;

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/e/b/bh$a;->aVq:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/reactivex/internal/e/b/bh$a;->aVr:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/f/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->drain()V

    .line 362
    return-void

    .line 360
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

    .line 163
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 164
    return-void
.end method

.method d(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "*>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/j;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/j/d;

    .line 170
    invoke-virtual {v2, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    .line 171
    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v1, p0, Lio/reactivex/internal/e/b/bh$a;->aVm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 176
    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 177
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQI:Z

    if-eqz v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQI:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->cancelAll()V

    .line 152
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 155
    :cond_1
    return-void
.end method

.method drain()V
    .locals 9

    .line 188
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    nop

    .line 193
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQF:Lio/reactivex/internal/f/c;

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/e/b/bh$a;->aQE:Lio/reactivex/u;

    .line 198
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/bh$a;->aQI:Z

    if-eqz v4, :cond_2

    .line 199
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 200
    return-void

    .line 203
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 204
    if-eqz v4, :cond_3

    .line 205
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 206
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->cancelAll()V

    .line 207
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bh$a;->d(Lio/reactivex/u;)V

    .line 208
    return-void

    .line 211
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/e/b/bh$a;->aUO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 213
    const/4 v4, 0x1

    goto :goto_1

    .line 211
    :cond_4
    nop

    .line 213
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 215
    if-nez v6, :cond_5

    .line 217
    const/4 v7, 0x1

    goto :goto_2

    .line 215
    :cond_5
    nop

    .line 217
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 218
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/j/d;

    .line 219
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 220
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 226
    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    .line 227
    return-void

    .line 230
    :cond_7
    if-eqz v7, :cond_8

    .line 231
    nop

    .line 332
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/b/bh$a;->addAndGet(I)I

    move-result v3

    .line 333
    if-nez v3, :cond_1

    .line 334
    nop

    .line 337
    return-void

    .line 234
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 236
    sget-object v7, Lio/reactivex/internal/e/b/bh$a;->aVq:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    .line 238
    nop

    .line 240
    invoke-static {}, Lio/reactivex/j/d;->BL()Lio/reactivex/j/d;

    move-result-object v5

    .line 241
    iget v6, p0, Lio/reactivex/internal/e/b/bh$a;->aVo:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/e/b/bh$a;->aVo:I

    .line 242
    iget-object v7, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/e/b/bh$a;->aVh:Lio/reactivex/d/g;

    invoke-interface {v7, v4}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    nop

    .line 253
    new-instance v8, Lio/reactivex/internal/e/b/bh$c;

    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/e/b/bh$c;-><init>(Lio/reactivex/internal/e/b/bh$b;ZI)V

    .line 254
    iget-object v6, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v6, v8}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 256
    invoke-interface {v7, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 258
    iget-object v6, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 259
    if-eqz v6, :cond_9

    .line 260
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 261
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->cancelAll()V

    .line 262
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bh$a;->d(Lio/reactivex/u;)V

    .line 263
    return-void

    .line 269
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/e/b/bh$a;->aVj:Lio/reactivex/d/c;

    invoke-interface {v6, v4, v5}, Lio/reactivex/d/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    nop

    .line 275
    invoke-interface {v1, v4}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 277
    iget-object v4, p0, Lio/reactivex/internal/e/b/bh$a;->aVm:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 278
    invoke-virtual {v5, v6}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    goto/16 :goto_6

    .line 270
    :catch_0
    move-exception v2

    .line 271
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bh$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 272
    return-void

    .line 248
    :catch_1
    move-exception v2

    .line 249
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bh$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 250
    return-void

    .line 281
    :cond_b
    sget-object v7, Lio/reactivex/internal/e/b/bh$a;->aVr:Ljava/lang/Integer;

    if-ne v6, v7, :cond_e

    .line 283
    nop

    .line 285
    iget v6, p0, Lio/reactivex/internal/e/b/bh$a;->aVp:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/e/b/bh$a;->aVp:I

    .line 287
    iget-object v7, p0, Lio/reactivex/internal/e/b/bh$a;->aVm:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/e/b/bh$a;->aVi:Lio/reactivex/d/g;

    invoke-interface {v7, v4}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    nop

    .line 298
    new-instance v8, Lio/reactivex/internal/e/b/bh$c;

    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/e/b/bh$c;-><init>(Lio/reactivex/internal/e/b/bh$b;ZI)V

    .line 299
    iget-object v5, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v5, v8}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 301
    invoke-interface {v7, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 303
    iget-object v5, p0, Lio/reactivex/internal/e/b/bh$a;->aVn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 304
    if-eqz v5, :cond_c

    .line 305
    invoke-virtual {v0}, Lio/reactivex/internal/f/c;->clear()V

    .line 306
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bh$a;->cancelAll()V

    .line 307
    invoke-virtual {p0, v1}, Lio/reactivex/internal/e/b/bh$a;->d(Lio/reactivex/u;)V

    .line 308
    return-void

    .line 311
    :cond_c
    iget-object v5, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/j/d;

    .line 312
    invoke-virtual {v6, v4}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 313
    goto :goto_5

    .line 314
    :cond_d
    goto :goto_6

    .line 293
    :catch_2
    move-exception v2

    .line 294
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/e/b/bh$a;->a(Ljava/lang/Throwable;Lio/reactivex/u;Lio/reactivex/internal/f/c;)V

    .line 295
    return-void

    .line 315
    :cond_e
    sget-object v5, Lio/reactivex/internal/e/b/bh$a;->aVs:Ljava/lang/Integer;

    if-ne v6, v5, :cond_10

    .line 316
    check-cast v4, Lio/reactivex/internal/e/b/bh$c;

    .line 318
    iget-object v5, p0, Lio/reactivex/internal/e/b/bh$a;->aVl:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/e/b/bh$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/j/d;

    .line 319
    iget-object v6, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v6, v4}, Lio/reactivex/b/a;->d(Lio/reactivex/b/b;)Z

    .line 320
    if-eqz v5, :cond_f

    .line 321
    invoke-virtual {v5}, Lio/reactivex/j/d;->onComplete()V

    .line 323
    :cond_f
    goto :goto_6

    .line 324
    :cond_10
    sget-object v5, Lio/reactivex/internal/e/b/bh$a;->aVt:Ljava/lang/Integer;

    if-ne v6, v5, :cond_11

    .line 325
    check-cast v4, Lio/reactivex/internal/e/b/bh$c;

    .line 327
    iget-object v5, p0, Lio/reactivex/internal/e/b/bh$a;->aVm:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/e/b/bh$c;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v5, p0, Lio/reactivex/internal/e/b/bh$a;->aVk:Lio/reactivex/b/a;

    invoke-virtual {v5, v4}, Lio/reactivex/b/a;->d(Lio/reactivex/b/b;)Z

    .line 330
    :cond_11
    :goto_6
    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bh$a;->aQI:Z

    return v0
.end method
