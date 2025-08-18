.class final Lio/reactivex/internal/e/b/dy$b;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dy;
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

.field final aUp:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
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

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/e/b/dy$b;->aXy:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;",
            "Lio/reactivex/s<",
            "TB;>;I)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dy$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    iput-object p2, p0, Lio/reactivex/internal/e/b/dy$b;->aUp:Lio/reactivex/s;

    .line 64
    iput p3, p0, Lio/reactivex/internal/e/b/dy$b;->bufferSize:I

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 66
    return-void
.end method


# virtual methods
.method Ax()V
    .locals 10

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRH:Lio/reactivex/internal/c/g;

    check-cast v0, Lio/reactivex/internal/f/a;

    .line 163
    iget-object v1, p0, Lio/reactivex/internal/e/b/dy$b;->aQE:Lio/reactivex/u;

    .line 164
    nop

    .line 165
    iget-object v2, p0, Lio/reactivex/internal/e/b/dy$b;->aXt:Lio/reactivex/j/d;

    .line 169
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dy$b;->aRq:Z

    .line 171
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 173
    if-nez v6, :cond_1

    .line 175
    const/4 v7, 0x1

    goto :goto_1

    .line 173
    :cond_1
    const/4 v7, 0x0

    .line 175
    :goto_1
    if-eqz v5, :cond_3

    if-eqz v7, :cond_3

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->error:Ljava/lang/Throwable;

    .line 178
    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {v2, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 183
    :goto_2
    return-void

    .line 186
    :cond_3
    if-eqz v7, :cond_4

    .line 187
    nop

    .line 216
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/dy$b;->cA(I)I

    move-result v4

    .line 217
    if-nez v4, :cond_0

    .line 218
    return-void

    .line 190
    :cond_4
    sget-object v5, Lio/reactivex/internal/e/b/dy$b;->aXy:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    .line 191
    invoke-virtual {v2}, Lio/reactivex/j/d;->onComplete()V

    .line 193
    iget-object v5, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 194
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 195
    return-void

    .line 198
    :cond_5
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dy$b;->aQI:Z

    if-eqz v5, :cond_6

    .line 199
    goto :goto_0

    .line 202
    :cond_6
    iget v2, p0, Lio/reactivex/internal/e/b/dy$b;->bufferSize:I

    invoke-static {v2}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v2

    .line 204
    iget-object v5, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 206
    iput-object v2, p0, Lio/reactivex/internal/e/b/dy$b;->aXt:Lio/reactivex/j/d;

    .line 208
    invoke-interface {v1, v2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 210
    goto :goto_0

    .line 213
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/n;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 214
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aQI:Z

    .line 154
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aQI:Z

    return v0
.end method

.method next()V
    .locals 2

    .line 224
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRH:Lio/reactivex/internal/c/g;

    sget-object v1, Lio/reactivex/internal/e/b/dy$b;->aXy:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Ax()V

    .line 228
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRq:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Ax()V

    .line 143
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 144
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 147
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 149
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 118
    return-void

    .line 120
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/dy$b;->error:Ljava/lang/Throwable;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRq:Z

    .line 122
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Ax()V

    .line 126
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXt:Lio/reactivex/j/d;

    .line 100
    invoke-virtual {v0, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 102
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/dy$b;->cA(I)I

    move-result p1

    if-nez p1, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aRH:Lio/reactivex/internal/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Aa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 108
    return-void

    .line 111
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dy$b;->Ax()V

    .line 112
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/e/b/dy$b;->aQG:Lio/reactivex/b/b;

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/e/b/dy$b;->aQE:Lio/reactivex/u;

    .line 74
    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 76
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dy$b;->aQI:Z

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 80
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/dy$b;->bufferSize:I

    invoke-static {v0}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXt:Lio/reactivex/j/d;

    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 86
    new-instance p1, Lio/reactivex/internal/e/b/dy$a;

    invoke-direct {p1, p0}, Lio/reactivex/internal/e/b/dy$a;-><init>(Lio/reactivex/internal/e/b/dy$b;)V

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/b/dy$b;->aUp:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 93
    :cond_1
    return-void
.end method
