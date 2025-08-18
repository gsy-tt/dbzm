.class final Lio/reactivex/internal/e/b/dz$c;
.super Lio/reactivex/internal/d/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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


# instance fields
.field aQG:Lio/reactivex/b/b;

.field final aXA:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field final aXB:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final aXE:Lio/reactivex/b/a;

.field final aXF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/j/d<",
            "TT;>;>;"
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
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;Lio/reactivex/d/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;",
            "Lio/reactivex/s<",
            "TB;>;",
            "Lio/reactivex/d/g<",
            "-TB;+",
            "Lio/reactivex/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lio/reactivex/internal/f/a;

    invoke-direct {v0}, Lio/reactivex/internal/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/d/q;-><init>(Lio/reactivex/u;Lio/reactivex/internal/c/g;)V

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p2, p0, Lio/reactivex/internal/e/b/dz$c;->aXA:Lio/reactivex/s;

    .line 76
    iput-object p3, p0, Lio/reactivex/internal/e/b/dz$c;->aXB:Lio/reactivex/d/g;

    .line 77
    iput p4, p0, Lio/reactivex/internal/e/b/dz$c;->bufferSize:I

    .line 78
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aXF:Ljava/util/List;

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 81
    return-void
.end method


# virtual methods
.method AU()V
    .locals 1

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 177
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 178
    return-void
.end method

.method Ax()V
    .locals 10

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRH:Lio/reactivex/internal/c/g;

    check-cast v0, Lio/reactivex/internal/f/a;

    .line 182
    iget-object v1, p0, Lio/reactivex/internal/e/b/dz$c;->aQE:Lio/reactivex/u;

    .line 183
    iget-object v2, p0, Lio/reactivex/internal/e/b/dz$c;->aXF:Ljava/util/List;

    .line 184
    nop

    .line 189
    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dz$c;->aRq:Z

    .line 191
    invoke-virtual {v0}, Lio/reactivex/internal/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 193
    if-nez v6, :cond_1

    .line 195
    const/4 v7, 0x1

    goto :goto_1

    .line 193
    :cond_1
    const/4 v7, 0x0

    .line 195
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 196
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->AU()V

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->error:Ljava/lang/Throwable;

    .line 198
    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/j/d;

    .line 200
    invoke-virtual {v3, v0}, Lio/reactivex/j/d;->onError(Ljava/lang/Throwable;)V

    .line 201
    goto :goto_2

    .line 203
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/d;

    .line 204
    invoke-virtual {v1}, Lio/reactivex/j/d;->onComplete()V

    .line 205
    goto :goto_3

    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 208
    return-void

    .line 211
    :cond_4
    if-eqz v7, :cond_5

    .line 212
    nop

    .line 269
    neg-int v4, v4

    invoke-virtual {p0, v4}, Lio/reactivex/internal/e/b/dz$c;->cA(I)I

    move-result v4

    .line 270
    if-nez v4, :cond_0

    .line 271
    nop

    .line 274
    return-void

    .line 215
    :cond_5
    instance-of v5, v6, Lio/reactivex/internal/e/b/dz$d;

    if-eqz v5, :cond_8

    .line 217
    check-cast v6, Lio/reactivex/internal/e/b/dz$d;

    .line 219
    iget-object v5, v6, Lio/reactivex/internal/e/b/dz$d;->aXD:Lio/reactivex/j/d;

    .line 220
    if-eqz v5, :cond_6

    .line 221
    iget-object v5, v6, Lio/reactivex/internal/e/b/dz$d;->aXD:Lio/reactivex/j/d;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 222
    iget-object v5, v6, Lio/reactivex/internal/e/b/dz$d;->aXD:Lio/reactivex/j/d;

    invoke-virtual {v5}, Lio/reactivex/j/d;->onComplete()V

    .line 224
    iget-object v5, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 225
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->AU()V

    .line 226
    return-void

    .line 232
    :cond_6
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dz$c;->aQI:Z

    if-eqz v5, :cond_7

    .line 233
    goto :goto_0

    .line 237
    :cond_7
    iget v5, p0, Lio/reactivex/internal/e/b/dz$c;->bufferSize:I

    invoke-static {v5}, Lio/reactivex/j/d;->cK(I)Lio/reactivex/j/d;

    move-result-object v5

    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 245
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/e/b/dz$c;->aXB:Lio/reactivex/d/g;

    iget-object v6, v6, Lio/reactivex/internal/e/b/dz$d;->aXG:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    nop

    .line 253
    new-instance v7, Lio/reactivex/internal/e/b/dz$a;

    invoke-direct {v7, p0, v5}, Lio/reactivex/internal/e/b/dz$a;-><init>(Lio/reactivex/internal/e/b/dz$c;Lio/reactivex/j/d;)V

    .line 255
    iget-object v5, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    invoke-virtual {v5, v7}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 256
    iget-object v5, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 258
    invoke-interface {v6, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v5

    .line 247
    invoke-static {v5}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 248
    iput-boolean v3, p0, Lio/reactivex/internal/e/b/dz$c;->aQI:Z

    .line 249
    invoke-interface {v1, v5}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 250
    goto/16 :goto_0

    .line 264
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/j/d;

    .line 265
    invoke-static {v6}, Lio/reactivex/internal/util/n;->aH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    goto/16 :goto_0
.end method

.method I(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 162
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/dz$c;->onError(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/dz$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/dz$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->e(Lio/reactivex/b/b;)Z

    .line 289
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRH:Lio/reactivex/internal/c/g;

    new-instance v1, Lio/reactivex/internal/e/b/dz$d;

    iget-object p1, p1, Lio/reactivex/internal/e/b/dz$a;->aXD:Lio/reactivex/j/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/e/b/dz$d;-><init>(Lio/reactivex/j/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Aa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Ax()V

    .line 293
    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    return-void
.end method

.method at(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRH:Lio/reactivex/internal/c/g;

    new-instance v1, Lio/reactivex/internal/e/b/dz$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/e/b/dz$d;-><init>(Lio/reactivex/j/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Aa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Ax()V

    .line 285
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dz$c;->aQI:Z

    .line 168
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dz$c;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRq:Z

    if-eqz v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRq:Z

    .line 148
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Ax()V

    .line 152
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 153
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 156
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 157
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 123
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRq:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->error:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRq:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Ax()V

    .line 134
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 135
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXE:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 138
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aQE:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j/d;

    .line 107
    invoke-virtual {v1, p1}, Lio/reactivex/j/d;->onNext(Ljava/lang/Object;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/dz$c;->cA(I)I

    move-result p1

    if-nez p1, :cond_2

    .line 110
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aRH:Lio/reactivex/internal/c/g;

    invoke-static {p1}, Lio/reactivex/internal/util/n;->aD(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Aa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 115
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dz$c;->Ax()V

    .line 119
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aQG:Lio/reactivex/b/b;

    .line 88
    iget-object p1, p0, Lio/reactivex/internal/e/b/dz$c;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 90
    iget-boolean p1, p0, Lio/reactivex/internal/e/b/dz$c;->aQI:Z

    if-eqz p1, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    new-instance p1, Lio/reactivex/internal/e/b/dz$b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/e/b/dz$b;-><init>(Lio/reactivex/internal/e/b/dz$c;)V

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXx:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/dz$c;->aXA:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 101
    :cond_1
    return-void
.end method
