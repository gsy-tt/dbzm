.class public Lio/reactivex/internal/i/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/a/d;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field volatile aQI:Z

.field protected aSh:Z

.field aZL:Lorg/a/d;

.field aZM:J

.field final aZN:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final aZO:Ljava/util/concurrent/atomic/AtomicLong;

.field final aZP:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/i/d;->aZN:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/i/d;->aZO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/i/d;->aZP:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    return-void
.end method


# virtual methods
.method final Ax()V
    .locals 21

    .line 191
    move-object/from16 v0, p0

    .line 193
    nop

    .line 194
    nop

    .line 198
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v4, v2

    const/4 v6, 0x1

    :goto_0
    iget-object v8, v0, Lio/reactivex/internal/i/d;->aZN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/a/d;

    .line 200
    if-eqz v8, :cond_0

    .line 201
    iget-object v8, v0, Lio/reactivex/internal/i/d;->aZN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/a/d;

    .line 204
    :cond_0
    iget-object v9, v0, Lio/reactivex/internal/i/d;->aZO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 205
    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    .line 206
    iget-object v9, v0, Lio/reactivex/internal/i/d;->aZO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 209
    :cond_1
    iget-object v11, v0, Lio/reactivex/internal/i/d;->aZP:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    .line 210
    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    .line 211
    iget-object v11, v0, Lio/reactivex/internal/i/d;->aZP:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 214
    :cond_2
    iget-object v13, v0, Lio/reactivex/internal/i/d;->aZL:Lorg/a/d;

    .line 216
    iget-boolean v14, v0, Lio/reactivex/internal/i/d;->aQI:Z

    if-eqz v14, :cond_5

    .line 217
    if-eqz v13, :cond_3

    .line 218
    invoke-interface {v13}, Lorg/a/d;->cancel()V

    .line 219
    iput-object v1, v0, Lio/reactivex/internal/i/d;->aZL:Lorg/a/d;

    .line 221
    :cond_3
    if-eqz v8, :cond_4

    .line 222
    invoke-interface {v8}, Lorg/a/d;->cancel()V

    .line 257
    :cond_4
    move/from16 v19, v6

    move-object/from16 v20, v7

    goto :goto_3

    .line 225
    :cond_5
    iget-wide v14, v0, Lio/reactivex/internal/i/d;->aZM:J

    .line 226
    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_8

    .line 227
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v14

    .line 229
    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    .line 230
    move/from16 v19, v6

    move-object/from16 v20, v7

    sub-long v6, v14, v11

    .line 231
    cmp-long v11, v6, v2

    if-gez v11, :cond_6

    .line 232
    invoke-static {v6, v7}, Lio/reactivex/internal/i/e;->V(J)V

    .line 233
    nop

    .line 235
    move-wide v6, v2

    .line 236
    :cond_6
    nop

    .line 239
    move-wide v14, v6

    goto :goto_1

    .line 237
    :cond_7
    move/from16 v19, v6

    move-object/from16 v20, v7

    .line 239
    :goto_1
    iput-wide v14, v0, Lio/reactivex/internal/i/d;->aZM:J

    goto :goto_2

    .line 242
    :cond_8
    move/from16 v19, v6

    move-object/from16 v20, v7

    :goto_2
    if-eqz v8, :cond_a

    .line 243
    if-eqz v13, :cond_9

    .line 244
    invoke-interface {v13}, Lorg/a/d;->cancel()V

    .line 246
    :cond_9
    iput-object v8, v0, Lio/reactivex/internal/i/d;->aZL:Lorg/a/d;

    .line 247
    cmp-long v6, v14, v2

    if-eqz v6, :cond_b

    .line 248
    invoke-static {v4, v5, v14, v15}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v4

    .line 249
    nop

    .line 257
    move-object v7, v8

    goto :goto_4

    .line 251
    :cond_a
    if-eqz v13, :cond_b

    cmp-long v6, v9, v2

    if-eqz v6, :cond_b

    .line 252
    invoke-static {v4, v5, v9, v10}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v4

    .line 253
    nop

    .line 257
    move-object v7, v13

    goto :goto_4

    :cond_b
    :goto_3
    move-object/from16 v7, v20

    :goto_4
    move/from16 v6, v19

    neg-int v6, v6

    invoke-virtual {v0, v6}, Lio/reactivex/internal/i/d;->addAndGet(I)I

    move-result v6

    .line 258
    if-nez v6, :cond_d

    .line 259
    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    .line 260
    invoke-interface {v7, v4, v5}, Lorg/a/d;->N(J)V

    .line 262
    :cond_c
    return-void

    .line 264
    :cond_d
    goto/16 :goto_0
.end method

.method public final N(J)V
    .locals 6

    .line 111
    invoke-static {p1, p2}, Lio/reactivex/internal/i/e;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/i/d;->aSh:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/i/d;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    iget-wide v2, p0, Lio/reactivex/internal/i/d;->aZM:J

    .line 118
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 119
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    move-result-wide v2

    .line 120
    iput-wide v2, p0, Lio/reactivex/internal/i/d;->aZM:J

    .line 121
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 122
    iput-boolean v1, p0, Lio/reactivex/internal/i/d;->aSh:Z

    .line 125
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/i/d;->aZL:Lorg/a/d;

    .line 127
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->Ax()V

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0, p1, p2}, Lorg/a/d;->N(J)V

    .line 135
    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/i/d;->aZO:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 140
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->drain()V

    .line 142
    :cond_5
    return-void
.end method

.method public final U(J)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lio/reactivex/internal/i/d;->aSh:Z

    if-eqz v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/i/d;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-wide v0, p0, Lio/reactivex/internal/i/d;->aZM:J

    .line 151
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 152
    sub-long v2, v0, p1

    .line 153
    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 154
    invoke-static {v2, v3}, Lio/reactivex/internal/i/e;->V(J)V

    .line 155
    goto :goto_0

    .line 157
    :cond_1
    move-wide p1, v2

    :goto_0
    iput-wide p1, p0, Lio/reactivex/internal/i/d;->aZM:J

    .line 160
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    .line 161
    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->Ax()V

    .line 166
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/i/d;->aZP:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 171
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->drain()V

    .line 172
    return-void
.end method

.method public final b(Lorg/a/d;)V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lio/reactivex/internal/i/d;->aQI:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 75
    return-void

    .line 78
    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/i/d;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/i/d;->aZL:Lorg/a/d;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lorg/a/d;->cancel()V

    .line 87
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/i/d;->aZL:Lorg/a/d;

    .line 89
    iget-wide v0, p0, Lio/reactivex/internal/i/d;->aZM:J

    .line 91
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->Ax()V

    .line 95
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 96
    invoke-interface {p1, v0, v1}, Lorg/a/d;->N(J)V

    .line 99
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/i/d;->aZN:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/a/d;

    .line 103
    if-eqz p1, :cond_5

    .line 104
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 106
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->drain()V

    .line 107
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lio/reactivex/internal/i/d;->aQI:Z

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/i/d;->aQI:Z

    .line 179
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->drain()V

    .line 181
    :cond_0
    return-void
.end method

.method final drain()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/i/d;->Ax()V

    .line 188
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lio/reactivex/internal/i/d;->aQI:Z

    return v0
.end method
