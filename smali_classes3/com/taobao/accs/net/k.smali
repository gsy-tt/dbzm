.class Lcom/taobao/accs/net/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/data/Message;

.field final synthetic b:Lcom/taobao/accs/net/j;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/j;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iput-object p2, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 93
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_f

    .line 94
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 97
    :cond_0
    nop

    .line 98
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    .line 100
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v3}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "try send:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " dataId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "appkey"

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v7, v7, Lcom/taobao/accs/net/j;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    if-ne v0, v2, :cond_9

    .line 104
    iget-object v3, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-nez v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v3, v3, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    const/4 v5, -0x5

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 150
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v3, v3, Lcom/taobao/accs/net/j;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v3

    iget-object v5, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    const-wide/32 v7, 0xea60

    invoke-virtual {v3, v5, v6, v7, v8}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v3

    .line 108
    iget-object v5, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v5, v5, Lcom/taobao/accs/net/j;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v5}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanet/channel/SessionCenter;->getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;

    move-result-object v5

    iget-object v6, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v5, v6}, Lanet/channel/SessionCenter;->setDataReceiveCb(Lanet/channel/AccsFrameCb;)Z

    .line 109
    if-eqz v3, :cond_8

    .line 110
    iget-object v5, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v6, v6, Lcom/taobao/accs/net/j;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget v7, v7, Lcom/taobao/accs/net/j;->c:I

    invoke-virtual {v5, v6, v7}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    move-result-object v5

    .line 111
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 113
    iget-object v6, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v6}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "send data "

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "len"

    aput-object v9, v8, v1

    if-nez v5, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    array-length v9, v5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "dataId"

    aput-object v9, v8, v4

    const/4 v4, 0x3

    iget-object v9, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x4

    const-string v9, "command"

    aput-object v9, v8, v4

    const/4 v4, 0x5

    iget-object v9, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v9, v9, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    aput-object v9, v8, v4

    const/4 v4, 0x6

    const-string v9, "host"

    aput-object v9, v8, v4

    const/4 v4, 0x7

    iget-object v9, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v9, v9, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    aput-object v9, v8, v4

    const/16 v4, 0x8

    const-string v9, "utdid"

    aput-object v9, v8, v4

    const/16 v4, 0x9

    iget-object v9, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v9, v9, Lcom/taobao/accs/net/j;->i:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_4
    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 122
    array-length v4, v5

    const/16 v6, 0x4000

    if-le v4, v6, :cond_5

    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v4, v4, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x66

    if-eq v4, v6, :cond_5

    .line 123
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v3, v3, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    const/4 v5, -0x4

    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    goto :goto_2

    .line 125
    :cond_5
    iget-object v4, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v4, v4, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    iget-object v6, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4, v6}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;)V

    .line 126
    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-boolean v4, v4, Lcom/taobao/accs/data/Message;->isAck:Z

    if-eqz v4, :cond_6

    .line 127
    iget-object v4, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v4, v4, Lcom/taobao/accs/net/j;->j:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v6}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_6
    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getIntDataId()I

    move-result v4

    const/16 v6, 0xc8

    invoke-virtual {v3, v4, v5, v6}, Lanet/channel/Session;->sendCustomFrame(I[BI)V

    .line 130
    iget-object v3, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 131
    iget-object v3, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 133
    :cond_7
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v4, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v4}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget v6, v6, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v6, v6

    invoke-virtual {v3, v4, v6, v7}, Lcom/taobao/accs/net/j;->a(Ljava/lang/String;J)V

    .line 134
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v3, v3, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    new-instance v4, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;

    iget-object v6, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v7, v6, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v8

    iget-object v6, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v6, v6, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    array-length v5, v5

    int-to-long v10, v5

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$a;)V

    .line 136
    :goto_2
    nop

    .line 139
    const/4 v3, 0x1

    goto :goto_3

    .line 137
    :cond_8
    nop

    .line 139
    const/4 v3, 0x0

    :goto_3
    goto :goto_4

    .line 141
    :cond_9
    nop

    .line 142
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v3}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip msg type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 150
    :goto_4
    if-nez v3, :cond_d

    .line 151
    const/16 v4, -0xb

    if-ne v0, v2, :cond_c

    .line 153
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v5, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    const/16 v6, 0x7d0

    invoke-virtual {v0, v5, v6}, Lcom/taobao/accs/net/j;->a(Lcom/taobao/accs/data/Message;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v0, v0, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    iget-object v5, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v5, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 156
    :cond_b
    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget v0, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 157
    const-string v0, "accs"

    const-string v2, "resend"

    const-string v4, "total_accs"

    const-wide/16 v5, 0x0

    invoke-static {v0, v2, v4, v5, v6}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_5

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget-object v0, v0, Lcom/taobao/accs/net/j;->e:Lcom/taobao/accs/data/b;

    iget-object v2, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v0, v2, v4}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 164
    :cond_d
    :goto_5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    iget-object v0, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSucc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dataId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 150
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 144
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    const-string v3, "accs"

    const-string v4, "send_fail"

    iget-object v5, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    iget-object v5, v5, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    iget v8, v8, Lcom/taobao/accs/net/j;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v3}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendMessage"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    nop

    .line 164
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 165
    iget-object v0, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendSucc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dataId:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 150
    :goto_7
    nop

    .line 164
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 165
    iget-object v3, p0, Lcom/taobao/accs/net/k;->b:Lcom/taobao/accs/net/j;

    invoke-virtual {v3}, Lcom/taobao/accs/net/j;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendSucc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " dataId:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/net/k;->a:Lcom/taobao/accs/data/Message;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    throw v0

    .line 169
    :cond_f
    :goto_8
    return-void
.end method
