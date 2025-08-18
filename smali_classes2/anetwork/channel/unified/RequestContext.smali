.class Lanetwork/channel/unified/RequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callback:Lanetwork/channel/interceptor/Callback;

.field public final config:Lanetwork/channel/entity/RequestConfig;

.field public volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile runningTask:Lanetwork/channel/unified/IUnifiedTask;

.field public final seqNum:Ljava/lang/String;

.field public volatile statisticData:Lanetwork/channel/statist/StatisticData;

.field public volatile timeoutTask:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/RequestConfig;Lanetwork/channel/interceptor/Callback;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lanetwork/channel/statist/StatisticData;

    invoke-direct {v0}, Lanetwork/channel/statist/StatisticData;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 23
    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    .line 26
    iput-object p1, p0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    .line 27
    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    .line 29
    iget-object p2, p0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {p1}, Lanetwork/channel/entity/RequestConfig;->getHttpUrl()Lanet/channel/util/e;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public cancelRunningTask()V
    .locals 1

    .line 40
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    invoke-interface {v0}, Lanetwork/channel/unified/IUnifiedTask;->cancel()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->runningTask:Lanetwork/channel/unified/IUnifiedTask;

    .line 44
    :cond_0
    return-void
.end method

.method public cancelTimeoutTask()V
    .locals 2

    .line 33
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lanetwork/channel/unified/RequestContext;->timeoutTask:Ljava/util/concurrent/Future;

    .line 37
    :cond_0
    return-void
.end method
