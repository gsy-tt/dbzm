.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Ljava/lang/String;

.field b:Lanet/channel/strategy/ConnStrategyList;

.field volatile c:J

.field volatile d:Ljava/lang/String;

.field volatile e:J

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    .line 26
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 28
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->e:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Z

    .line 32
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    .line 26
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 28
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->e:J

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Z

    .line 35
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lanet/channel/strategy/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lanet/channel/strategy/dispatch/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->f:Z

    .line 37
    return-void
.end method


# virtual methods
.method public getHostWithEtag()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    const-string v1, ":"

    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    sget-object v0, Lanet/channel/entity/EventType;->HORSE_RIDE:Lanet/channel/entity/EventType;

    if-ne p2, v0, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->e:J

    .line 50
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/ConnStrategyList;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 52
    sget-object p1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    if-eq p2, p1, :cond_1

    sget-object p1, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    if-ne p2, p1, :cond_2

    .line 53
    :cond_1
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {p1}, Lanet/channel/strategy/ConnStrategyList;->isUnavailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryStrategyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0}, Lanet/channel/strategy/ConnStrategyList;->getStrategyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-nez v1, :cond_0

    .line 111
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized update(Lanet/channel/strategy/l$b;)V
    .locals 6

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p1, Lanet/channel/strategy/l$b;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 75
    iget-object v0, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "StrategyCollection"

    const-string v2, "update error!"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "dnsInfo.host"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object p1, p1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lanet/channel/strategy/l$b;->o:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {p1}, Lanet/channel/strategy/ConnStrategyList;->resetStatus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    :try_start_2
    iget-object v0, p1, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 88
    monitor-exit p0

    return-void

    .line 91
    :cond_3
    :try_start_3
    iget-object v0, p1, Lanet/channel/strategy/l$b;->n:Ljava/lang/String;

    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    array-length v0, v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    if-nez v0, :cond_6

    .line 101
    iget-boolean v0, p1, Lanet/channel/strategy/l$b;->l:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lanet/channel/strategy/ConnStrategyList;->createForIDC()Lanet/channel/strategy/ConnStrategyList;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lanet/channel/strategy/ConnStrategyList;->createForCDN()Lanet/channel/strategy/ConnStrategyList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    .line 104
    :cond_6
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/ConnStrategyList;->update(Lanet/channel/strategy/l$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 96
    :cond_7
    :goto_1
    :try_start_4
    iput-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/ConnStrategyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
