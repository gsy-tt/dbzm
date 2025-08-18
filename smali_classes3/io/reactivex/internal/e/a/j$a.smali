.class final Lio/reactivex/internal/e/a/j$a;
.super Lio/reactivex/internal/i/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/a/j;
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
        "Lio/reactivex/internal/i/a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field volatile aQI:Z

.field final aRH:Lio/reactivex/internal/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final aRL:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field aRS:Lorg/a/d;

.field volatile aRq:Z

.field final aSb:Z

.field final aSc:Ljava/util/concurrent/atomic/AtomicLong;

.field aSe:Z

.field final aSi:Lio/reactivex/d/a;

.field error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/a/c;IZZLio/reactivex/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c<",
            "-TT;>;IZZ",
            "Lio/reactivex/d/a;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lio/reactivex/internal/i/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lio/reactivex/internal/e/a/j$a;->aRL:Lorg/a/c;

    .line 72
    iput-object p5, p0, Lio/reactivex/internal/e/a/j$a;->aSi:Lio/reactivex/d/a;

    .line 73
    iput-boolean p4, p0, Lio/reactivex/internal/e/a/j$a;->aSb:Z

    .line 77
    if-eqz p3, :cond_0

    .line 78
    new-instance p1, Lio/reactivex/internal/f/c;

    invoke-direct {p1, p2}, Lio/reactivex/internal/f/c;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lio/reactivex/internal/f/b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/f/b;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    .line 84
    return-void
.end method


# virtual methods
.method public N(J)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aSe:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/j$a;->drain()V

    .line 145
    :cond_0
    return-void
.end method

.method a(ZZLorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aQI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {p1}, Lio/reactivex/internal/c/g;->clear()V

    .line 218
    return v1

    .line 220
    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean p1, p0, Lio/reactivex/internal/e/a/j$a;->aSb:Z

    if-eqz p1, :cond_2

    .line 222
    if-eqz p2, :cond_4

    .line 223
    iget-object p1, p0, Lio/reactivex/internal/e/a/j$a;->error:Ljava/lang/Throwable;

    .line 224
    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p3, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    .line 229
    :goto_0
    return v1

    .line 232
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/e/a/j$a;->error:Ljava/lang/Throwable;

    .line 233
    if-eqz p1, :cond_3

    .line 234
    iget-object p2, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {p2}, Lio/reactivex/internal/c/g;->clear()V

    .line 235
    invoke-interface {p3, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    .line 236
    return v1

    .line 238
    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lorg/a/c;->onComplete()V

    .line 240
    return v1

    .line 244
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aQI:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aQI:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRS:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 153
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/j$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0}, Lio/reactivex/internal/c/g;->clear()V

    .line 157
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 264
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0}, Lio/reactivex/internal/c/g;->clear()V

    .line 265
    return-void
.end method

.method public cx(I)I
    .locals 1

    .line 249
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 250
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/e/a/j$a;->aSe:Z

    .line 251
    return v0

    .line 253
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 14

    .line 160
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/j$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 161
    nop

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    .line 163
    iget-object v1, p0, Lio/reactivex/internal/e/a/j$a;->aRL:Lorg/a/c;

    .line 166
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/e/a/j$a;->aRq:Z

    invoke-interface {v0}, Lio/reactivex/internal/c/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/e/a/j$a;->a(ZZLorg/a/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 167
    return-void

    .line 170
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/e/a/j$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 172
    nop

    .line 174
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 175
    iget-boolean v10, p0, Lio/reactivex/internal/e/a/j$a;->aRq:Z

    .line 176
    invoke-interface {v0}, Lio/reactivex/internal/c/g;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 177
    if-nez v11, :cond_1

    .line 179
    const/4 v12, 0x1

    goto :goto_2

    .line 177
    :cond_1
    const/4 v12, 0x0

    .line 179
    :goto_2
    invoke-virtual {p0, v10, v12, v1}, Lio/reactivex/internal/e/a/j$a;->a(ZZLorg/a/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 180
    return-void

    .line 183
    :cond_2
    if-eqz v12, :cond_3

    .line 184
    goto :goto_3

    .line 187
    :cond_3
    invoke-interface {v1, v11}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 189
    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    .line 190
    nop

    .line 174
    move-wide v8, v12

    goto :goto_1

    .line 192
    :cond_4
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 193
    iget-boolean v10, p0, Lio/reactivex/internal/e/a/j$a;->aRq:Z

    .line 194
    invoke-interface {v0}, Lio/reactivex/internal/c/g;->isEmpty()Z

    move-result v11

    .line 196
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/e/a/j$a;->a(ZZLorg/a/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 197
    return-void

    .line 201
    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    .line 202
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 203
    iget-object v4, p0, Lio/reactivex/internal/e/a/j$a;->aSc:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 207
    :cond_6
    neg-int v3, v3

    invoke-virtual {p0, v3}, Lio/reactivex/internal/e/a/j$a;->addAndGet(I)I

    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    goto :goto_4

    .line 211
    :cond_7
    goto :goto_0

    .line 213
    :cond_8
    :goto_4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0}, Lio/reactivex/internal/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aRq:Z

    .line 130
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aSe:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRL:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->onComplete()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/j$a;->drain()V

    .line 135
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lio/reactivex/internal/e/a/j$a;->error:Ljava/lang/Throwable;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aRq:Z

    .line 120
    iget-boolean v0, p0, Lio/reactivex/internal/e/a/j$a;->aSe:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/j$a;->drain()V

    .line 125
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

    .line 97
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/c/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lio/reactivex/internal/e/a/j$a;->aRS:Lorg/a/d;

    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 99
    new-instance p1, Lio/reactivex/c/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/c/c;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aSi:Lio/reactivex/d/a;

    invoke-interface {v0}, Lio/reactivex/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/c/c;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/e/a/j$a;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 109
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/e/a/j$a;->aSe:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lio/reactivex/internal/e/a/j$a;->aRL:Lorg/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/e/a/j$a;->drain()V

    .line 114
    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/a/d;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRS:Lorg/a/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/i/e;->a(Lorg/a/d;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/internal/e/a/j$a;->aRS:Lorg/a/d;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRL:Lorg/a/c;

    invoke-interface {v0, p0}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 91
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 93
    :cond_0
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

    .line 259
    iget-object v0, p0, Lio/reactivex/internal/e/a/j$a;->aRH:Lio/reactivex/internal/c/g;

    invoke-interface {v0}, Lio/reactivex/internal/c/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
