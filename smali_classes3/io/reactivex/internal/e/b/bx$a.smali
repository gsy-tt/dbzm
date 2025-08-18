.class final Lio/reactivex/internal/e/b/bx$a;
.super Lio/reactivex/internal/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/bx;
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
        "Lio/reactivex/internal/d/b<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final aPZ:Lio/reactivex/v$c;

.field final aQE:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aQG:Lio/reactivex/b/b;

.field volatile aQI:Z

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

.field final aSb:Z

.field aSe:Z

.field final bufferSize:I

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/v$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/v$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lio/reactivex/internal/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    .line 73
    iput-object p2, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/internal/e/b/bx$a;->aSb:Z

    .line 75
    iput p4, p0, Lio/reactivex/internal/e/b/bx$a;->bufferSize:I

    .line 76
    return-void
.end method


# virtual methods
.method AC()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0, p0}, Lio/reactivex/v$c;->h(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    .line 163
    :cond_0
    return-void
.end method

.method AD()V
    .locals 7

    .line 166
    nop

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    .line 169
    iget-object v1, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    .line 172
    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/e/b/bx$a;->a(ZZLio/reactivex/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 173
    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    .line 181
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    nop

    .line 190
    if-nez v5, :cond_2

    .line 192
    const/4 v6, 0x1

    goto :goto_1

    .line 190
    :cond_2
    const/4 v6, 0x0

    .line 192
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/e/b/bx$a;->a(ZZLio/reactivex/u;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 193
    return-void

    .line 196
    :cond_3
    if-eqz v6, :cond_4

    .line 197
    nop

    .line 203
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/b/bx$a;->addAndGet(I)I

    move-result v3

    .line 204
    if-nez v3, :cond_0

    .line 205
    nop

    .line 208
    return-void

    .line 200
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 201
    goto :goto_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    invoke-static {v2}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 184
    iget-object v3, p0, Lio/reactivex/internal/e/b/bx$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v3}, Lio/reactivex/b/b;->dispose()V

    .line 185
    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 186
    invoke-interface {v1, v2}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 188
    return-void
.end method

.method AE()V
    .locals 4

    .line 211
    nop

    .line 214
    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/bx$a;->aQI:Z

    if-eqz v1, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    .line 219
    iget-object v2, p0, Lio/reactivex/internal/e/b/bx$a;->error:Ljava/lang/Throwable;

    .line 221
    iget-boolean v3, p0, Lio/reactivex/internal/e/b/bx$a;->aSb:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 222
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/e/b/bx$a;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 224
    return-void

    .line 227
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 229
    if-eqz v1, :cond_3

    .line 230
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->error:Ljava/lang/Throwable;

    .line 231
    if-eqz v0, :cond_2

    .line 232
    iget-object v1, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    .line 236
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 237
    return-void

    .line 240
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/e/b/bx$a;->addAndGet(I)I

    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    nop

    .line 245
    return-void

    .line 244
    :cond_4
    goto :goto_0
.end method

.method a(ZZLio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 258
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {p1}, Lio/reactivex/internal/c/h;->clear()V

    .line 259
    return v1

    .line 261
    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->error:Ljava/lang/Throwable;

    .line 263
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aSb:Z

    if-eqz v0, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    if-eqz p1, :cond_1

    .line 266
    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    .line 270
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 271
    return v1

    .line 274
    :cond_2
    if-eqz p1, :cond_3

    .line 275
    iget-object p2, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {p2}, Lio/reactivex/internal/c/h;->clear()V

    .line 276
    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 277
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 278
    return v1

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    .line 282
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {p1}, Lio/reactivex/v$c;->dispose()V

    .line 283
    return v1

    .line 287
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 307
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 308
    return-void
.end method

.method public cx(I)I
    .locals 1

    .line 292
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 293
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/bx$a;->aSe:Z

    .line 294
    return v0

    .line 296
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQI:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQI:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQG:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aPZ:Lio/reactivex/v$c;

    invoke-virtual {v0}, Lio/reactivex/v$c;->dispose()V

    .line 148
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->clear()V

    .line 152
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQI:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 135
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    .line 139
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->AC()V

    .line 140
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/g/a;->onError(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->error:Ljava/lang/Throwable;

    .line 129
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    .line 130
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->AC()V

    .line 131
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRr:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/h;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->AC()V

    .line 120
    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aQG:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aQG:Lio/reactivex/b/b;

    .line 82
    instance-of v0, p1, Lio/reactivex/internal/c/c;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lio/reactivex/internal/c/c;

    .line 86
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/internal/c/c;->cx(I)I

    move-result v0

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRr:I

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/internal/e/b/bx$a;->aRq:Z

    .line 92
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->AC()V

    .line 94
    return-void

    .line 96
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 97
    iput v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRr:I

    .line 98
    iput-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    .line 99
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 100
    return-void

    .line 104
    :cond_1
    new-instance p1, Lio/reactivex/internal/f/c;

    iget v0, p0, Lio/reactivex/internal/e/b/bx$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/f/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    .line 106
    iget-object p1, p0, Lio/reactivex/internal/e/b/bx$a;->aQE:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 108
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    .line 302
    iget-object v0, p0, Lio/reactivex/internal/e/b/bx$a;->aRE:Lio/reactivex/internal/c/h;

    invoke-interface {v0}, Lio/reactivex/internal/c/h;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 249
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/bx$a;->aSe:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->AE()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/bx$a;->AD()V

    .line 254
    :goto_0
    return-void
.end method
