.class Lanet/channel/SessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionRequest$IConnCb;,
        Lanet/channel/SessionRequest$a;,
        Lanet/channel/SessionRequest$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lanet/channel/SessionCenter;

.field c:Lanet/channel/e;

.field volatile d:Z

.field volatile e:Lanet/channel/Session;

.field volatile f:Z

.field private g:Ljava/lang/String;

.field private volatile h:Ljava/util/concurrent/Future;

.field private i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    .line 55
    iput-boolean v0, p0, Lanet/channel/SessionRequest;->f:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/SessionRequest;->g:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    .line 63
    iget-object p1, p2, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    iput-object p1, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    .line 64
    return-void
.end method

.method private a(Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/entity/ConnType$TypeLevel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 305
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 307
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/util/StringUtils;->parseURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 308
    if-nez v2, :cond_0

    .line 309
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 312
    :cond_0
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-interface {v3, v5}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 314
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 315
    const-string v0, "https"

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 316
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 317
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 318
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanet/channel/strategy/IConnStrategy;

    .line 319
    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v6

    invoke-virtual {v6}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v6

    if-ne v6, v0, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {v5}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v5

    invoke-virtual {v5}, Lanet/channel/entity/ConnType;->getTypeLevel()Lanet/channel/entity/ConnType$TypeLevel;

    move-result-object v5

    if-eq v5, p1, :cond_2

    .line 321
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 323
    :cond_2
    goto :goto_0

    .line 326
    :cond_3
    invoke-static {v4}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 327
    const-string p1, "awcn.SessionRequest"

    const-string v0, "[getAvailStrategy]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "strategies"

    aput-object v5, v2, v1

    aput-object v3, v2, v4

    invoke-static {p1, v0, p2, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :cond_4
    goto :goto_2

    .line 330
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v0

    .line 331
    :goto_1
    const-string v0, "awcn.SessionRequest"

    const-string v2, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 334
    :goto_2
    return-object v3
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/entity/a;",
            ">;"
        }
    .end annotation

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 341
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    nop

    .line 343
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 344
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    .line 345
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getRetryTimes()I

    move-result v5

    .line 346
    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v5, :cond_1

    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    new-instance v7, Lanet/channel/entity/a;

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9, v4}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 349
    iput v3, v7, Lanet/channel/entity/a;->b:I

    .line 350
    iput v5, v7, Lanet/channel/entity/a;->c:I

    .line 351
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 343
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    .line 354
    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 4

    .line 358
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    .line 359
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p2}, Lanet/channel/entity/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Lanet/channel/session/AccsSession;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/AccsSession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 362
    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    check-cast p1, Lanet/channel/session/AccsSession;

    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->accsFrameCb:Lanet/channel/AccsFrameCb;

    invoke-virtual {p1, v0}, Lanet/channel/session/AccsSession;->setFrameCb(Lanet/channel/AccsFrameCb;)V

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Lanet/channel/session/i;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/i;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 366
    :goto_0
    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    check-cast p1, Lanet/channel/session/k;

    iget-object v0, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    iget-object v0, v0, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {p1, v0}, Lanet/channel/session/k;->setConfig(Lanet/channel/Config;)V

    goto :goto_1

    .line 368
    :cond_1
    new-instance v0, Lanet/channel/session/e;

    invoke-direct {v0, p1, p2}, Lanet/channel/session/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 370
    :goto_1
    const-string p1, "awcn.SessionRequest"

    const-string v0, "create connection..."

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Host"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "IP"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lanet/channel/entity/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Port"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p2}, Lanet/channel/entity/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "heartbeat"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-virtual {p2}, Lanet/channel/entity/a;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/16 p2, 0xa

    const-string v2, "session"

    aput-object v2, v1, p2

    const/16 p2, 0xb

    iget-object v2, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    aput-object v2, v1, p2

    invoke-static {p1, v0, p4, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p3, v0, v1}, Lanet/channel/SessionRequest;->a(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;J)V

    .line 372
    iget-object p1, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {p1}, Lanet/channel/Session;->connect()V

    .line 373
    return-void
.end method

.method private a(Lanet/channel/Session;Lanet/channel/SessionRequest$IConnCb;J)V
    .locals 2

    .line 376
    if-nez p2, :cond_0

    .line 377
    return-void

    .line 379
    :cond_0
    sget-object v0, Lanet/channel/entity/EventType;->ALL:Lanet/channel/entity/EventType;

    invoke-virtual {v0}, Lanet/channel/entity/EventType;->getType()I

    move-result v0

    new-instance v1, Lanet/channel/f;

    invoke-direct {v1, p0, p2, p3, p4}, Lanet/channel/f;-><init>(Lanet/channel/SessionRequest;Lanet/channel/SessionRequest$IConnCb;J)V

    invoke-virtual {p1, v0, v1}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 414
    sget-object p2, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-virtual {p2}, Lanet/channel/entity/EventType;->getType()I

    move-result p2

    sget-object p3, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p3}, Lanet/channel/entity/EventType;->getType()I

    move-result p3

    or-int/2addr p2, p3

    sget-object p3, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {p3}, Lanet/channel/entity/EventType;->getType()I

    move-result p3

    or-int/2addr p2, p3

    sget-object p3, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {p3}, Lanet/channel/entity/EventType;->getType()I

    move-result p3

    or-int/2addr p2, p3

    new-instance p3, Lanet/channel/g;

    invoke-direct {p3, p0, p1}, Lanet/channel/g;-><init>(Lanet/channel/SessionRequest;Lanet/channel/Session;)V

    invoke-virtual {p1, p2, p3}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 425
    return-void
.end method

.method static synthetic a(Lanet/channel/SessionRequest;Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 467
    const-string v0, "awcn.SessionRequest"

    const-string v1, "[await]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "timeoutMs"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 469
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    add-long v3, v1, p1

    .line 473
    :goto_0
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz p1, :cond_2

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 475
    cmp-long v1, p1, v3

    if-ltz v1, :cond_1

    .line 476
    goto :goto_1

    .line 478
    :cond_1
    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    sub-long v5, v3, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 479
    goto :goto_0

    .line 482
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz p1, :cond_3

    .line 483
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 485
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    return-void

    .line 485
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected declared-synchronized a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lanet/channel/NoNetworkException;,
            Lanet/channel/NoAvailStrategyException;
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    invoke-virtual {v0, p0, p2}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    const-string p1, "awcn.SessionRequest"

    const-string p2, "Available Session exist!!!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {v2}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    :cond_1
    const-string v0, "awcn.SessionRequest"

    const-string v3, "SessionRequest start"

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v5, v1

    iget-object v6, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "type"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v0, v3, p3, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean v0, p0, Lanet/channel/SessionRequest;->d:Z

    if-eqz v0, :cond_2

    .line 125
    const-string p1, "awcn.SessionRequest"

    const-string p2, "session is connecting, return"

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "host"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lanet/channel/SessionRequest;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 128
    :cond_2
    :try_start_2
    invoke-virtual {p0, v7}, Lanet/channel/SessionRequest;->a(Z)V

    .line 129
    new-instance v0, Lanet/channel/SessionRequest$b;

    invoke-direct {v0, p0, p3}, Lanet/channel/SessionRequest$b;-><init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V

    const-wide/16 v9, 0x2d

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v9, v10, v3}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionRequest;->h:Ljava/util/concurrent/Future;

    .line 132
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-static {v7}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    const-string p1, "awcn.SessionRequest"

    const-string p2, "network is not available, can\'t create session"

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "NetworkStatusHelper.isConnected()"

    aput-object v2, v0, v1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_3
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 137
    new-instance p1, Lanet/channel/NoNetworkException;

    invoke-direct {p1, p0}, Lanet/channel/NoNetworkException;-><init>(Lanet/channel/SessionRequest;)V

    throw p1

    .line 139
    :cond_4
    invoke-direct {p0, p2, p3}, Lanet/channel/SessionRequest;->a(Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    const-string p1, "awcn.SessionRequest"

    const-string v0, "no strategy, can\'t create session"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "host"

    aput-object v3, v2, v1

    iget-object v1, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    aput-object v1, v2, v7

    const-string v1, "type"

    aput-object v1, v2, v8

    aput-object p2, v2, v6

    invoke-static {p1, v0, p3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 144
    new-instance p1, Lanet/channel/NoAvailStrategyException;

    invoke-direct {p1, p0}, Lanet/channel/NoAvailStrategyException;-><init>(Lanet/channel/SessionRequest;)V

    throw p1

    .line 147
    :cond_5
    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    if-ne p2, v3, :cond_8

    .line 149
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 150
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/strategy/IConnStrategy;

    .line 152
    iget-object v4, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v3

    invoke-static {v4, v5, v3}, Lanet/channel/session/e;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 153
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    .line 155
    :cond_6
    goto :goto_0

    .line 156
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 157
    const-string p2, "awcn.SessionRequest"

    const-string v3, "all http strategies are removed."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2, v3, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V

    .line 162
    :cond_8
    invoke-direct {p0, v0, p3}, Lanet/channel/SessionRequest;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :try_start_3
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanet/channel/entity/a;

    .line 166
    new-instance v0, Lanet/channel/SessionRequest$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lanet/channel/SessionRequest$a;-><init>(Lanet/channel/SessionRequest;Landroid/content/Context;Ljava/util/List;Lanet/channel/entity/a;)V

    invoke-virtual {p3}, Lanet/channel/entity/a;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, v0, p2}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/SessionRequest$IConnCb;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    :try_start_4
    invoke-virtual {p0}, Lanet/channel/SessionRequest;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    :goto_1
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Lanet/channel/Session;ILjava/lang/String;)V
    .locals 5

    .line 496
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 497
    if-nez v0, :cond_0

    .line 498
    return-void

    .line 501
    :cond_0
    invoke-virtual {p1}, Lanet/channel/Session;->getRealHost()Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    iget-object v2, v2, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {v2}, Lanet/channel/Config;->getAccsHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 507
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v3, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v3, "command"

    const/16 v4, 0x67

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 511
    const-string v3, "host"

    invoke-virtual {p1}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string v3, "is_center_host"

    iget-object v4, p0, Lanet/channel/SessionRequest;->b:Lanet/channel/SessionCenter;

    iget-object v4, v4, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {v4}, Lanet/channel/Config;->getAccsHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    invoke-virtual {p1}, Lanet/channel/Session;->isAvailable()Z

    move-result p1

    .line 515
    if-nez p1, :cond_2

    .line 516
    const-string v1, "errorCode"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    const-string p2, "errorDetail"

    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    :cond_2
    const-string p2, "connect_avail"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    const-string p1, "type_inapp"

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 521
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    goto :goto_0

    .line 522
    :catch_0
    move-exception p1

    .line 523
    const-string p2, "awcn.SessionRequest"

    const-string p3, "sendConnectInfoBroadCastToAccs"

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 525
    :goto_0
    return-void

    .line 503
    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 447
    const-string v0, "awcn.SessionRequest"

    const-string v1, "reCreateSession"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, p1, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0, v4}, Lanet/channel/SessionRequest;->b(Z)V

    .line 449
    return-void
.end method

.method a(Z)V
    .locals 2

    .line 75
    iput-boolean p1, p0, Lanet/channel/SessionRequest;->d:Z

    .line 76
    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lanet/channel/SessionRequest;->h:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lanet/channel/SessionRequest;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    iput-object v0, p0, Lanet/channel/SessionRequest;->h:Ljava/util/concurrent/Future;

    .line 81
    :cond_0
    iput-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 83
    :cond_1
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lanet/channel/SessionRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Z)V
    .locals 6

    .line 429
    const-string v0, "awcn.SessionRequest"

    const-string v1, "closeSessions"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "host"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "autoCreate"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-nez p1, :cond_0

    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    iput-boolean v4, v0, Lanet/channel/Session;->tryNextWhenFail:Z

    .line 433
    iget-object v0, p0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    invoke-virtual {v0, v4}, Lanet/channel/Session;->close(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lanet/channel/SessionRequest;->c:Lanet/channel/e;

    invoke-virtual {v0, p0}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    .line 439
    if-eqz v1, :cond_1

    .line 440
    invoke-virtual {v1, p1}, Lanet/channel/Session;->close(Z)V

    .line 442
    :cond_1
    goto :goto_0

    .line 444
    :cond_2
    return-void
.end method

.method protected c()V
    .locals 2

    .line 489
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanet/channel/SessionRequest;->a(Z)V

    .line 490
    iget-object v0, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 491
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionRequest;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 492
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    return-void

    .line 492
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
