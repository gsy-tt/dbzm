.class final Lio/reactivex/internal/e/b/ea$b;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/d/q<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/n<",
        "TT;>;>;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field static final aXy:Ljava/lang/Object;


# instance fields
.field aQG:Lio/reactivex/b/b;

.field final aXH:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field aXt:Lio/reactivex/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aXx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final aXz:Ljava/util/concurrent/atomic/AtomicLong;

.field final bufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/b/ea$b;->aXy:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 67
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/e/b/ea$b;->aXH:Ljava/util/concurrent/Callable;

    .line 69
    iput p3, p0, Lio/reactivex/internal/e/b/ea$b;->bufferSize:I

    .line 70
    iget-object p1, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 71
    return-void
.end method


# virtual methods
.method Ax()V
    .locals 10

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRH:Lio/reactivex/internal/c/g;

    check-cast v0, Lio/reactivex/internal/f/a;

    .line 179
    iget-object v1, p0, Lio/reactivex/internal/e/b/ea$b;->aQE:Lio/reactivex/u;

    .line 180
    nop

    .line 181
    iget-object v2, p0, Lio/reactivex/internal/e/b/ea$b;->aXt:Lio/reactivex/j/d;

    .line 185
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/ea$b;->aRq:Z

    .line 187
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 188
    if-nez v6, :cond_1

    .line 190
    const/4 v7, 0x1

    goto :goto_1

    .line 188
    :cond_1
    const/4 v7, 0x0

    .line 190
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 191
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->error:Ljava/lang/Throwable;

    .line 193
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v2, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 198
    :goto_2
    return-void

    .line 201
    :cond_3
    if-eqz v7, :cond_4

    .line 202
    nop

    .line 248
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/ea$b;->cA(I)I

    move-result v4

    .line 249
    if-nez v4, :cond_0

    .line 250
    return-void

    .line 205
    :cond_4
    sget-object v5, Lio/reactivex/internal/e/b/ea$b;->aXy:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    .line 206
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 208
    iget-object v5, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 209
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 210
    return-void

    .line 213
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/ea$b;->aQI:Z

    if-eqz v5, :cond_6

    .line 214
    goto :goto_0

    .line 220
    :cond_6
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/e/b/ea$b;->aXH:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "The ObservableSource supplied is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    nop

    .line 228
    iget v5, p0, Lio/reactivex/internal/e/b/ea$b;->bufferSize:I

    invoke-static {v5}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v5

    .line 230
    iget-object v6, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 232
    iput-object v5, p0, Lio/reactivex/internal/e/b/ea$b;->aXt:Lio/reactivex/j/d;

    .line 234
    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 236
    new-instance v6, Lio/reactivex/internal/e/b/ea$a;

    invoke-direct {v6, p0}, Lio/reactivex/internal/e/b/ea$a;-><init>(Lio/reactivex/internal/e/b/ea$b;)V

    .line 238
    iget-object v7, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 239
    invoke-interface {v2, v6}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 185
    :cond_7
    move-object v2, v5

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 223
    iget-object v2, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 224
    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 225
    return-void

    .line 245
    :cond_8
    invoke-static {v6}, Lio/reactivex/internal/util/n;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ea$b;->aQI:Z

    .line 170
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ea$b;->aQI:Z

    return v0
.end method

.method next()V
    .locals 2

    .line 256
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRH:Lio/reactivex/internal/c/g;

    sget-object v1, Lio/reactivex/internal/e/b/ea$b;->aXy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Ax()V

    .line 260
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 151
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRq:Z

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Ax()V

    .line 159
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 165
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 132
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 134
    return-void

    .line 136
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/ea$b;->error:Ljava/lang/Throwable;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRq:Z

    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Ax()V

    .line 142
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 146
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXt:Lio/reactivex/j/d;

    .line 116
    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 118
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/ea$b;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aRH:Lio/reactivex/internal/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Aa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    return-void

    .line 127
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ea$b;->Ax()V

    .line 128
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iput-object p1, p0, Lio/reactivex/internal/e/b/ea$b;->aQG:Lio/reactivex/b/b;

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aQE:Lio/reactivex/u;

    .line 79
    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 81
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/ea$b;->aQI:Z

    if-eqz v1, :cond_0

    .line 82
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/e/b/ea$b;->aXH:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The first window ObservableSource supplied is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 96
    iget p1, p0, Lio/reactivex/internal/e/b/ea$b;->bufferSize:I

    invoke-static {p1}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/e/b/ea$b;->aXt:Lio/reactivex/j/d;

    .line 100
    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lio/reactivex/internal/e/b/ea$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/e/b/ea$a;-><init>(Lio/reactivex/internal/e/b/ea$b;)V

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/e/b/ea$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 106
    invoke-interface {v1, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 91
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 92
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void

    .line 109
    :cond_1
    :goto_0
    return-void
.end method
