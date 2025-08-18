.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HotHostLruCache;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected volatile b:Ljava/lang/String;

.field private volatile transient c:I

.field private d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

.field private transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 85
    return-void
.end method

.method private a(Lanet/channel/entity/EventType;Ljava/lang/String;)V
    .locals 2

    .line 388
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    monitor-enter v0

    .line 392
    :try_start_0
    sget-object v1, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    sget-object v1, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    if-ne p1, v1, :cond_4

    .line 395
    :cond_2
    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_3
    :goto_0
    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    return-void

    .line 397
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b(Ljava/util/Map;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 237
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 239
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/StrategyCollection;

    .line 240
    if-nez v3, :cond_1

    iget-wide v5, v4, Lanet/channel/strategy/StrategyCollection;->c:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 241
    :cond_1
    invoke-virtual {v4}, Lanet/channel/strategy/StrategyCollection;->getHostWithEtag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    const-wide/16 v5, 0x7530

    add-long v7, v1, v5

    iput-wide v7, v4, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 245
    :cond_2
    goto :goto_1

    .line 247
    :cond_3
    return-object v0
.end method

.method private b()V
    .locals 4

    .line 88
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInitHosts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v3, v1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .line 320
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->isInitHostsChanged(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    nop

    .line 322
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :try_start_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInitHosts()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 325
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v6, v5}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 326
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 327
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    new-instance v6, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v6, v5}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const/4 v4, 0x1

    .line 331
    :cond_0
    goto :goto_0

    .line 332
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    if-eqz v4, :cond_2

    .line 335
    :try_start_4
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-virtual {p0, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v3

    :try_start_5
    monitor-exit v2

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 333
    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v1

    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 340
    :cond_2
    :goto_1
    goto :goto_2

    .line 338
    :catch_0
    move-exception v1

    .line 339
    const-string v2, "awcn.StrategyTable"

    const-string v3, "checkInitHost failed"

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 341
    :goto_2
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    goto :goto_0

    .line 406
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 410
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    const/16 v1, 0x20

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    .line 100
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->b()V

    .line 103
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lanet/channel/util/LruCache;

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    .line 107
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->f:Ljava/util/Set;

    .line 111
    :cond_2
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lanet/channel/strategy/StrategyTable;->c:I

    .line 112
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .line 254
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 258
    :cond_0
    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()I

    move-result v0

    .line 259
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 260
    return-void

    .line 263
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 264
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 265
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 266
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_2
    nop

    .line 269
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 271
    if-eqz v2, :cond_4

    .line 272
    if-nez p2, :cond_3

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 273
    :cond_3
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-direct {p0, v1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 274
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->getHostWithEtag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    if-nez v2, :cond_8

    .line 279
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v0

    .line 280
    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 281
    if-nez v2, :cond_5

    .line 282
    new-instance v2, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v2, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_5
    if-nez p2, :cond_7

    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 290
    :cond_6
    move-object p2, v1

    goto :goto_1

    .line 287
    :cond_7
    :goto_0
    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 288
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->getHostWithEtag()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    move-object p2, p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 295
    :cond_8
    move-object p2, v1

    :goto_2
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p1

    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lanet/channel/strategy/StrategyTable;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->sendAmdcRequest(Ljava/util/Set;Ljava/lang/String;I)V

    .line 296
    return-void

    .line 277
    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 255
    :cond_9
    :goto_3
    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)V"
        }
    .end annotation

    .line 302
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lanet/channel/strategy/dispatch/a;->a()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    nop

    .line 309
    monitor-enter p1

    .line 310
    :try_start_0
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyTable;->b(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 311
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 314
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object p1

    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lanet/channel/strategy/StrategyTable;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lanet/channel/strategy/dispatch/HttpDispatcher;->sendAmdcRequest(Ljava/util/Set;Ljava/lang/String;I)V

    .line 316
    :cond_1
    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 305
    :cond_2
    :goto_0
    return-void
.end method

.method public fillLastHorseRideTime(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/HorseRideStrategy;",
            ">;)V"
        }
    .end annotation

    .line 369
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 374
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 375
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 376
    if-nez v3, :cond_1

    .line 377
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 379
    :cond_1
    if-eqz v3, :cond_2

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/HorseRideStrategy;

    iget-wide v3, v3, Lanet/channel/strategy/StrategyCollection;->e:J

    iput-wide v3, v2, Lanet/channel/strategy/HorseRideStrategy;->lastHorseRideTime:J

    .line 382
    :cond_2
    goto :goto_0

    .line 383
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :try_start_2
    monitor-exit v0

    .line 385
    return-void

    .line 383
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 370
    :cond_4
    :goto_1
    return-void
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 7

    .line 347
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "awcn.StrategyTable"

    const-string v2, "[notifyConnEvent]"

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Host"

    aput-object v6, v4, v5

    aput-object p1, v4, v0

    const/4 v0, 0x2

    const-string v5, "IConnStrategy"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    const/4 v0, 0x4

    const-string v5, "eventType"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    aput-object p3, v4, v0

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    :cond_0
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lanet/channel/strategy/StrategyTable;->a(Lanet/channel/entity/EventType;Ljava/lang/String;)V

    .line 354
    nop

    .line 355
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    .line 356
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v2, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 358
    if-nez v2, :cond_1

    .line 359
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 361
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    if-eqz v2, :cond_2

    .line 364
    invoke-virtual {v2, p2, p3, p4}, Lanet/channel/strategy/StrategyCollection;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 366
    :cond_2
    return-void

    .line 361
    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public queryByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lanet/channel/util/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 123
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyTable;->c()V

    .line 125
    nop

    .line 126
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    iget-object p1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {p0, p1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 134
    :cond_1
    nop

    .line 135
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v0

    .line 136
    :try_start_1
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 137
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 138
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v3, 0x1

    goto :goto_0

    .line 142
    :cond_2
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-eqz v3, :cond_3

    .line 144
    invoke-virtual {p0, p1, v2}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->queryStrategyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 128
    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 120
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public update(Lanet/channel/strategy/l$c;)V
    .locals 12

    .line 155
    const-string v0, "awcn.StrategyTable"

    const-string v1, "update strategyTable with httpDns response"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lanet/channel/strategy/l$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 158
    iget v1, p1, Lanet/channel/strategy/l$c;->f:I

    iput v1, p0, Lanet/channel/strategy/StrategyTable;->c:I

    .line 159
    iget-object p1, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    .line 160
    if-nez p1, :cond_0

    .line 161
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :try_start_1
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    const/4 v5, 0x0

    :goto_0
    :try_start_2
    array-length v6, p1

    if-ge v5, v6, :cond_8

    .line 167
    aget-object v6, p1, v5

    .line 168
    if-eqz v6, :cond_7

    iget-object v7, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    .line 169
    goto/16 :goto_3

    .line 172
    :cond_1
    iget-boolean v7, v6, Lanet/channel/strategy/l$b;->m:Z

    if-eqz v7, :cond_2

    .line 173
    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v8, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    .line 174
    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v6, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_2
    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v8, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/StrategyCollection;

    .line 180
    if-eqz v7, :cond_3

    .line 181
    iget v8, v6, Lanet/channel/strategy/l$b;->p:I

    if-nez v8, :cond_6

    .line 182
    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v9, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v10, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v11, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 185
    :cond_3
    iget-object v7, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v8, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/strategy/StrategyCollection;

    .line 186
    if-eqz v7, :cond_4

    .line 187
    iget v8, v6, Lanet/channel/strategy/l$b;->p:I

    if-ne v8, v0, :cond_6

    .line 188
    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    iget-object v9, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v10, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    iget-object v11, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 191
    :cond_4
    new-instance v7, Lanet/channel/strategy/StrategyCollection;

    iget-object v8, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 192
    iget v8, v6, Lanet/channel/strategy/l$b;->p:I

    if-ne v8, v0, :cond_5

    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    :goto_1
    iget-object v9, v6, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_6
    :goto_2
    invoke-virtual {v7, v6}, Lanet/channel/strategy/StrategyCollection;->update(Lanet/channel/strategy/l$b;)V

    .line 166
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 198
    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    monitor-exit v1

    .line 202
    goto :goto_4

    .line 198
    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catch_0
    move-exception p1

    .line 201
    const-string v1, "awcn.StrategyTable"

    const-string v3, "fail to update strategyTable"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, p1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    :goto_4
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uniqueId : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, "\n-------------------------hot domains:------------------------------------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    monitor-enter v0

    .line 209
    :try_start_5
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->d:Lanet/channel/strategy/StrategyTable$HotHostLruCache;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable$HotHostLruCache;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v3, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 217
    const-string v0, "\n-------------------------cold domains:------------------------------------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    monitor-enter v0

    .line 220
    :try_start_6
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v3, "awcn.StrategyTable"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    .line 214
    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    .line 227
    :cond_b
    :goto_7
    return-void
.end method
