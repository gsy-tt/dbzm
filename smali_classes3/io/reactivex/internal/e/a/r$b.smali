.class final Lio/reactivex/internal/e/a/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/r;
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
        "Lio/reactivex/i<",
        "TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field static final aSx:Lio/reactivex/internal/e/a/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/e/a/r$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field volatile aQI:Z

.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field aRS:Lorg/a/d;

.field volatile aRq:Z

.field final aSa:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final aSc:Ljava/util/concurrent/atomic/AtomicLong;

.field final aSt:Z

.field final aSv:Lio/reactivex/internal/util/c;

.field final aSw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/e/a/r$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile aSy:J

.field final bufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lio/reactivex/internal/e/a/r$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/e/a/r$a;-><init>(Lio/reactivex/internal/e/a/r$b;JI)V

    sput-object v0, Lio/reactivex/internal/e/a/r$b;->aSx:Lio/reactivex/internal/e/a/r$a;

    .line 75
    sget-object v0, Lio/reactivex/internal/e/a/r$b;->aSx:Lio/reactivex/internal/e/a/r$a;

    invoke-virtual {v0}, Lio/reactivex/internal/e/a/r$a;->cancel()V

    .line 76
    return-void
.end method

.method constructor <init>(Lorg/a/c;Lio/reactivex/d/g;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lorg/a/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lio/reactivex/internal/e/a/r$b;->aRL:Lorg/a/c;

    .line 84
    iput-object p2, p0, Lio/reactivex/internal/e/a/r$b;->aSa:Lio/reactivex/d/g;

    .line 85
    iput p3, p0, Lio/reactivex/internal/e/a/r$b;->bufferSize:I

    .line 86
    iput-boolean p4, p0, Lio/reactivex/internal/e/a/r$b;->aSt:Z

    .line 87
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    .line 88
    return-void
.end method


# virtual methods
.method Al()V
    .locals 2

    .line 182
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/a/r$a;

    .line 183
    sget-object v1, Lio/reactivex/internal/e/a/r$b;->aSx:Lio/reactivex/internal/e/a/r$a;

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/e/a/r$b;->aSx:Lio/reactivex/internal/e/a/r$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/a/r$a;

    .line 185
    sget-object v1, Lio/reactivex/internal/e/a/r$b;->aSx:Lio/reactivex/internal/e/a/r$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/r$a;->cancel()V

    .line 189
    :cond_0
    return-void
.end method

.method public N(J)V
    .locals 3

    .line 160
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    iget-wide p1, p0, Lio/reactivex/internal/e/a/r$b;->aSy:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 163
    iget-object p1, p0, Lio/reactivex/internal/e/a/r$b;->aRS:Lorg/a/d;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/r$b;->drain()V

    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/r$b;->aQI:Z

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/r$b;->aQI:Z

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 176
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/r$b;->Al()V

    .line 178
    :cond_0
    return-void
.end method

.method drain()V
    .locals 19

    .line 192
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/a/r$b;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    return-void

    .line 196
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/e/a/r$b;->aRL:Lorg/a/c;

    .line 198
    nop

    .line 202
    const/4 v4, 0x1

    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/e/a/r$b;->aQI:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 203
    iget-object v2, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 204
    return-void

    .line 207
    :cond_1
    iget-boolean v5, v1, Lio/reactivex/internal/e/a/r$b;->aRq:Z

    if-eqz v5, :cond_5

    .line 208
    iget-boolean v5, v1, Lio/reactivex/internal/e/a/r$b;->aSt:Z

    if-eqz v5, :cond_3

    .line 209
    iget-object v5, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 210
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 211
    if-eqz v3, :cond_2

    .line 212
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v2}, Lorg/a/c;->onComplete()V

    .line 216
    :goto_1
    return-void

    .line 219
    :cond_3
    iget-object v5, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v5}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 220
    if-eqz v5, :cond_4

    .line 221
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/a/r$b;->Al()V

    .line 222
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 223
    return-void

    .line 225
    :cond_4
    iget-object v5, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 226
    invoke-interface {v2}, Lorg/a/c;->onComplete()V

    .line 227
    return-void

    .line 232
    :cond_5
    iget-object v5, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/e/a/r$a;

    .line 233
    if-eqz v5, :cond_6

    iget-object v7, v5, Lio/reactivex/internal/e/a/r$a;->aRE:Lio/reactivex/internal/c/h;

    goto :goto_2

    .line 234
    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_16

    .line 235
    iget-boolean v8, v5, Lio/reactivex/internal/e/a/r$a;->aRq:Z

    if-eqz v8, :cond_a

    .line 236
    iget-boolean v8, v1, Lio/reactivex/internal/e/a/r$b;->aSt:Z

    if-nez v8, :cond_9

    .line 237
    iget-object v8, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v8}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    .line 238
    if-eqz v8, :cond_7

    .line 239
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/a/r$b;->Al()V

    .line 240
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 241
    return-void

    .line 243
    :cond_7
    invoke-interface {v7}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 244
    iget-object v7, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_8
    goto :goto_3

    .line 248
    :cond_9
    invoke-interface {v7}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 249
    iget-object v7, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    goto/16 :goto_0

    .line 255
    :cond_a
    :goto_3
    iget-object v8, v1, Lio/reactivex/internal/e/a/r$b;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 256
    nop

    .line 257
    nop

    .line 259
    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_4
    cmp-long v14, v12, v8

    const/4 v15, 0x0

    if-eqz v14, :cond_13

    .line 260
    iget-boolean v14, v1, Lio/reactivex/internal/e/a/r$b;->aQI:Z

    if-eqz v14, :cond_b

    .line 261
    return-void

    .line 264
    :cond_b
    iget-boolean v14, v5, Lio/reactivex/internal/e/a/r$a;->aRq:Z

    .line 268
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    nop

    .line 276
    move-object/from16 v18, v16

    move/from16 v16, v14

    move-object/from16 v14, v18

    goto :goto_5

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 271
    invoke-virtual {v5}, Lio/reactivex/internal/e/a/r$a;->cancel()V

    .line 272
    iget-object v14, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v14, v0}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 273
    nop

    .line 274
    nop

    .line 276
    move-object v14, v6

    const/16 v16, 0x1

    :goto_5
    if-nez v14, :cond_c

    .line 278
    const/16 v17, 0x1

    goto :goto_6

    .line 276
    :cond_c
    nop

    .line 278
    const/16 v17, 0x0

    :goto_6
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v5, v3, :cond_d

    .line 279
    nop

    .line 280
    nop

    .line 313
    :goto_7
    const/4 v15, 0x1

    goto :goto_9

    .line 283
    :cond_d
    if-eqz v16, :cond_11

    .line 284
    iget-boolean v3, v1, Lio/reactivex/internal/e/a/r$b;->aSt:Z

    if-nez v3, :cond_10

    .line 285
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 286
    if-eqz v3, :cond_e

    .line 287
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v3}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 288
    return-void

    .line 290
    :cond_e
    if-eqz v17, :cond_f

    .line 291
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    nop

    .line 293
    goto :goto_7

    .line 295
    :cond_f
    goto :goto_8

    .line 296
    :cond_10
    if-eqz v17, :cond_11

    .line 297
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    nop

    .line 299
    goto :goto_7

    .line 304
    :cond_11
    :goto_8
    if-eqz v17, :cond_12

    .line 305
    goto :goto_9

    .line 308
    :cond_12
    invoke-interface {v2, v14}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 310
    const-wide/16 v14, 0x1

    add-long v16, v12, v14

    .line 311
    nop

    .line 259
    move-wide/from16 v12, v16

    goto :goto_4

    .line 313
    :cond_13
    :goto_9
    cmp-long v3, v12, v10

    if-eqz v3, :cond_15

    .line 314
    iget-boolean v3, v1, Lio/reactivex/internal/e/a/r$b;->aQI:Z

    if-nez v3, :cond_15

    .line 315
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v8, v6

    if-eqz v3, :cond_14

    .line 316
    iget-object v3, v1, Lio/reactivex/internal/e/a/r$b;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    :cond_14
    invoke-virtual {v5}, Lio/reactivex/internal/e/a/r$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/a/d;

    invoke-interface {v3, v12, v13}, Lorg/a/d;->N(J)V

    .line 322
    :cond_15
    if-eqz v15, :cond_16

    .line 323
    goto/16 :goto_0

    .line 327
    :cond_16
    neg-int v3, v4

    invoke-virtual {v1, v3}, Lio/reactivex/internal/e/a/r$b;->addAndGet(I)I

    move-result v4

    .line 328
    if-nez v4, :cond_17

    .line 329
    nop

    .line 332
    return-void

    .line 331
    :cond_17
    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/r$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/r$b;->aRq:Z

    .line 155
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/r$b;->drain()V

    .line 156
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/r$b;->aRq:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-boolean p1, p0, Lio/reactivex/internal/e/a/r$b;->aSt:Z

    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/r$b;->Al()V

    .line 142
    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/r$b;->aRq:Z

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/r$b;->drain()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 147
    :goto_0
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
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/r$b;->aRq:Z

    if-eqz v0, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/e/a/r$b;->aSy:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .line 105
    iput-wide v4, p0, Lio/reactivex/internal/e/a/r$b;->aSy:J

    .line 107
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/e/a/r$a;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lio/reactivex/internal/e/a/r$a;->cancel()V

    .line 114
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aSa:Lio/reactivex/d/g;

    invoke-interface {v0, p1}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The publisher returned is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    nop

    .line 122
    new-instance v0, Lio/reactivex/internal/e/a/r$a;

    iget v1, p0, Lio/reactivex/internal/e/a/r$b;->bufferSize:I

    invoke-direct {v0, p0, v4, v5, v1}, Lio/reactivex/internal/e/a/r$a;-><init>(Lio/reactivex/internal/e/a/r$b;JI)V

    .line 125
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/e/a/r$a;

    .line 126
    sget-object v2, Lio/reactivex/internal/e/a/r$b;->aSx:Lio/reactivex/internal/e/a/r$a;

    if-ne v1, v2, :cond_3

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lio/reactivex/internal/e/a/r$b;->aSw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 131
    nop

    .line 134
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 118
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/r$b;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/e/a/r$b;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput-object p1, p0, Lio/reactivex/internal/e/a/r$b;->aRS:Lorg/a/d;

    .line 94
    iget-object p1, p0, Lio/reactivex/internal/e/a/r$b;->aRL:Lorg/a/c;

    invoke-interface {p1, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 96
    :cond_0
    return-void
.end method
