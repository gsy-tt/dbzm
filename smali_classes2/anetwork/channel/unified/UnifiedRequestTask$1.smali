.class Lanetwork/channel/unified/UnifiedRequestTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lanetwork/channel/unified/UnifiedRequestTask;


# direct methods
.method constructor <init>(Lanetwork/channel/unified/UnifiedRequestTask;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 101
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "ANet.UnifiedRequestTask"

    const-string v2, "task time out"

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v3}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->seqNum:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lanetwork/channel/unified/RequestContext;->cancelRunningTask()V

    .line 105
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    const/16 v1, -0xca

    iput v1, v0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 106
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->callback:Lanetwork/channel/interceptor/Callback;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    iget-object v3, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v3}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v3

    iget-object v3, v3, Lanetwork/channel/unified/RequestContext;->statisticData:Lanetwork/channel/statist/StatisticData;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanetwork/channel/statist/StatisticData;)V

    invoke-interface {v0, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 108
    iget-object v0, p0, Lanetwork/channel/unified/UnifiedRequestTask$1;->this$0:Lanetwork/channel/unified/UnifiedRequestTask;

    invoke-static {v0}, Lanetwork/channel/unified/UnifiedRequestTask;->access$000(Lanetwork/channel/unified/UnifiedRequestTask;)Lanetwork/channel/unified/RequestContext;

    move-result-object v0

    iget-object v0, v0, Lanetwork/channel/unified/RequestContext;->config:Lanetwork/channel/entity/RequestConfig;

    invoke-virtual {v0}, Lanetwork/channel/entity/RequestConfig;->getStatistic()Lanet/channel/statist/RequestStatistic;

    move-result-object v0

    .line 109
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 110
    invoke-static {v1}, Lanet/channel/util/ErrorConstant;->getErrMsg(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 111
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 112
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v3, v1, v4, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 114
    :cond_0
    return-void
.end method
