.class public abstract Lcom/taobao/accs/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCS_RECEIVE_TIMEOUT:I = 0x9c40

.field public static final INAPP:I = 0x1

.field public static final SERVICE:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Lcom/taobao/accs/data/b;

.field protected f:I

.field public g:Lcom/taobao/accs/client/b;

.field public h:Lcom/taobao/accs/AccsClientConfig;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private volatile l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/taobao/accs/net/a;->f:I

    .line 77
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/taobao/accs/net/a;->k:J

    .line 79
    iput-boolean v0, p0, Lcom/taobao/accs/net/a;->l:Z

    .line 87
    new-instance v1, Lcom/taobao/accs/net/BaseConnection$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/a;)V

    iput-object v1, p0, Lcom/taobao/accs/net/a;->j:Ljava/util/LinkedHashMap;

    .line 97
    iput-object p3, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    .line 98
    iput p2, p0, Lcom/taobao/accs/net/a;->c:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    .line 100
    new-instance p2, Lcom/taobao/accs/data/b;

    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/b;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/a;)V

    iput-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    .line 101
    iget-object p1, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    iget p2, p0, Lcom/taobao/accs/net/a;->c:I

    iput p2, p1, Lcom/taobao/accs/data/b;->b:I

    .line 103
    iget-object p1, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/AccsClientConfig;->getConfig(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BaseConnection config null!!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :try_start_0
    new-instance p2, Lcom/taobao/accs/AccsClientConfig$Builder;

    invoke-direct {p2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    iget-object p3, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    move-result-object p2
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    nop

    .line 113
    move-object p1, p2

    goto :goto_0

    .line 108
    :catch_0
    move-exception p2

    .line 109
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BaseConnection build config"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    .line 115
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/net/b;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/b;-><init>(Lcom/taobao/accs/net/a;)V

    const-wide/16 v0, 0x1388

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 124
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 0

    .line 128
    packed-switch p1, :pswitch_data_0

    .line 142
    const-string p1, "DISCONNECTED"

    goto :goto_0

    .line 139
    :pswitch_0
    const-string p1, "DISCONNECTING"

    .line 140
    goto :goto_0

    .line 136
    :pswitch_1
    const-string p1, "DISCONNECTED"

    .line 137
    goto :goto_0

    .line 133
    :pswitch_2
    const-string p1, "CONNECTING"

    .line 134
    goto :goto_0

    .line 130
    :pswitch_3
    const-string p1, "CONNECTED"

    .line 131
    nop

    .line 146
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a()V
.end method

.method protected a(Landroid/content/Context;)V
    .locals 6

    .line 338
    iget-boolean v0, p0, Lcom/taobao/accs/net/a;->l:Z

    if-eqz v0, :cond_0

    .line 339
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 343
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 344
    sget-object v1, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    .line 345
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    goto :goto_0

    .line 346
    :cond_1
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    if-ne v2, v4, :cond_2

    .line 347
    sget-object v1, Lanet/channel/entity/ENV;->PREPARE:Lanet/channel/entity/ENV;

    .line 348
    invoke-static {v1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V

    .line 351
    :cond_2
    :goto_0
    new-instance v2, Lanet/channel/Config$Builder;

    invoke-direct {v2}, Lanet/channel/Config$Builder;-><init>()V

    iget-object v3, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAppSecret(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAccsHost(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    move-result v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAccsPublicKey(I)Lanet/channel/Config$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanet/channel/Config$Builder;->setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->isAutoUnit()Z

    move-result v2

    invoke-virtual {v1, v2}, Lanet/channel/Config$Builder;->setUnitEnable(Z)Lanet/channel/Config$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanet/channel/Config$Builder;->setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    move-result v2

    if-nez v2, :cond_4

    .line 363
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close keepalive"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lanet/channel/Config$Builder;->setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)Lanet/channel/Config$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lanet/channel/Config$Builder;->setAccsSessionAutoRecreate(Z)Lanet/channel/Config$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanet/channel/Config$Builder;->setAccsSessionCallback(Lanet/channel/AccsSessionManager$Callback;)Lanet/channel/Config$Builder;

    .line 369
    :cond_4
    invoke-virtual {v1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v1

    invoke-static {p1, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Lanet/channel/Config;)V

    .line 370
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "init awcn success!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iput-boolean v4, p0, Lcom/taobao/accs/net/a;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_1

    .line 372
    :catch_0
    move-exception p1

    .line 373
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 376
    :goto_1
    return-void
.end method

.method protected abstract a(Lcom/taobao/accs/data/Message;Z)V
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 2

    .line 228
    new-instance v0, Lcom/taobao/accs/net/c;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/c;-><init>(Lcom/taobao/accs/net/a;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 239
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(ZZ)V
.end method

.method protected a(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    .line 248
    nop

    .line 250
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 251
    return v0

    .line 253
    :cond_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 254
    int-to-long v2, p2

    iput-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 255
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reSend dataid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0, p1, v1}, Lcom/taobao/accs/net/a;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    nop

    .line 258
    :try_start_1
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 260
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 261
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p2

    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    iput v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    .line 263
    iget p2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-ne p2, v1, :cond_1

    .line 264
    const-string p2, "accs"

    const-string v2, "resend"

    const-string v3, "total"

    const-wide/16 v4, 0x0

    invoke-static {p2, v2, v3, v4, v5}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    :cond_1
    goto :goto_1

    .line 267
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v1, 0x0

    .line 268
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const/4 v3, -0x8

    invoke-virtual {v2, p1, v3}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 269
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "reSend error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 271
    :goto_1
    return v1
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    goto :goto_1

    .line 325
    :catch_0
    move-exception p1

    .line 326
    const-string v0, "InAppConnection"

    const-string v2, "getHost"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 328
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public abstract b()V
.end method

.method protected b(I)V
    .locals 5

    .line 276
    if-gez p1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reSendAck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/taobao/accs/net/a;->j:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    .line 279
    if-eqz p1, :cond_0

    .line 280
    const/16 v0, 0x1388

    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;I)Z

    .line 281
    const-string p1, "accs"

    const-string v0, "resend"

    const-string v1, "ack"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/utl/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 284
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 399
    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/e;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/e;-><init>(Lcom/taobao/accs/net/a;Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/common/a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_0

    .line 420
    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startChannelService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 424
    :goto_0
    return-void
.end method

.method public b(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 380
    return-void
.end method

.method public b(Lcom/taobao/accs/data/Message;Z)V
    .locals 9

    .line 174
    nop

    .line 175
    iget-boolean v0, p1, Lcom/taobao/accs/data/Message;->isAck:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no network:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const/16 v0, -0xd

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 178
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 182
    iget-object v0, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    iget-object v0, v0, Lcom/taobao/accs/data/b;->d:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v5, p1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v6, p1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/taobao/accs/flowcontrol/FlowControl;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    .line 184
    :cond_1
    move-wide v5, v3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "servier limit high. dataId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const v0, 0x11185

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 187
    return-void

    .line 190
    :cond_2
    const-wide/16 v7, -0x3e8

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "servier limit high for brush. dataId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const v0, 0x11187

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 193
    return-void

    .line 196
    :cond_3
    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/taobao/accs/net/a;->k:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    .line 198
    iput-wide v5, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    goto :goto_1

    .line 200
    :cond_4
    iget-wide v3, p0, Lcom/taobao/accs/net/a;->k:J

    add-long v7, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v7, v3

    iput-wide v5, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 202
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    add-long v7, v3, v5

    iput-wide v7, p0, Lcom/taobao/accs/net/a;->k:J

    .line 203
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send message, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send message, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/taobao/accs/data/Message$b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dataId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_6
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/a;->i:Ljava/lang/String;

    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_8

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/net/a;->a(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_3

    .line 217
    :cond_8
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const/16 v0, -0x9

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_3
    goto :goto_4

    .line 219
    :catch_0
    move-exception p2

    .line 220
    iget-object p2, p0, Lcom/taobao/accs/net/a;->e:Lcom/taobao/accs/data/b;

    const v0, 0x11178

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/b;->a(Lcom/taobao/accs/data/Message;I)V

    .line 221
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg queue full"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "size"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/taobao/accs/common/a;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :goto_4
    return-void
.end method

.method public abstract c()Lcom/taobao/accs/ut/statistics/c;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()V
    .locals 0

    .line 168
    return-void
.end method

.method protected f()V
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/taobao/accs/net/d;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/d;-><init>(Lcom/taobao/accs/net/a;)V

    iput-object v0, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/Runnable;

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/a;->g()V

    .line 303
    invoke-static {}, Lcom/taobao/accs/common/a;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/a;->m:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/a;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 304
    return-void
.end method

.method protected g()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/taobao/accs/net/a;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/taobao/accs/net/a;->n:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 310
    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/taobao/accs/client/b;
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/taobao/accs/net/a;->g:Lcom/taobao/accs/client/b;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/taobao/accs/client/b;

    iget-object v1, p0, Lcom/taobao/accs/net/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/net/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/a;->g:Lcom/taobao/accs/client/b;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/a;->g:Lcom/taobao/accs/client/b;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/taobao/accs/net/a;->h:Lcom/taobao/accs/AccsClientConfig;

    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getSecurity()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    return v0
.end method
