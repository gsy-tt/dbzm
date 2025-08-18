.class final Lio/reactivex/internal/e/b/ee$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/e/b/ee;
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
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x296842a962149c03L


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

.field final aSb:Z

.field final aVA:Lio/reactivex/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final aXV:[Lio/reactivex/internal/e/b/ee$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/e/b/ee$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final aXW:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/d/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/d/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/e/b/ee$a;->aQE:Lio/reactivex/u;

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/e/b/ee$a;->aVA:Lio/reactivex/d/g;

    .line 92
    new-array p1, p3, [Lio/reactivex/internal/e/b/ee$b;

    iput-object p1, p0, Lio/reactivex/internal/e/b/ee$a;->aXV:[Lio/reactivex/internal/e/b/ee$b;

    .line 93
    new-array p1, p3, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/e/b/ee$a;->aXW:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/reactivex/internal/e/b/ee$a;->aSb:Z

    .line 95
    return-void
.end method


# virtual methods
.method At()V
    .locals 4

    .line 136
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$a;->aXV:[Lio/reactivex/internal/e/b/ee$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 137
    invoke-virtual {v3}, Lio/reactivex/internal/e/b/ee$b;->dispose()V

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public a([Lio/reactivex/s;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$a;->aXV:[Lio/reactivex/internal/e/b/ee$b;

    .line 99
    array-length v1, v0

    .line 100
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 101
    new-instance v4, Lio/reactivex/internal/e/b/ee$b;

    invoke-direct {v4, p0, p2}, Lio/reactivex/internal/e/b/ee$b;-><init>(Lio/reactivex/internal/e/b/ee$a;I)V

    aput-object v4, v0, v3

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, v2}, Lio/reactivex/internal/e/b/ee$a;->lazySet(I)V

    .line 105
    iget-object p2, p0, Lio/reactivex/internal/e/b/ee$a;->aQE:Lio/reactivex/u;

    invoke-interface {p2, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 106
    :goto_1
    if-ge v2, v1, :cond_2

    .line 107
    iget-boolean p2, p0, Lio/reactivex/internal/e/b/ee$a;->aQI:Z

    if-eqz p2, :cond_1

    .line 108
    return-void

    .line 110
    :cond_1
    aget-object p2, p1, v2

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method a(ZZLio/reactivex/u;ZLio/reactivex/internal/e/b/ee$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/u<",
            "-TR;>;Z",
            "Lio/reactivex/internal/e/b/ee$b<",
            "**>;)Z"
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ee$a;->aQI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->cancel()V

    .line 220
    return v1

    .line 223
    :cond_0
    if-eqz p1, :cond_4

    .line 224
    if-eqz p4, :cond_2

    .line 225
    if-eqz p2, :cond_4

    .line 226
    iget-object p1, p5, Lio/reactivex/internal/e/b/ee$b;->error:Ljava/lang/Throwable;

    .line 227
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->cancel()V

    .line 228
    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    .line 233
    :goto_0
    return v1

    .line 236
    :cond_2
    iget-object p1, p5, Lio/reactivex/internal/e/b/ee$b;->error:Ljava/lang/Throwable;

    .line 237
    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->cancel()V

    .line 239
    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 240
    return v1

    .line 242
    :cond_3
    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->cancel()V

    .line 244
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    .line 245
    return v1

    .line 250
    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method cancel()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->clear()V

    .line 132
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->At()V

    .line 133
    return-void
.end method

.method clear()V
    .locals 4

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/e/b/ee$a;->aXV:[Lio/reactivex/internal/e/b/ee$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 143
    iget-object v3, v3, Lio/reactivex/internal/e/b/ee$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v3}, Lio/reactivex/internal/f/c;->clear()V

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ee$a;->aQI:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/e/b/ee$a;->aQI:Z

    .line 118
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->At()V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/e/b/ee$a;->clear()V

    .line 123
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 22

    .line 148
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/b/ee$a;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    nop

    .line 154
    iget-object v8, v7, Lio/reactivex/internal/e/b/ee$a;->aXV:[Lio/reactivex/internal/e/b/ee$b;

    .line 155
    iget-object v9, v7, Lio/reactivex/internal/e/b/ee$a;->aQE:Lio/reactivex/u;

    .line 156
    iget-object v10, v7, Lio/reactivex/internal/e/b/ee$a;->aXW:[Ljava/lang/Object;

    .line 157
    iget-boolean v11, v7, Lio/reactivex/internal/e/b/ee$a;->aSb:Z

    .line 162
    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 163
    :cond_1
    :goto_0
    nop

    .line 164
    array-length v14, v8

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v6, v14, :cond_7

    aget-object v5, v8, v6

    .line 165
    aget-object v1, v10, v16

    if-nez v1, :cond_5

    .line 166
    iget-boolean v2, v5, Lio/reactivex/internal/e/b/ee$b;->aRq:Z

    .line 167
    iget-object v1, v5, Lio/reactivex/internal/e/b/ee$b;->aQF:Lio/reactivex/internal/f/c;

    invoke-virtual {v1}, Lio/reactivex/internal/f/c;->poll()Ljava/lang/Object;

    move-result-object v18

    .line 168
    if-nez v18, :cond_2

    .line 170
    const/16 v19, 0x1

    goto :goto_2

    .line 168
    :cond_2
    nop

    .line 170
    const/16 v19, 0x0

    :goto_2
    move-object v1, v7

    move/from16 v3, v19

    move-object v4, v9

    move-object/from16 v20, v5

    move v5, v11

    move/from16 v21, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/e/b/ee$a;->a(ZZLio/reactivex/u;ZLio/reactivex/internal/e/b/ee$b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    return-void

    .line 173
    :cond_3
    if-nez v19, :cond_4

    .line 174
    aput-object v18, v10, v16

    goto :goto_3

    .line 176
    :cond_4
    add-int/lit8 v17, v17, 0x1

    .line 178
    :goto_3
    goto :goto_4

    .line 179
    :cond_5
    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v1, v20

    iget-boolean v2, v1, Lio/reactivex/internal/e/b/ee$b;->aRq:Z

    if-eqz v2, :cond_6

    if-nez v11, :cond_6

    .line 180
    iget-object v1, v1, Lio/reactivex/internal/e/b/ee$b;->error:Ljava/lang/Throwable;

    .line 181
    if-eqz v1, :cond_6

    .line 182
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/b/ee$a;->cancel()V

    .line 183
    invoke-interface {v9, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void

    .line 188
    :cond_6
    :goto_4
    add-int/lit8 v16, v16, 0x1

    .line 164
    add-int/lit8 v6, v21, 0x1

    goto :goto_1

    .line 191
    :cond_7
    if-eqz v17, :cond_8

    .line 192
    nop

    .line 210
    neg-int v1, v13

    invoke-virtual {v7, v1}, Lio/reactivex/internal/e/b/ee$a;->addAndGet(I)I

    move-result v13

    .line 211
    if-nez v13, :cond_1

    .line 212
    return-void

    .line 197
    :cond_8
    :try_start_0
    iget-object v1, v7, Lio/reactivex/internal/e/b/ee$a;->aVA:Lio/reactivex/d/g;

    invoke-virtual {v10}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/d/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    nop

    .line 205
    invoke-interface {v9, v1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 207
    const/4 v1, 0x0

    invoke-static {v10, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 199
    invoke-static {v1}, Lio/reactivex/c/b;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/e/b/ee$a;->cancel()V

    .line 201
    invoke-interface {v9, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lio/reactivex/internal/e/b/ee$a;->aQI:Z

    return v0
.end method
