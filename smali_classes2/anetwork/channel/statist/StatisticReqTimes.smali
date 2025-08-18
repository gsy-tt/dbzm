.class public Lanetwork/channel/statist/StatisticReqTimes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.StatisticReqTimes"

.field private static instance:Lanetwork/channel/statist/StatisticReqTimes;


# instance fields
.field private currentReqUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private finalResult:J

.field private isStarting:Z

.field private startPoint:J

.field private whiteReqUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0}, Lanetwork/channel/statist/StatisticReqTimes;->initAttrs()V

    .line 29
    return-void
.end method

.method public static getIntance()Lanetwork/channel/statist/StatisticReqTimes;
    .locals 2

    .line 32
    sget-object v0, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lanetwork/channel/statist/StatisticReqTimes;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lanetwork/channel/statist/StatisticReqTimes;

    invoke-direct {v1}, Lanetwork/channel/statist/StatisticReqTimes;-><init>()V

    sput-object v1, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lanetwork/channel/statist/StatisticReqTimes;->instance:Lanetwork/channel/statist/StatisticReqTimes;

    return-object v0
.end method

.method private initAttrs()V
    .locals 2

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->startPoint:J

    .line 45
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    .line 46
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    :goto_0
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public end()J
    .locals 6

    .line 126
    nop

    .line 127
    iget-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    if-eqz v0, :cond_0

    .line 128
    iget-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    .line 129
    const/4 v2, 0x2

    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 130
    const-string v2, "awcn.StatisticReqTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finalResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lanetwork/channel/statist/StatisticReqTimes;->initAttrs()V

    .line 134
    return-wide v0
.end method

.method public putReq(Ljava/net/URL;)V
    .locals 2

    .line 96
    iget-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->startPoint:J

    .line 102
    :cond_0
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 87
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "awcn.StatisticReqTimes"

    const-string v1, "start statistic req times"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lanetwork/channel/statist/StatisticReqTimes;->initAttrs()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    .line 92
    return-void
.end method

.method public updateReqTimes(Ljava/net/URL;J)V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->isStarting:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lanetwork/channel/statist/StatisticReqTimes;->currentReqUrls:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->startPoint:J

    sub-long v2, p1, v0

    .line 113
    const-string p1, "awcn.StatisticReqTimes"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this req spend times: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-wide p1, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    add-long v0, p1, v2

    iput-wide v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->finalResult:J

    .line 118
    :cond_0
    return-void
.end method

.method public updateWhiteReqUrls(Ljava/lang/String;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "awcn.StatisticReqTimes"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlsFromOrange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lanetwork/channel/statist/StatisticReqTimes;->whiteReqUrls:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 79
    :cond_2
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    const-string p1, "awcn.StatisticReqTimes"

    const-string v0, "whiteReqUrls from orange isnot json format"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3
    :goto_2
    return-void
.end method
