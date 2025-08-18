.class final Lio/reactivex/internal/e/b/dg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field static final aWZ:Lio/reactivex/internal/e/b/dg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/b/dg$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field volatile aQI:Z

.field volatile aRq:Z

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aSt:Z

.field final aSw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/b/dg$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile aSy:J

.field final aTd:Lio/reactivex/internal/util/c;

.field final bufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lio/reactivex/internal/e/b/dg$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/e/b/dg$a;-><init>(Lio/reactivex/internal/e/b/dg$b;JI)V

    sput-object v0, Lio/reactivex/internal/e/b/dg$b;->aWZ:Lio/reactivex/internal/e/b/dg$a;

    .line 75
    sget-object v0, Lio/reactivex/internal/e/b/dg$b;->aWZ:Lio/reactivex/internal/e/b/dg$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/b/dg$a;->cancel()V

    .line 76
    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/e/b/dg$b;->aQE:Lio/reactivex/u;

    .line 84
    iput-object p2, p0, Lio/reactivex/internal/e/b/dg$b;->aSa:Lio/reactivex/d/g;

    .line 85
    iput p3, p0, Lio/reactivex/internal/e/b/dg$b;->bufferSize:I

    .line 86
    iput-boolean p4, p0, Lio/reactivex/internal/e/b/dg$b;->aSt:Z

    .line 87
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    .line 88
    return-void
.end method


# virtual methods
.method Al()V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/dg$a;

    .line 170
    sget-object v1, Lio/reactivex/internal/e/b/dg$b;->aWZ:Lio/reactivex/internal/e/b/dg$a;

    if-eq v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/b/dg$b;->aWZ:Lio/reactivex/internal/e/b/dg$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/dg$a;

    .line 172
    sget-object v1, Lio/reactivex/internal/e/b/dg$b;->aWZ:Lio/reactivex/internal/e/b/dg$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/dg$a;->cancel()V

    .line 176
    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/e/b/dg$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/e/b/dg$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 292
    iget-wide v0, p1, Lio/reactivex/internal/e/b/dg$a;->aRU:J

    iget-wide v2, p0, Lio/reactivex/internal/e/b/dg$b;->aSy:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-boolean p2, p0, Lio/reactivex/internal/e/b/dg$b;->aSt:Z

    if-nez p2, :cond_0

    .line 294
    iget-object p2, p0, Lio/reactivex/internal/e/b/dg$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {p2}, Lio/reactivex/b/b;->dispose()V

    .line 296
    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/reactivex/internal/e/b/dg$a;->aRq:Z

    .line 297
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dg$b;->drain()V

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {p2}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 301
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQI:Z

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQI:Z

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 158
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dg$b;->Al()V

    .line 160
    :cond_0
    return-void
.end method

.method drain()V
    .locals 10

    .line 179
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dg$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQE:Lio/reactivex/u;

    .line 185
    nop

    .line 189
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/dg$b;->aQI:Z

    if-eqz v3, :cond_1

    .line 190
    return-void

    .line 193
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/dg$b;->aRq:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 194
    iget-object v3, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 195
    const/4 v3, 0x1

    goto :goto_1

    .line 194
    :cond_2
    nop

    .line 195
    const/4 v3, 0x0

    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/e/b/dg$b;->aSt:Z

    if-eqz v5, :cond_4

    .line 196
    if-eqz v3, :cond_6

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 198
    if-eqz v1, :cond_3

    .line 199
    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 201
    :cond_3
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 203
    :goto_2
    return-void

    .line 206
    :cond_4
    iget-object v5, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v5}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 207
    if-eqz v5, :cond_5

    .line 208
    iget-object v1, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 209
    return-void

    .line 211
    :cond_5
    if-eqz v3, :cond_6

    .line 212
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 213
    return-void

    .line 218
    :cond_6
    iget-object v3, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/internal/e/b/dg$a;

    .line 220
    if-eqz v3, :cond_10

    .line 221
    iget-object v5, v3, Lio/reactivex/internal/e/b/dg$a;->aQF:Lio/reactivex/internal/f/c;

    .line 223
    iget-boolean v6, v3, Lio/reactivex/internal/e/b/dg$a;->aRq:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 224
    invoke-virtual {v5}, Lio/reactivex/internal/f/c;->isEmpty()Z

    move-result v6

    .line 225
    iget-boolean v8, p0, Lio/reactivex/internal/e/b/dg$b;->aSt:Z

    if-eqz v8, :cond_7

    .line 226
    if-eqz v6, :cond_9

    .line 227
    iget-object v4, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    goto :goto_0

    .line 231
    :cond_7
    iget-object v8, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v8}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 232
    if-eqz v8, :cond_8

    .line 233
    iget-object v1, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 234
    return-void

    .line 236
    :cond_8
    if-eqz v6, :cond_9

    .line 237
    iget-object v4, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_0

    .line 243
    :cond_9
    nop

    .line 246
    :goto_3
    iget-boolean v6, p0, Lio/reactivex/internal/e/b/dg$b;->aQI:Z

    if-eqz v6, :cond_a

    .line 247
    return-void

    .line 249
    :cond_a
    iget-object v6, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_b

    .line 250
    nop

    .line 251
    nop

    .line 279
    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    .line 254
    :cond_b
    iget-boolean v6, p0, Lio/reactivex/internal/e/b/dg$b;->aSt:Z

    if-nez v6, :cond_c

    .line 255
    iget-object v6, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 256
    if-eqz v6, :cond_c

    .line 257
    iget-object v1, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 262
    :cond_c
    iget-boolean v6, v3, Lio/reactivex/internal/e/b/dg$a;->aRq:Z

    .line 263
    invoke-virtual {v5}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 264
    if-nez v8, :cond_d

    .line 266
    const/4 v9, 0x1

    goto :goto_5

    .line 264
    :cond_d
    nop

    .line 266
    const/4 v9, 0x0

    :goto_5
    if-eqz v6, :cond_e

    if-eqz v9, :cond_e

    .line 267
    iget-object v4, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    nop

    .line 269
    goto :goto_4

    .line 272
    :cond_e
    if-eqz v9, :cond_f

    .line 273
    nop

    .line 279
    :goto_6
    if-eqz v4, :cond_10

    .line 280
    goto/16 :goto_0

    .line 276
    :cond_f
    invoke-interface {v0, v8}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 277
    goto :goto_3

    .line 284
    :cond_10
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/dg$b;->addAndGet(I)I

    move-result v2

    .line 285
    if-nez v2, :cond_11

    .line 286
    nop

    .line 289
    return-void

    .line 288
    :cond_11
    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aRq:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aRq:Z

    .line 149
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dg$b;->drain()V

    .line 151
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aRq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aTd:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/dg$b;->aRq:Z

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dg$b;->drain()V

    .line 143
    return-void

    .line 135
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSt:Z

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/dg$b;->Al()V

    .line 138
    :cond_2
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-wide v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSy:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 101
    iput-wide v4, p0, Lio/reactivex/internal/e/b/dg$b;->aSy:J

    .line 103
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/b/dg$a;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/internal/e/b/dg$a;->cancel()V

    .line 110
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The ObservableSource returned is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    nop

    .line 118
    new-instance v0, Lio/reactivex/internal/e/b/dg$a;

    iget v1, p0, Lio/reactivex/internal/e/b/dg$b;->bufferSize:I

    invoke-direct {v0, p0, v4, v5, v1}, Lio/reactivex/internal/e/b/dg$a;-><init>(Lio/reactivex/internal/e/b/dg$b;JI)V

    .line 121
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/b/dg$a;

    .line 122
    sget-object v2, Lio/reactivex/internal/e/b/dg$b;->aWZ:Lio/reactivex/internal/e/b/dg$a;

    if-ne v1, v2, :cond_2

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/e/b/dg$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 127
    nop

    .line 130
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/b/dg$b;->onError(Ljava/lang/Throwable;)V

    .line 115
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/b/dg$b;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/e/b/dg$b;->aQG:Lio/reactivex/b/b;

    .line 94
    iget-object p1, p0, Lio/reactivex/internal/e/b/dg$b;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 96
    :cond_0
    return-void
.end method
