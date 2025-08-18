.class public Lanetwork/channel/unified/CacheTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/unified/IUnifiedTask;


# static fields
.field private static final TAG:Ljava/lang/String; = "anet.CacheTask"


# instance fields
.field private cache:Lanetwork/channel/cache/Cache;

.field private volatile isCanceled:Z

.field private rc:Lanetwork/channel/unified/RequestContext;


# direct methods
.method public constructor <init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 17
    iput-object v0, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    .line 21
    iput-object p1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    .line 22
    iput-object p2, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    .line 28
    return-void
.end method

.method public run()V
    .locals 14

    .line 32
    iget-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    if-eqz v1, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 40
    iget-object v3, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v4, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v4}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lanetwork/channel/cache/Cache;->get(Ljava/lang/String;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    sub-long v6, v4, v1

    iput-wide v6, v0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 45
    const/4 v1, 0x2

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    .line 46
    const-string v2, "anet.CacheTask"

    const-string v8, "read cache"

    iget-object v9, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v9, v9, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "hit"

    aput-object v11, v10, v7

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "cost"

    aput-object v11, v10, v1

    const/4 v11, 0x3

    iget-wide v12, v0, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    iget-object v12, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v12, v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, "key"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    iget-object v12, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v12, v12, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v12}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v8, v9, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lanetwork/channel/cache/Cache$Entry;->isFresh()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 55
    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v2}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 57
    iput-boolean v6, v0, Lanet/channel/statist/RequestStatistic;->ret:Z

    .line 58
    const/16 v2, 0xc8

    iput v2, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 59
    const-string v8, "cache"

    iput-object v8, v0, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 60
    iget-wide v8, v0, Lanet/channel/statist/RequestStatistic;->start:J

    sub-long v10, v4, v8

    iput-wide v10, v0, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 61
    iget-object v4, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v4, v0}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 63
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    const-string v1, "anet.CacheTask"

    const-string v4, "hit fresh cache"

    iget-object v5, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string v1, "anet.CacheTask"

    iget-object v4, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v4}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    iget-object v4, v3, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v1, v2, v4}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 70
    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    iget-object v4, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length v4, v4

    iget-object v3, v3, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v3}, Lanet/channel/a/a;->a([B)Lanet/channel/a/a;

    move-result-object v3

    invoke-interface {v1, v6, v4, v3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/a/a;)V

    .line 71
    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    new-instance v3, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/4 v4, 0x0

    iget-object v5, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v3, v2, v4, v5}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-interface {v1, v3}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 74
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 76
    :cond_5
    return-void

    .line 78
    :cond_6
    iget-boolean v0, p0, Lanetwork/channel/unified/CacheTask;->isCanceled:Z

    if-eqz v0, :cond_7

    .line 79
    return-void

    .line 82
    :cond_7
    new-instance v0, Lanetwork/channel/unified/NetworkTask;

    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, p0, Lanetwork/channel/unified/CacheTask;->cache:Lanetwork/channel/cache/Cache;

    invoke-direct {v0, v1, v2, v3}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 83
    iget-object v1, p0, Lanetwork/channel/unified/CacheTask;->rc:Lanetwork/channel/unified/RequestContext;

    iput-object v0, v1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 84
    invoke-virtual {v0}, Lanetwork/channel/unified/NetworkTask;->run()V

    .line 87
    :cond_8
    return-void
.end method
