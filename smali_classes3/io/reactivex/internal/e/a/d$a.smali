.class final Lio/reactivex/internal/e/a/d$a;
.super Lio/reactivex/internal/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final aRG:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final aRV:Lio/reactivex/d/a;

.field final aRy:Lio/reactivex/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final aRz:Lio/reactivex/d/a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/c/a;Lio/reactivex/d/f;Lio/reactivex/d/f;Lio/reactivex/d/a;Lio/reactivex/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/c/a<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-TT;>;",
            "Lio/reactivex/d/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/d/a;",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1}, Lio/reactivex/internal/h/a;-><init>(Lio/reactivex/internal/c/a;)V

    .line 207
    iput-object p2, p0, Lio/reactivex/internal/e/a/d$a;->aRG:Lio/reactivex/d/f;

    .line 208
    iput-object p3, p0, Lio/reactivex/internal/e/a/d$a;->aRy:Lio/reactivex/d/f;

    .line 209
    iput-object p4, p0, Lio/reactivex/internal/e/a/d$a;->aRz:Lio/reactivex/d/a;

    .line 210
    iput-object p5, p0, Lio/reactivex/internal/e/a/d$a;->aRV:Lio/reactivex/d/a;

    .line 211
    return-void
.end method


# virtual methods
.method public as(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 236
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$a;->aRq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    return v1

    .line 241
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRG:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    nop

    .line 247
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/a;->as(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 242
    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/d$a;->D(Ljava/lang/Throwable;)V

    .line 244
    return v1
.end method

.method public cx(I)I
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/d$a;->cz(I)I

    move-result p1

    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 279
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 280
    return-void

    .line 283
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRz:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    nop

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/d$a;->aRq:Z

    .line 290
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0}, Lio/reactivex/internal/c/a;->onComplete()V

    .line 293
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 296
    invoke-static {v0}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 298
    :goto_0
    return-void

    .line 284
    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/a/d$a;->D(Ljava/lang/Throwable;)V

    .line 286
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 252
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 254
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/d$a;->aRq:Z

    .line 257
    nop

    .line 259
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/e/a/d$a;->aRy:Lio/reactivex/d/f;

    invoke-interface {v2, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_0

    .line 260
    :catch_0
    move-exception v2

    .line 261
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 262
    iget-object v3, p0, Lio/reactivex/internal/e/a/d$a;->aSf:Lio/reactivex/internal/c/a;

    new-instance v4, Lio/reactivex/c/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lio/reactivex/internal/c/a;->onError(Ljava/lang/Throwable;)V

    .line 263
    nop

    .line 265
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/a;->onError(Ljava/lang/Throwable;)V

    .line 270
    :cond_1
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/e/a/d$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {p1}, Lio/reactivex/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_1

    .line 271
    :catch_1
    move-exception p1

    .line 272
    invoke-static {p1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 273
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 275
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 215
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/d$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 216
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/d$a;->aRr:I

    if-eqz v0, :cond_1

    .line 220
    iget-object p1, p0, Lio/reactivex/internal/e/a/d$a;->aSf:Lio/reactivex/internal/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/a;->onNext(Ljava/lang/Object;)V

    .line 221
    return-void

    .line 225
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRG:Lio/reactivex/d/f;

    invoke-interface {v0, p1}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    nop

    .line 231
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aSf:Lio/reactivex/internal/c/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/a;->onNext(Ljava/lang/Object;)V

    .line 232
    return-void

    .line 226
    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/d$a;->D(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/e/a/d$a;->aZH:Lio/reactivex/internal/c/e;

    invoke-interface {v3}, Lio/reactivex/internal/c/e;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 320
    nop

    .line 322
    if-eqz v3, :cond_0

    .line 325
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/e/a/d$a;->aRG:Lio/reactivex/d/f;

    invoke-interface {v4, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    nop

    .line 336
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 337
    goto :goto_1

    .line 336
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v3

    .line 327
    :try_start_2
    invoke-static {v3}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    :try_start_3
    iget-object v4, p0, Lio/reactivex/internal/e/a/d$a;->aRy:Lio/reactivex/d/f;

    invoke-interface {v4, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    nop

    .line 333
    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/j;->M(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 330
    :catch_1
    move-exception v4

    .line 331
    new-instance v5, Lio/reactivex/c/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/e/a/d$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {v1}, Lio/reactivex/d/a;->run()V

    throw v0

    .line 339
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/a/d$a;->aRr:I

    if-ne v0, v2, :cond_1

    .line 340
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRz:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 342
    iget-object v0, p0, Lio/reactivex/internal/e/a/d$a;->aRV:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V

    .line 345
    :cond_1
    :goto_1
    return-object v3

    .line 312
    :catch_2
    move-exception v3

    .line 313
    invoke-static {v3}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 315
    :try_start_5
    iget-object v4, p0, Lio/reactivex/internal/e/a/d$a;->aRy:Lio/reactivex/d/f;

    invoke-interface {v4, v3}, Lio/reactivex/d/f;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 318
    nop

    .line 319
    invoke-static {v3}, Lio/reactivex/internal/util/j;->M(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    .line 316
    :catch_3
    move-exception v4

    .line 317
    new-instance v5, Lio/reactivex/c/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lio/reactivex/c/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
