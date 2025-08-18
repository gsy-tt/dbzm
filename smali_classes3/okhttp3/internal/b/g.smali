.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/g$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final ajs:Lokhttp3/e;

.field private final bgQ:Lokhttp3/j;

.field public final bhC:Lokhttp3/a;

.field public final bhd:Lokhttp3/p;

.field private biC:Lokhttp3/ae;

.field private biV:Lokhttp3/internal/b/f$a;

.field private final biW:Ljava/lang/Object;

.field private final biX:Lokhttp3/internal/b/f;

.field private biY:I

.field private biZ:Lokhttp3/internal/b/c;

.field private bja:Z

.field private bjb:Z

.field private bjc:Lokhttp3/internal/c/c;

.field private canceled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 77
    return-void
.end method

.method public constructor <init>(Lokhttp3/j;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    .line 98
    iput-object p2, p0, Lokhttp3/internal/b/g;->bhC:Lokhttp3/a;

    .line 99
    iput-object p3, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    .line 100
    iput-object p4, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    .line 101
    new-instance p1, Lokhttp3/internal/b/f;

    invoke-direct {p0}, Lokhttp3/internal/b/g;->Em()Lokhttp3/internal/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/b/f;-><init>(Lokhttp3/a;Lokhttp3/internal/b/d;Lokhttp3/e;Lokhttp3/p;)V

    iput-object p1, p0, Lokhttp3/internal/b/g;->biX:Lokhttp3/internal/b/f;

    .line 102
    iput-object p5, p0, Lokhttp3/internal/b/g;->biW:Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private Ek()Ljava/net/Socket;
    .locals 2

    .line 288
    nop

    .line 289
    iget-object v0, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 290
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/b/c;->biH:Z

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/b/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private Em()Lokhttp3/internal/b/d;
    .locals 2

    .line 333
    sget-object v0, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/b/d;

    move-result-object v0

    return-object v0
.end method

.method private a(IIIIZZ)Lokhttp3/internal/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/b/g;->c(IIIIZ)Lokhttp3/internal/b/c;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v1

    .line 140
    :try_start_0
    iget v2, v0, Lokhttp3/internal/b/c;->biI:I

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-object v0

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p6}, Lokhttp3/internal/b/c;->aZ(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p0}, Lokhttp3/internal/b/g;->Eo()V

    .line 149
    goto :goto_0

    .line 152
    :cond_1
    return-object v0

    .line 143
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 381
    nop

    .line 383
    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 384
    iput-object v0, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    .line 386
    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 387
    iput-boolean p3, p0, Lokhttp3/internal/b/g;->bjb:Z

    .line 389
    :cond_1
    nop

    .line 390
    iget-object p2, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz p2, :cond_5

    .line 391
    if-eqz p1, :cond_2

    .line 392
    iget-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iput-boolean p3, p1, Lokhttp3/internal/b/c;->biH:Z

    .line 394
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/b/g;->bjb:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iget-boolean p1, p1, Lokhttp3/internal/b/c;->biH:Z

    if-eqz p1, :cond_5

    .line 395
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    invoke-direct {p0, p1}, Lokhttp3/internal/b/g;->c(Lokhttp3/internal/b/c;)V

    .line 396
    iget-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iget-object p1, p1, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 397
    iget-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/b/c;->biL:J

    .line 398
    sget-object p1, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object p2, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    iget-object p3, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/internal/b/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 399
    iget-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    invoke-virtual {p1}, Lokhttp3/internal/b/c;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    .line 402
    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    goto :goto_1

    .line 405
    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private c(IIIIZ)Lokhttp3/internal/b/c;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 167
    iget-object v2, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-boolean v3, v1, Lokhttp3/internal/b/g;->bjb:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "released"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_0
    iget-object v3, v1, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "codec != null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/b/g;->canceled:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 174
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 175
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/b/g;->Ek()Ljava/net/Socket;

    move-result-object v4

    .line 176
    iget-object v5, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 178
    iget-object v3, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 179
    nop

    .line 181
    move-object v5, v6

    goto :goto_0

    :cond_3
    move-object v5, v3

    move-object v3, v6

    :goto_0
    iget-boolean v7, v1, Lokhttp3/internal/b/g;->bja:Z

    if-nez v7, :cond_4

    .line 183
    nop

    .line 186
    move-object v5, v6

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_6

    .line 188
    sget-object v9, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object v10, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    iget-object v11, v1, Lokhttp3/internal/b/g;->bhC:Lokhttp3/a;

    invoke-virtual {v9, v10, v11, v1, v6}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/b/g;Lokhttp3/ae;)Lokhttp3/internal/b/c;

    .line 189
    iget-object v9, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz v9, :cond_5

    .line 190
    nop

    .line 191
    iget-object v3, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 196
    move-object v9, v3

    move-object v10, v6

    const/4 v3, 0x1

    goto :goto_2

    .line 193
    :cond_5
    iget-object v9, v1, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    .line 196
    move-object v10, v9

    move-object v9, v3

    goto :goto_1

    :cond_6
    move-object v9, v3

    move-object v10, v6

    :goto_1
    const/4 v3, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 199
    if-eqz v5, :cond_7

    .line 200
    iget-object v2, v1, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v2, v4, v5}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 202
    :cond_7
    if-eqz v3, :cond_8

    .line 203
    iget-object v2, v1, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v2, v4, v9}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    .line 205
    :cond_8
    if-eqz v9, :cond_9

    .line 207
    return-object v9

    .line 211
    :cond_9
    nop

    .line 212
    if-nez v10, :cond_b

    iget-object v2, v1, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/b/f$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 213
    :cond_a
    nop

    .line 214
    iget-object v2, v1, Lokhttp3/internal/b/g;->biX:Lokhttp3/internal/b/f;

    invoke-virtual {v2}, Lokhttp3/internal/b/f;->Ef()Lokhttp3/internal/b/f$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    .line 217
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v4

    .line 218
    :try_start_1
    iget-boolean v5, v1, Lokhttp3/internal/b/g;->canceled:Z

    if-eqz v5, :cond_c

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_c
    if-eqz v2, :cond_e

    .line 223
    iget-object v2, v1, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/b/f$a;->Ej()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_e

    .line 225
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/ae;

    .line 226
    sget-object v13, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object v14, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    iget-object v15, v1, Lokhttp3/internal/b/g;->bhC:Lokhttp3/a;

    invoke-virtual {v13, v14, v15, v1, v12}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/b/g;Lokhttp3/ae;)Lokhttp3/internal/b/c;

    .line 227
    iget-object v13, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz v13, :cond_d

    .line 228
    nop

    .line 229
    iget-object v9, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 230
    iput-object v12, v1, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    .line 231
    nop

    .line 236
    const/4 v3, 0x1

    goto :goto_5

    .line 224
    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 236
    :cond_e
    :goto_5
    if-nez v3, :cond_10

    .line 237
    if-nez v10, :cond_f

    .line 238
    iget-object v2, v1, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    invoke-virtual {v2}, Lokhttp3/internal/b/f$a;->Ei()Lokhttp3/ae;

    move-result-object v10

    .line 243
    :cond_f
    iput-object v10, v1, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    .line 244
    iput v8, v1, Lokhttp3/internal/b/g;->biY:I

    .line 245
    new-instance v9, Lokhttp3/internal/b/c;

    iget-object v2, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    invoke-direct {v9, v2, v10}, Lokhttp3/internal/b/c;-><init>(Lokhttp3/j;Lokhttp3/ae;)V

    .line 246
    invoke-virtual {v1, v9, v8}, Lokhttp3/internal/b/g;->a(Lokhttp3/internal/b/c;Z)V

    .line 248
    :cond_10
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-eqz v3, :cond_11

    .line 252
    iget-object v2, v1, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v2, v3, v9}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    .line 253
    return-object v9

    .line 257
    :cond_11
    iget-object v2, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    iget-object v3, v1, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    move-object v11, v9

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lokhttp3/internal/b/c;->a(IIIIZLokhttp3/e;Lokhttp3/p;)V

    .line 259
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/b/g;->Em()Lokhttp3/internal/b/d;

    move-result-object v2

    invoke-virtual {v9}, Lokhttp3/internal/b/c;->Ec()Lokhttp3/ae;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/b/d;->b(Lokhttp3/ae;)V

    .line 261
    nop

    .line 262
    iget-object v2, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v2

    .line 263
    :try_start_2
    iput-boolean v7, v1, Lokhttp3/internal/b/g;->bja:Z

    .line 266
    sget-object v3, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    invoke-virtual {v3, v4, v9}, Lokhttp3/internal/a;->b(Lokhttp3/j;Lokhttp3/internal/b/c;)V

    .line 270
    invoke-virtual {v9}, Lokhttp3/internal/b/c;->Ed()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 271
    sget-object v3, Lokhttp3/internal/a;->bhK:Lokhttp3/internal/a;

    iget-object v4, v1, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    iget-object v5, v1, Lokhttp3/internal/b/g;->bhC:Lokhttp3/a;

    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;Lokhttp3/a;Lokhttp3/internal/b/g;)Ljava/net/Socket;

    move-result-object v6

    .line 272
    iget-object v9, v1, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 274
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v6}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 277
    iget-object v2, v1, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v2, v3, v9}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    .line 278
    return-object v9

    .line 274
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 248
    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 196
    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3
.end method

.method private c(Lokhttp3/internal/b/c;)V
    .locals 3

    .line 478
    iget-object v0, p1, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 479
    iget-object v2, p1, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 480
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 481
    iget-object p1, p1, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 482
    return-void

    .line 478
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public Ec()Lokhttp3/ae;
    .locals 1

    .line 337
    iget-object v0, p0, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    return-object v0
.end method

.method public El()Lokhttp3/internal/c/c;
    .locals 2

    .line 327
    iget-object v0, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    monitor-exit v0

    return-object v1

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized En()Lokhttp3/internal/b/c;
    .locals 1

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Eo()V
    .locals 4

    .line 362
    iget-object v0, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 364
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/b/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 365
    iget-object v3, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 366
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 368
    if-eqz v1, :cond_1

    .line 369
    iget-object v0, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 371
    :cond_1
    return-void

    .line 366
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public Ep()Z
    .locals 1

    .line 512
    iget-object v0, p0, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/b/g;->biV:Lokhttp3/internal/b/f$a;

    .line 513
    invoke-virtual {v0}, Lokhttp3/internal/b/f$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->biX:Lokhttp3/internal/b/f;

    .line 514
    invoke-virtual {v0}, Lokhttp3/internal/b/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 512
    :goto_1
    return v0
.end method

.method public a(Lokhttp3/x;Lokhttp3/u$a;Z)Lokhttp3/internal/c/c;
    .locals 7

    .line 107
    invoke-interface {p2}, Lokhttp3/u$a;->Dg()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lokhttp3/u$a;->Dh()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lokhttp3/u$a;->Di()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lokhttp3/x;->Dl()I

    move-result v4

    .line 111
    invoke-virtual {p1}, Lokhttp3/x;->Ds()Z

    move-result v5

    .line 114
    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/b/g;->a(IIIIZZ)Lokhttp3/internal/b/c;

    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/b/c;->a(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/b/g;)Lokhttp3/internal/c/c;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    .line 120
    monitor-exit p2

    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lokhttp3/internal/b/e;

    invoke-direct {p2, p1}, Lokhttp3/internal/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lokhttp3/internal/b/c;Z)V
    .locals 1

    .line 468
    nop

    .line 469
    iget-object v0, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 471
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 472
    iput-boolean p2, p0, Lokhttp3/internal/b/g;->bja:Z

    .line 473
    iget-object p1, p1, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/b/g$a;

    iget-object v0, p0, Lokhttp3/internal/b/g;->biW:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/b/g$a;-><init>(Lokhttp3/internal/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    return-void
.end method

.method public a(ZLokhttp3/internal/c/c;JLjava/io/IOException;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    .line 302
    iget-object p3, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter p3

    .line 303
    if-eqz p2, :cond_6

    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    if-eq p2, p4, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 307
    iget-object p4, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iget v0, p4, Lokhttp3/internal/b/c;->biI:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/b/c;->biI:I

    .line 309
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/b/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 311
    iget-object p2, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    .line 312
    :cond_2
    iget-boolean p2, p0, Lokhttp3/internal/b/g;->bjb:Z

    .line 313
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 315
    if-eqz p4, :cond_3

    .line 316
    iget-object p1, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object p3, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {p1, p3, p4}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 319
    :cond_3
    if-eqz p5, :cond_4

    .line 320
    iget-object p1, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 321
    :cond_4
    if-eqz p2, :cond_5

    .line 322
    iget-object p1, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {p1, p2}, Lokhttp3/p;->g(Lokhttp3/e;)V

    .line 324
    :cond_5
    :goto_0
    return-void

    .line 313
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 304
    :cond_6
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/io/IOException;)V
    .locals 6

    .line 426
    nop

    .line 428
    iget-object v0, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v0

    .line 429
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/e/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 430
    check-cast p1, Lokhttp3/internal/e/n;

    .line 431
    iget-object v1, p1, Lokhttp3/internal/e/n;->blp:Lokhttp3/internal/e/b;

    sget-object v5, Lokhttp3/internal/e/b;->bjx:Lokhttp3/internal/e/b;

    if-ne v1, v5, :cond_0

    .line 432
    iget v1, p0, Lokhttp3/internal/b/g;->biY:I

    add-int/2addr v1, v4

    iput v1, p0, Lokhttp3/internal/b/g;->biY:I

    .line 436
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/e/n;->blp:Lokhttp3/internal/e/b;

    sget-object v1, Lokhttp3/internal/e/b;->bjx:Lokhttp3/internal/e/b;

    if-ne p1, v1, :cond_2

    iget p1, p0, Lokhttp3/internal/b/g;->biY:I

    if-le p1, v4, :cond_1

    goto :goto_0

    .line 440
    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 437
    :cond_2
    :goto_0
    nop

    .line 438
    iput-object v3, p0, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    .line 440
    const/4 p1, 0x1

    :goto_1
    goto :goto_2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 441
    invoke-virtual {v1}, Lokhttp3/internal/b/c;->Ed()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/e/a;

    if-eqz v1, :cond_7

    .line 442
    :cond_4
    nop

    .line 445
    iget-object v1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iget v1, v1, Lokhttp3/internal/b/c;->biI:I

    if-nez v1, :cond_6

    .line 446
    iget-object v1, p0, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 447
    iget-object v1, p0, Lokhttp3/internal/b/g;->biX:Lokhttp3/internal/b/f;

    iget-object v5, p0, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    invoke-virtual {v1, v5, p1}, Lokhttp3/internal/b/f;->a(Lokhttp3/ae;Ljava/io/IOException;)V

    .line 449
    :cond_5
    iput-object v3, p0, Lokhttp3/internal/b/g;->biC:Lokhttp3/ae;

    .line 452
    :cond_6
    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 453
    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/b/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 454
    iget-object v2, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lokhttp3/internal/b/g;->bja:Z

    if-nez v2, :cond_9

    .line 455
    :cond_8
    move-object v1, v3

    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 458
    if-eqz v1, :cond_a

    .line 459
    iget-object p1, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {p1, v0, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 461
    :cond_a
    return-void

    .line 455
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 411
    iget-object v0, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v0

    .line 412
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/b/g;->canceled:Z

    .line 413
    iget-object v1, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    .line 414
    iget-object v2, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-eqz v1, :cond_0

    .line 417
    invoke-interface {v1}, Lokhttp3/internal/c/c;->cancel()V

    goto :goto_0

    .line 418
    :cond_0
    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v2}, Lokhttp3/internal/b/c;->cancel()V

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 415
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Lokhttp3/internal/b/c;)Ljava/net/Socket;
    .locals 3

    .line 497
    nop

    .line 498
    iget-object v0, p0, Lokhttp3/internal/b/g;->bjc:Lokhttp3/internal/c/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iget-object v0, v0, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    iget-object v0, v0, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 502
    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/b/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 505
    iput-object p1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 506
    iget-object p1, p1, Lokhttp3/internal/b/c;->biK:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    return-object v1

    .line 498
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 4

    .line 347
    iget-object v0, p0, Lokhttp3/internal/b/g;->bgQ:Lokhttp3/j;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    .line 349
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/b/g;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 350
    iget-object v3, p0, Lokhttp3/internal/b/g;->biZ:Lokhttp3/internal/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 353
    if-eqz v1, :cond_1

    .line 354
    iget-object v0, p0, Lokhttp3/internal/b/g;->bhd:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/b/g;->ajs:Lokhttp3/e;

    invoke-virtual {v0, v2, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    .line 356
    :cond_1
    return-void

    .line 351
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 518
    invoke-virtual {p0}, Lokhttp3/internal/b/g;->En()Lokhttp3/internal/b/c;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/g;->bhC:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
