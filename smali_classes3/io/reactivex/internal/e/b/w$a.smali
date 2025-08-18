.class final Lio/reactivex/internal/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/internal/d/o;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lio/reactivex/internal/d/o<",
        "TR;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


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

.field final aRD:I

.field aRE:Lio/reactivex/internal/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile aRq:Z

.field aRr:I

.field aRs:Lio/reactivex/b/b;

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

.field final aSv:Lio/reactivex/internal/util/c;

.field final aTZ:Lio/reactivex/internal/util/i;

.field final aUa:I

.field final aUb:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/internal/d/n<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field aUc:Lio/reactivex/internal/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/d/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field aUd:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;IILio/reactivex/internal/util/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/i;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aQE:Lio/reactivex/u;

    .line 95
    iput-object p2, p0, Lio/reactivex/internal/e/b/w$a;->aSa:Lio/reactivex/d/g;

    .line 96
    iput p3, p0, Lio/reactivex/internal/e/b/w$a;->aUa:I

    .line 97
    iput p4, p0, Lio/reactivex/internal/e/b/w$a;->aRD:I

    .line 98
    iput-object p5, p0, Lio/reactivex/internal/e/b/w$a;->aTZ:Lio/reactivex/internal/util/i;

    .line 99
    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aUb:Ljava/util/ArrayDeque;

    .line 101
    return-void
.end method


# virtual methods
.method Av()V
    .locals 1

    .line 178
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aUc:Lio/reactivex/internal/d/n;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lio/reactivex/internal/d/n;->dispose()V

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aUb:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/d/n;

    .line 188
    if-nez v0, :cond_1

    .line 189
    return-void

    .line 192
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/d/n;->dispose()V

    goto :goto_0
.end method

.method public a(Lio/reactivex/internal/d/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/d/n<",
            "TR;>;)V"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lio/reactivex/internal/d/n;->zW()V

    .line 218
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    .line 219
    return-void
.end method

.method public a(Lio/reactivex/internal/d/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/d/n<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lio/reactivex/internal/d/n;->zX()Lio/reactivex/internal/c/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    .line 200
    return-void
.end method

.method public a(Lio/reactivex/internal/d/n;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/d/n<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object p2, p0, Lio/reactivex/internal/e/b/w$a;->aTZ:Lio/reactivex/internal/util/i;

    sget-object v0, Lio/reactivex/internal/util/i;->aZY:Lio/reactivex/internal/util/i;

    if-ne p2, v0, :cond_0

    .line 206
    iget-object p2, p0, Lio/reactivex/internal/e/b/w$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {p2}, Lio/reactivex/b/b;->dispose()V

    .line 208
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/internal/d/n;->zW()V

    .line 209
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p2}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 213
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/w$a;->aQI:Z

    .line 166
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 170
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 13

    .line 223
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    nop

    .line 229
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aRE:Lio/reactivex/internal/c/h;

    .line 230
    iget-object v1, p0, Lio/reactivex/internal/e/b/w$a;->aUb:Ljava/util/ArrayDeque;

    .line 231
    iget-object v2, p0, Lio/reactivex/internal/e/b/w$a;->aQE:Lio/reactivex/u;

    .line 232
    iget-object v3, p0, Lio/reactivex/internal/e/b/w$a;->aTZ:Lio/reactivex/internal/util/i;

    .line 237
    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Lio/reactivex/internal/e/b/w$a;->aUd:I

    .line 239
    :goto_1
    iget v7, p0, Lio/reactivex/internal/e/b/w$a;->aUa:I

    if-eq v6, v7, :cond_4

    .line 240
    iget-boolean v7, p0, Lio/reactivex/internal/e/b/w$a;->aQI:Z

    if-eqz v7, :cond_1

    .line 241
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 242
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 243
    return-void

    .line 246
    :cond_1
    sget-object v7, Lio/reactivex/internal/util/i;->aZY:Lio/reactivex/internal/util/i;

    if-ne v3, v7, :cond_2

    .line 247
    iget-object v7, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v7}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 248
    if-eqz v7, :cond_2

    .line 249
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 250
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 252
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 253
    return-void

    .line 261
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 263
    if-nez v7, :cond_3

    .line 264
    goto :goto_2

    .line 267
    :cond_3
    iget-object v8, p0, Lio/reactivex/internal/e/b/w$a;->aSa:Lio/reactivex/d/g;

    invoke-interface {v8, v7}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    nop

    .line 278
    new-instance v8, Lio/reactivex/internal/d/n;

    iget v9, p0, Lio/reactivex/internal/e/b/w$a;->aRD:I

    invoke-direct {v8, p0, v9}, Lio/reactivex/internal/d/n;-><init>(Lio/reactivex/internal/d/o;I)V

    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v7, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    goto :goto_1

    .line 268
    :catch_0
    move-exception v1

    .line 269
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 270
    iget-object v3, p0, Lio/reactivex/internal/e/b/w$a;->aRs:Lio/reactivex/b/b;

    invoke-interface {v3}, Lio/reactivex/b/b;->dispose()V

    .line 271
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 272
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 273
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 274
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 275
    return-void

    .line 287
    :cond_4
    :goto_2
    iput v6, p0, Lio/reactivex/internal/e/b/w$a;->aUd:I

    .line 289
    iget-boolean v6, p0, Lio/reactivex/internal/e/b/w$a;->aQI:Z

    if-eqz v6, :cond_5

    .line 290
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 291
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 292
    return-void

    .line 295
    :cond_5
    sget-object v6, Lio/reactivex/internal/util/i;->aZY:Lio/reactivex/internal/util/i;

    if-ne v3, v6, :cond_6

    .line 296
    iget-object v6, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 297
    if-eqz v6, :cond_6

    .line 298
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 299
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 301
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 302
    return-void

    .line 306
    :cond_6
    iget-object v6, p0, Lio/reactivex/internal/e/b/w$a;->aUc:Lio/reactivex/internal/d/n;

    .line 308
    const/4 v7, 0x0

    if-nez v6, :cond_c

    .line 309
    sget-object v6, Lio/reactivex/internal/util/i;->aZZ:Lio/reactivex/internal/util/i;

    if-ne v3, v6, :cond_7

    .line 310
    iget-object v6, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v6}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 311
    if-eqz v6, :cond_7

    .line 312
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 313
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 315
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 316
    return-void

    .line 319
    :cond_7
    iget-boolean v6, p0, Lio/reactivex/internal/e/b/w$a;->aRq:Z

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/reactivex/internal/d/n;

    .line 323
    if-nez v8, :cond_8

    .line 325
    const/4 v9, 0x1

    goto :goto_3

    .line 323
    :cond_8
    nop

    .line 325
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    .line 326
    iget-object v1, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v1}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 327
    if-eqz v1, :cond_9

    .line 328
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 329
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 331
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 333
    :cond_9
    invoke-interface {v2}, Lio/reactivex/u;->onComplete()V

    .line 335
    :goto_4
    return-void

    .line 338
    :cond_a
    if-nez v9, :cond_b

    .line 339
    iput-object v8, p0, Lio/reactivex/internal/e/b/w$a;->aUc:Lio/reactivex/internal/d/n;

    .line 344
    :cond_b
    move-object v6, v8

    :cond_c
    if-eqz v6, :cond_12

    .line 345
    invoke-virtual {v6}, Lio/reactivex/internal/d/n;->zX()Lio/reactivex/internal/c/h;

    move-result-object v8

    .line 348
    :goto_5
    iget-boolean v9, p0, Lio/reactivex/internal/e/b/w$a;->aQI:Z

    if-eqz v9, :cond_d

    .line 349
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 350
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 351
    return-void

    .line 354
    :cond_d
    invoke-virtual {v6}, Lio/reactivex/internal/d/n;->isDone()Z

    move-result v9

    .line 356
    sget-object v10, Lio/reactivex/internal/util/i;->aZY:Lio/reactivex/internal/util/i;

    if-ne v3, v10, :cond_e

    .line 357
    iget-object v10, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v10}, Lio/reactivex/internal/util/c;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    .line 358
    if-eqz v10, :cond_e

    .line 359
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 360
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->Av()V

    .line 362
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0}, Lio/reactivex/internal/util/c;->Bp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 363
    return-void

    .line 370
    :cond_e
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    nop

    .line 380
    if-nez v11, :cond_f

    .line 382
    const/4 v12, 0x1

    goto :goto_6

    .line 380
    :cond_f
    nop

    .line 382
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_10

    if-eqz v12, :cond_10

    .line 383
    iput-object v10, p0, Lio/reactivex/internal/e/b/w$a;->aUc:Lio/reactivex/internal/d/n;

    .line 384
    iget v6, p0, Lio/reactivex/internal/e/b/w$a;->aUd:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/internal/e/b/w$a;->aUd:I

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_10
    if-eqz v12, :cond_11

    .line 389
    goto :goto_7

    .line 392
    :cond_11
    invoke-interface {v2, v11}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 393
    goto :goto_5

    .line 371
    :catch_1
    move-exception v6

    .line 372
    invoke-static {v6}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 373
    iget-object v7, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v7, v6}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    .line 375
    iput-object v10, p0, Lio/reactivex/internal/e/b/w$a;->aUc:Lio/reactivex/internal/d/n;

    .line 376
    iget v6, p0, Lio/reactivex/internal/e/b/w$a;->aUd:I

    sub-int/2addr v6, v4

    iput v6, p0, Lio/reactivex/internal/e/b/w$a;->aUd:I

    .line 377
    goto/16 :goto_0

    .line 396
    :cond_12
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Lio/reactivex/internal/e/b/w$a;->addAndGet(I)I

    move-result v5

    .line 397
    if-nez v5, :cond_13

    .line 398
    nop

    .line 401
    return-void

    .line 400
    :cond_13
    goto/16 :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/w$a;->aQI:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/w$a;->aRq:Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    .line 161
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aSv:Lio/reactivex/internal/util/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/c;->K(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/w$a;->aRq:Z

    .line 151
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget v0, p0, Lio/reactivex/internal/e/b/w$a;->aRr:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    .line 145
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/e/b/w$a;->aRs:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aRs:Lio/reactivex/b/b;

    .line 109
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 110
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 112
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 113
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iput v0, p0, Lio/reactivex/internal/e/b/w$a;->aRr:I

    .line 115
    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aRE:Lio/reactivex/internal/c/h;

    .line 116
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/w$a;->aRq:Z

    .line 118
    iget-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/w$a;->drain()V

    .line 121
    return-void

    .line 123
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 124
    iput v0, p0, Lio/reactivex/internal/e/b/w$a;->aRr:I

    .line 125
    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aRE:Lio/reactivex/internal/c/h;

    .line 127
    iget-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 129
    return-void

    .line 133
    :cond_1
    new-instance p1, Lio/reactivex/internal/f/c;

    iget v0, p0, Lio/reactivex/internal/e/b/w$a;->aRD:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aRE:Lio/reactivex/internal/c/h;

    .line 135
    iget-object p1, p0, Lio/reactivex/internal/e/b/w$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 137
    :cond_2
    return-void
.end method
