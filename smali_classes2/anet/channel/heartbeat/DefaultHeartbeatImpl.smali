.class public Lanet/channel/heartbeat/DefaultHeartbeatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.DefaultHeartbeatImpl"


# instance fields
.field private bgHeartbeatCount:I

.field private volatile executeTime:J

.field protected interval:J

.field private volatile isCancelled:Z

.field private final session:Lanet/channel/Session;


# direct methods
.method public constructor <init>(Lanet/channel/Session;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    .line 21
    iput-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->isCancelled:Z

    .line 23
    iput v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->bgHeartbeatCount:I

    .line 26
    iput-object p1, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    .line 27
    invoke-virtual {p1}, Lanet/channel/Session;->getConnStrategy()Lanet/channel/strategy/IConnStrategy;

    move-result-object p1

    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getHeartbeat()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    .line 28
    return-void
.end method

.method private submit(J)V
    .locals 4

    .line 87
    const-wide/16 v0, 0x32

    add-long v2, p1, v0

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v3, p1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "awcn.DefaultHeartbeatImpl"

    const-string v0, "Submit heartbeat task to thread pool failed."

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1, p1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method public delay()V
    .locals 11

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    add-long v4, v0, v2

    .line 48
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    const-wide/16 v2, 0x3e8

    add-long v6, v0, v2

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 49
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "awcn.DefaultHeartbeatImpl"

    const-string v2, "setNextHeartbeat"

    const/4 v3, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "session"

    aput-object v8, v6, v7

    iget-object v7, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const-string v7, "offset"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    iget-wide v7, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    sub-long v9, v4, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v2, v3, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    iput-wide v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 54
    :cond_1
    return-void
.end method

.method public run()V
    .locals 10

    .line 58
    iget-boolean v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->isCancelled:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 64
    iget-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    sub-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->submit(J)V

    .line 65
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isAppBackground()Z

    move-result v2

    .line 69
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    .line 70
    invoke-static {v6}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    const-string v7, "awcn.DefaultHeartbeatImpl"

    const-string v8, "heartbeat"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "session"

    aput-object v9, v3, v5

    iget-object v9, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v9, v3, v6

    invoke-static {v7, v8, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_2
    iget-object v3, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    invoke-virtual {v3, v6}, Lanet/channel/Session;->ping(Z)V

    .line 80
    if-eqz v2, :cond_3

    iget v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->bgHeartbeatCount:I

    add-int/lit8 v5, v2, 0x1

    nop

    :cond_3
    iput v5, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->bgHeartbeatCount:I

    .line 81
    iget-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 82
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->submit(J)V

    .line 83
    return-void

    .line 75
    :cond_4
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "close session in background"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "session"

    aput-object v3, v2, v5

    iget-object v3, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v4, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    invoke-virtual {v0, v5}, Lanet/channel/Session;->close(Z)V

    .line 77
    return-void
.end method

.method public start()V
    .locals 6

    .line 32
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "session"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->executeTime:J

    .line 34
    iget-wide v0, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->interval:J

    invoke-direct {p0, v0, v1}, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->submit(J)V

    .line 35
    return-void
.end method

.method public stop()V
    .locals 5

    .line 39
    const-string v0, "awcn.DefaultHeartbeatImpl"

    const-string v1, "heartbeat stop"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "session"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->session:Lanet/channel/Session;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-boolean v4, p0, Lanet/channel/heartbeat/DefaultHeartbeatImpl;->isCancelled:Z

    .line 41
    return-void
.end method
