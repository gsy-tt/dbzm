.class Lanet/channel/strategy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lanet/channel/strategy/d;


# direct methods
.method constructor <init>(Lanet/channel/strategy/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iput-object p2, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 77
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lanet/channel/util/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    iget-object v5, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    invoke-static {v5}, Lanet/channel/strategy/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    iget-object v5, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v5, v5, Lanet/channel/strategy/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    invoke-static {}, Lanet/channel/strategy/RawConnStrategy$a;->a()Lanet/channel/strategy/RawConnStrategy;

    move-result-object v7

    invoke-static {v4, v7}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    iget-object v5, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v5, v5, Lanet/channel/strategy/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    const/16 v7, 0x50

    sget-object v8, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-static {v7, v8}, Lanet/channel/strategy/RawConnStrategy$a;->a(ILanet/channel/entity/ConnType;)Lanet/channel/strategy/RawConnStrategy;

    move-result-object v7

    invoke-static {v4, v7}, Lanet/channel/strategy/IPConnStrategy$a;->a(Ljava/lang/String;Lanet/channel/strategy/RawConnStrategy;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :goto_0
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 88
    const-string v5, "awcn.LocalDnsStrategyTable"

    const-string v6, "resolve ip by local dns"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "host"

    aput-object v8, v7, v1

    iget-object v8, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    aput-object v8, v7, v3

    const-string v8, "ip"

    aput-object v8, v7, v0

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v2, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object v4, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v4, v4, Lanet/channel/strategy/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    sget-object v6, Lanet/channel/strategy/d;->c:Lanet/channel/strategy/IPConnStrategy;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v0, v0, Lanet/channel/strategy/d;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 99
    :try_start_1
    iget-object v1, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v1, v1, Lanet/channel/strategy/d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    iget-object v0, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_2
    iget-object v1, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 100
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 93
    :catch_0
    move-exception v4

    .line 94
    :try_start_3
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    const-string v4, "awcn.LocalDnsStrategyTable"

    const-string v5, "resolve ip by local dns failed"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "host"

    aput-object v6, v0, v1

    iget-object v1, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v4, v5, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v0, v0, Lanet/channel/strategy/d;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 99
    :try_start_4
    iget-object v1, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v1, v1, Lanet/channel/strategy/d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 101
    iget-object v0, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_5
    iget-object v1, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :goto_2
    nop

    .line 105
    return-void

    .line 103
    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    .line 100
    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    .line 98
    :goto_3
    iget-object v1, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v1, v1, Lanet/channel/strategy/d;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 99
    :try_start_6
    iget-object v2, p0, Lanet/channel/strategy/e;->c:Lanet/channel/strategy/d;

    iget-object v2, v2, Lanet/channel/strategy/d;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lanet/channel/strategy/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 101
    iget-object v1, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_7
    iget-object v2, p0, Lanet/channel/strategy/e;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0

    .line 100
    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method
