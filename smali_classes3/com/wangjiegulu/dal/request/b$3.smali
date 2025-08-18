.class Lcom/wangjiegulu/dal/request/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjiegulu/dal/request/b;->a(Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)Lio/reactivex/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ayk:Lcom/wangjiegulu/dal/request/a/d/a;

.field final synthetic ayl:Lcom/wangjiegulu/dal/request/b;

.field final synthetic aym:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/wangjiegulu/dal/request/b;Lcom/wangjiegulu/dal/request/a/d/a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/wangjiegulu/dal/request/b$3;->ayl:Lcom/wangjiegulu/dal/request/b;

    iput-object p2, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    iput-object p3, p0, Lcom/wangjiegulu/dal/request/b$3;->aym:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    nop

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/wangjiegulu/dal/request/a/d/b;->xu()Lcom/wangjiegulu/dal/request/a/d/b;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v4}, Lcom/wangjiegulu/dal/request/a/d/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wangjiegulu/dal/request/a/d/b;->fV(Ljava/lang/String;)Lokhttp3/aa$a;

    .line 98
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wangjiegulu/dal/request/a;->xc()Ljava/util/List;

    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/wangjiegulu/dal/request/a/c/b;

    .line 100
    iget-object v6, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-interface {v5, v6}, Lcom/wangjiegulu/dal/request/a/c/b;->a(Lcom/wangjiegulu/dal/request/a/d/a;)V

    .line 101
    goto :goto_0

    .line 104
    :cond_0
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v4}, Lcom/wangjiegulu/dal/request/a/d/a;->xo()Ljava/util/TreeMap;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 106
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/wangjiegulu/dal/request/a/d/b;->Y(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    .line 108
    goto :goto_1

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v4}, Lcom/wangjiegulu/dal/request/a/d/a;->xq()Ljava/util/TreeMap;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 114
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-static {v3, v4}, Lcom/wangjiegulu/dal/request/b;->d(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    goto :goto_3

    .line 116
    :cond_2
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v4}, Lcom/wangjiegulu/dal/request/a/d/a;->getMethod()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x11736

    if-eq v6, v7, :cond_4

    const v7, 0x260cc0

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Post"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "Get"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 122
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-static {v3, v4}, Lcom/wangjiegulu/dal/request/b;->f(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    goto :goto_3

    .line 118
    :cond_6
    iget-object v4, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-static {v3, v4}, Lcom/wangjiegulu/dal/request/b;->e(Lcom/wangjiegulu/dal/request/a/d/b;Lcom/wangjiegulu/dal/request/a/d/a;)V

    .line 119
    nop

    .line 126
    :goto_3
    invoke-static {}, Lcom/wangjiegulu/dal/request/a/a;->xh()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v3}, Lcom/wangjiegulu/dal/request/a/d/b;->build()Lokhttp3/aa;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokhttp3/x;->b(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/e;->Cy()Lokhttp3/ac;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lokhttp3/ac;->DK()Lokhttp3/ad;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    const-string v2, "gzip"

    const-string v5, "Content-Encoding"

    invoke-virtual {v3, v5}, Lokhttp3/ac;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    new-instance v2, Lb/j;

    invoke-virtual {v4}, Lokhttp3/ad;->source()Lb/e;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/j;-><init>(Lb/s;)V

    invoke-static {v2}, Lb/l;->c(Lb/s;)Lb/e;

    move-result-object v2

    invoke-interface {v2}, Lb/e;->FH()[B

    move-result-object v2

    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v4}, Lokhttp3/ad;->bytes()[B

    move-result-object v2

    .line 142
    :goto_4
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjiegulu/dal/request/a;->xb()Lcom/wangjiegulu/dal/request/a/c/a;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_8

    .line 144
    iget-object v5, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-interface {v3, v5, v2}, Lcom/wangjiegulu/dal/request/a/c/a;->a(Lcom/wangjiegulu/dal/request/a/d/a;[B)[B

    move-result-object v2

    .line 147
    :cond_8
    iget-object v3, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v3}, Lcom/wangjiegulu/dal/request/a/d/a;->xe()Lcom/wangjiegulu/dal/request/a/b/a;

    move-result-object v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjiegulu/dal/request/a;->xe()Lcom/wangjiegulu/dal/request/a/b/a;

    move-result-object v3

    .line 151
    :cond_9
    if-nez v3, :cond_a

    .line 152
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "No available ResponseConverter!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_a
    iget-object v5, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    iget-object v6, p0, Lcom/wangjiegulu/dal/request/b$3;->aym:Ljava/lang/reflect/Type;

    invoke-interface {v3, v5, v2, v6}, Lcom/wangjiegulu/dal/request/a/b/a;->a(Lcom/wangjiegulu/dal/request/a/d/a;[BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 157
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjiegulu/dal/request/a;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 158
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xRequest-url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v6}, Lcom/wangjiegulu/dal/request/a/d/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wangjiegulu/dal/request/a;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_c
    invoke-interface {p1}, Lio/reactivex/p;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_d

    .line 165
    invoke-interface {p1, v2}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 166
    invoke-interface {p1}, Lio/reactivex/p;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_d
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v4, p1, v0

    goto :goto_6

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_7

    .line 168
    :catch_0
    move-exception v3

    move-object v2, v4

    goto :goto_5

    .line 177
    :catchall_1
    move-exception p1

    goto :goto_7

    .line 168
    :catch_1
    move-exception v3

    .line 169
    :goto_5
    :try_start_2
    invoke-static {}, Lcom/wangjiegulu/dal/request/a;->xa()Lcom/wangjiegulu/dal/request/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wangjiegulu/dal/request/a;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 170
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "xRequest-url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/wangjiegulu/dal/request/b$3;->ayk:Lcom/wangjiegulu/dal/request/a/d/a;

    invoke-virtual {v6}, Lcom/wangjiegulu/dal/request/a/d/a;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_e
    invoke-static {}, Lcom/wangjiegulu/dal/request/b;->lB()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    invoke-interface {p1}, Lio/reactivex/p;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_f

    .line 174
    invoke-interface {p1, v3}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_f
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object v2, p1, v0

    :goto_6
    invoke-static {p1}, Lcom/wangjiegulu/dal/request/c/b;->b([Ljava/io/Closeable;)V

    .line 178
    nop

    .line 179
    return-void

    .line 177
    :goto_7
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/wangjiegulu/dal/request/c/b;->b([Ljava/io/Closeable;)V

    throw p1
.end method
