.class Lanetwork/channel/unified/NetworkTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic this$0:Lanetwork/channel/unified/NetworkTask;

.field final synthetic val$request:Lanet/channel/request/Request;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/NetworkTask;Lanet/channel/request/Request;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceive(Lanet/channel/a/a;Z)V
    .locals 10

    .line 271
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v0, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 276
    const-string v0, "anet.NetworkTask"

    const-string v2, "[onDataReceive] receive first data chunk!"

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_1
    if-eqz p2, :cond_2

    .line 280
    const-string v0, "anet.NetworkTask"

    const-string v2, "[onDataReceive] receive last data chunk!"

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v3, v3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_2
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v2, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    .line 285
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v2, v2, Lanetwork/channel/unified/NetworkTask;->dataChunkIndex:I

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v4, v4, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    invoke-interface {v0, v2, v4, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/a/a;)V

    .line 287
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lanet/channel/a/a;->a()[B

    move-result-object v2

    invoke-virtual {p1}, Lanet/channel/a/a;->c()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 289
    if-eqz p2, :cond_3

    .line 290
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    iput-object p2, p1, Lanetwork/channel/cache/Cache$Entry;->data:[B

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 292
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v2}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-interface {v0, v2, v4}, Lanetwork/channel/cache/Cache;->put(Ljava/lang/String;Lanetwork/channel/cache/Cache$Entry;)V

    .line 293
    const-string v0, "anet.NetworkTask"

    const-string v2, "write cache"

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "cost"

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    sub-long v8, v6, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    const-string p2, "size"

    aput-object p2, v5, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    const-string p2, "key"

    aput-object p2, v5, p1

    const/4 p1, 0x5

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p2, p2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v0, v2, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :cond_3
    goto :goto_0

    .line 299
    :catch_0
    move-exception p1

    .line 300
    const-string p2, "anet.NetworkTask"

    const-string v0, "[onDataReceive] error."

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v2, v2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v2, v2, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2, p1, v1}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 302
    :goto_0
    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 8

    .line 306
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 312
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 313
    const-string v2, "anet.NetworkTask"

    const-string v4, "[onFinish]"

    iget-object v5, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v5, v5, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v5, v5, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "code"

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v1, "msg"

    aput-object v1, v6, v0

    const/4 v1, 0x3

    aput-object p2, v6, v1

    invoke-static {v2, v4, v5, v6}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_1
    if-gez p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v1}, Lanetwork/channel/entity/RequestConfig;->isAllowRetry()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->retryRequest()V

    .line 319
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p1, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance p2, Lanetwork/channel/unified/NetworkTask;

    iget-object p3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p3, p3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {p2, p3, v0, v1}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object p2, p1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 323
    new-instance p1, Lanetwork/channel/unified/NetworkTask$1$1;

    invoke-direct {p1, p0}, Lanetwork/channel/unified/NetworkTask$1$1;-><init>(Lanetwork/channel/unified/NetworkTask$1;)V

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p2, p2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->getCurrentRetryTimes()I

    move-result p2

    mul-int/lit16 p2, p2, 0x7d0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    .line 329
    return-void

    .line 366
    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 332
    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v1, v1, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    if-nez v1, :cond_3

    .line 333
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput p1, v1, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    .line 336
    :cond_3
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v1, v1, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    iput v1, p3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 337
    iput-object p2, p3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1, p3}, Lanetwork/channel/statist/StatisticData;->filledBy(Lanet/channel/statist/RequestStatistic;)V

    .line 340
    nop

    .line 341
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v1, v1, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    const/16 v2, 0x130

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v1, :cond_4

    .line 342
    const-string v1, "cache"

    iput-object v1, p3, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 343
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v2, 0xc8

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v2, p2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    goto :goto_0

    .line 345
    :cond_4
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v2, v2, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-direct {v1, v2, p2, v4}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 348
    :goto_0
    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p2, p2, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    invoke-interface {p2, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 350
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 351
    const-string p2, "anet.NetworkTask"

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v0}, Lanetwork/channel/statist/StatisticData;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_5
    const/16 p2, -0xc8

    if-eq p1, p2, :cond_6

    .line 355
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p2

    invoke-interface {p2, p3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 358
    :cond_6
    if-ltz p1, :cond_7

    .line 359
    invoke-static {}, Lanet/channel/monitor/b;->a()Lanet/channel/monitor/b;

    move-result-object v0

    iget-wide v1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->start:J

    iget-wide v3, p3, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    const/4 v5, 0x0

    add-long v5, p1, v3

    iget-wide p1, p3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    move-wide v3, v5

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lanet/channel/monitor/b;->a(JJJ)V

    .line 362
    :cond_7
    invoke-static {}, Lanet/channel/flow/c;->a()Lanet/channel/flow/INetworkAnalysis;

    move-result-object p1

    new-instance p2, Lanet/channel/flow/b;

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->f_refer:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lanet/channel/flow/b;-><init>(Ljava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {p1, p2}, Lanet/channel/flow/INetworkAnalysis;->commitFlow(Lanet/channel/flow/b;)V

    .line 363
    invoke-static {}, Lanetwork/channel/stat/NetworkStat;->getNetworkStat()Lanetwork/channel/stat/INetworkStat;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p2, p2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p3, p3, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p3, p3, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-interface {p1, p2, p3}, Lanetwork/channel/stat/INetworkStat;->put(Ljava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    .line 365
    invoke-static {}, Lanetwork/channel/statist/StatisticReqTimes;->getIntance()Lanetwork/channel/statist/StatisticReqTimes;

    move-result-object p1

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-virtual {p2}, Lanet/channel/request/Request;->getUrl()Ljava/net/URL;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lanetwork/channel/statist/StatisticReqTimes;->updateReqTimes(Ljava/net/URL;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_2

    .line 366
    :goto_1
    nop

    .line 369
    :goto_2
    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[onResponseCode]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v3, "responseCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    if-eqz p2, :cond_1

    .line 218
    const-string v3, ", header:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    const-string v3, "anet.NetworkTask"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v4, v4, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v4, v4, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    :cond_2
    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-static {v1, p1}, Lanet/channel/util/c;->a(Lanet/channel/request/Request;I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 225
    const-string v1, "Location"

    invoke-static {p2, v1}, Lanet/channel/util/c;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    invoke-static {v1}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v4

    .line 228
    if-eqz v4, :cond_4

    .line 229
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    invoke-virtual {v4}, Lanet/channel/util/e;->h()V

    .line 231
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p1, v4}, Lanetwork/channel/entity/RequestConfig;->redirectToUrl(Lanet/channel/util/e;)V

    .line 232
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p2, p2, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {p2}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/e;

    move-result-object p2

    invoke-virtual {p2}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p1, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    new-instance p2, Lanetwork/channel/unified/NetworkTask;

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lanetwork/channel/unified/NetworkTask;-><init>(Lanetwork/channel/unified/RequestContext;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    iput-object p2, p1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 235
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-static {p1, v2}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 237
    :cond_3
    return-void

    .line 239
    :cond_4
    const-string v4, "anet.NetworkTask"

    const-string v5, "redirect url is invalid!"

    iget-object v6, p0, Lanetwork/channel/unified/NetworkTask$1;->val$request:Lanet/channel/request/Request;

    invoke-virtual {v6}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "redirect url"

    aput-object v7, v0, v2

    aput-object v1, v0, v3

    invoke-static {v4, v5, v6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_5
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelTimeoutTask()V

    .line 246
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iput p1, v0, Lanetwork/channel/unified/NetworkTask;->statusCode:I

    .line 247
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getUrlString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lanetwork/channel/cookie/CookieManager;->setCookie(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    invoke-static {p2}, Lanet/channel/util/c;->c(Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    .line 250
    const/16 v0, 0x130

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_6

    .line 251
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p1, p1, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 252
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    const/16 p2, 0xc8

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 253
    iget-object p1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p1, p1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object p1, p1, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    iget-object p2, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object p2, p2, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object p2, p2, Lanetwork/channel/cache/Cache$Entry;->data:[B

    array-length p2, p2

    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    iget-object v0, v0, Lanetwork/channel/cache/Cache$Entry;->data:[B

    invoke-static {v0}, Lanet/channel/a/a;->a([B)Lanet/channel/a/a;

    move-result-object v0

    invoke-interface {p1, v3, p2, v0}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/a/a;)V

    .line 254
    return-void

    .line 255
    :cond_6
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->cache:Lanetwork/channel/cache/Cache;

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    invoke-static {p2}, Lanetwork/channel/cache/CacheHelper;->parseCacheHeaders(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    .line 257
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->entry:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v0, :cond_8

    .line 258
    const-string v0, "Cache-Control"

    invoke-static {p2, v0}, Lanet/channel/util/c;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 259
    const-string v0, "Cache-Control"

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "no-store"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v3, v3, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    if-eqz v3, :cond_7

    iget-object v3, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget v3, v3, Lanetwork/channel/unified/NetworkTask;->contentLength:I

    goto :goto_0

    :cond_7
    const/16 v3, 0x1400

    :goto_0
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, v0, Lanetwork/channel/unified/NetworkTask;->cacheBuffer:Ljava/io/ByteArrayOutputStream;

    .line 263
    :cond_8
    iget-object v0, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v0, v0, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_1

    .line 264
    :catch_0
    move-exception p1

    .line 265
    const-string p2, "anet.NetworkTask"

    const-string v0, "[onResponseCode] error."

    iget-object v1, p0, Lanetwork/channel/unified/NetworkTask$1;->this$0:Lanetwork/channel/unified/NetworkTask;

    iget-object v1, v1, Lanetwork/channel/unified/NetworkTask;->rc:Lanetwork/channel/unified/RequestContext;

    iget-object v1, v1, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p1, v2}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 267
    :goto_1
    return-void
.end method
