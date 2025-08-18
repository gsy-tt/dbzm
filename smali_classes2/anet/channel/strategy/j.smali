.class Lanet/channel/strategy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyInstance;
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# instance fields
.field protected a:Lanet/channel/strategy/StrategyInfoHolder;

.field private b:Z

.field private c:J

.field private d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/IStrategyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/strategy/j;->b:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/strategy/j;->c:J

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method private a()Z
    .locals 7

    .line 250
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 251
    const-string v0, "StrategyCenter not initialized"

    const/4 v2, 0x0

    const-string v3, "isInitialized"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lanet/channel/strategy/j;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v2, v3, v5}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    return v4

    .line 254
    :cond_0
    return v1
.end method

.method static synthetic a(Lanet/channel/strategy/j;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public forceRefreshStrategy(Ljava/lang/String;)V
    .locals 2

    .line 195
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    .line 200
    return-void

    .line 196
    :cond_1
    :goto_0
    return-void
.end method

.method public getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 124
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    return-object p1

    .line 132
    :cond_1
    return-object v1

    .line 125
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, ""

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    nop

    .line 183
    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->queryByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/d;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    const-string v2, "getConnStrategyListByHost"

    const/4 v3, 0x0

    const-string v4, "host"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const-string p1, "result"

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v2, v3, v4, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_3
    return-object v0

    .line 175
    :cond_4
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 142
    invoke-static {p1}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object v0

    .line 143
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 144
    const-string v0, "awcn.StrategyCenter"

    const-string v7, "url is invalid."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "URL"

    aput-object v8, v2, v4

    aput-object p1, v2, v5

    const-string p1, "stack"

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Exception;

    const-string v3, "getFormalizeUrl"

    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lanet/channel/util/Utils;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v7, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    return-object v6

    .line 148
    :cond_0
    nop

    .line 150
    :try_start_0
    invoke-virtual {v0}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lanet/channel/util/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Lanet/channel/strategy/j;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {v0}, Lanet/channel/util/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, ":"

    const-string v8, "//"

    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 155
    :cond_1
    move-object v0, p1

    :goto_0
    :try_start_1
    invoke-static {v5}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 156
    const-string v7, "awcn.StrategyCenter"

    const-string v8, ""

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "raw"

    aput-object v9, v2, v4

    const/16 v9, 0x80

    invoke-static {p1, v9}, Lanet/channel/util/StringUtils;->simplifyString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v5

    const-string v10, "ret"

    aput-object v10, v2, v3

    invoke-static {v0, v9}, Lanet/channel/util/StringUtils;->simplifyString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v1

    invoke-static {v7, v8, v6, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :cond_2
    goto :goto_2

    .line 159
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 160
    :goto_1
    const-string v2, "awcn.StrategyCenter"

    const-string v7, "getFormalizeUrl failed"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "raw"

    aput-object v8, v3, v4

    aput-object p1, v3, v5

    invoke-static {v2, v7, v6, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    :goto_2
    return-object v0
.end method

.method public getFormalizeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-virtual {p0, p1}, Lanet/channel/strategy/j;->getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHRStrategyMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IHRStrategy;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    iget-object v1, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanet/channel/strategy/HorseRideStrategyMap;->a(Lanet/channel/strategy/StrategyTable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/j;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    return-object v1

    .line 97
    :cond_0
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    return-object p2

    .line 101
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 103
    nop

    .line 106
    move-object p1, v0

    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/SafeAislesMap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p2, :cond_4

    .line 112
    invoke-static {}, Lanet/channel/b/b;->a()Lanet/channel/b/b;

    move-result-object p2

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p2, v3, v4}, Lanet/channel/b/b;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 114
    if-nez p2, :cond_4

    .line 115
    const-string p2, "http"

    .line 118
    :cond_4
    const-string v4, "awcn.StrategyCenter"

    const-string v5, "getSchemeByHost"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "host"

    aput-object v7, v6, v0

    aput-object p1, v6, v2

    const-string p1, "scheme"

    aput-object p1, v6, v3

    const/4 p1, 0x3

    aput-object p2, v6, p1

    invoke-static {v4, v5, v1, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-object p2
.end method

.method public getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 215
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 p1, 0x0

    return-object p1

    .line 218
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/UnitMap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter initialize started."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lanet/channel/strategy/m;->a()V

    .line 48
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v2

    invoke-virtual {v2, p0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->addListener(Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;)V

    .line 49
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lanet/channel/status/NetworkStatusHelper;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object v2

    iput-object v2, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Lanet/channel/strategy/j;->b:Z

    .line 53
    const-string v2, "awcn.StrategyCenter"

    const-string v3, "StrategyCenter initialize finished."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    :try_start_2
    const-string v3, "awcn.StrategyCenter"

    const-string v4, "StrategyCenter initialize failed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lanet/channel/strategy/StrategyTable;->notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    .line 247
    return-void
.end method

.method public onEvent(Lanet/channel/strategy/dispatch/DispatchEvent;)V
    .locals 4

    .line 259
    iget v0, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->eventType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "receive DNS event"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p1, p1, Lanet/channel/strategy/dispatch/DispatchEvent;->extraObject:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lanet/channel/strategy/l;->a(Lorg/json/JSONObject;)Lanet/channel/strategy/l$c;

    move-result-object p1

    .line 262
    if-nez p1, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/strategy/l$c;)V

    .line 266
    invoke-virtual {p0}, Lanet/channel/strategy/j;->saveData()V

    .line 267
    iget-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IStrategyListener;

    .line 268
    invoke-interface {v1, p1}, Lanet/channel/strategy/IStrategyListener;->onStrategyUpdated(Lanet/channel/strategy/l$c;)V

    .line 269
    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

.method public registerListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    return-void
.end method

.method public declared-synchronized saveData()V
    .locals 7

    monitor-enter p0

    .line 277
    :try_start_0
    const-string v0, "awcn.StrategyCenter"

    const-string v1, "saveData"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 279
    iget-wide v2, p0, Lanet/channel/strategy/j;->c:J

    const/4 v4, 0x0

    sub-long v4, v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 280
    iput-wide v0, p0, Lanet/channel/strategy/j;->c:J

    .line 282
    new-instance v0, Lanet/channel/strategy/k;

    invoke-direct {v0, p0}, Lanet/channel/strategy/k;-><init>(Lanet/channel/strategy/j;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setUnitPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Lanet/channel/strategy/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0, p1, p2, p3}, Lanet/channel/strategy/UnitMap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public declared-synchronized switchEnv()V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/j;->b:Z

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lanet/channel/strategy/j;->initialize()V

    .line 62
    invoke-static {}, Lanet/channel/strategy/m;->b()V

    .line 63
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->switchENV()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lanet/channel/strategy/m;->b()V

    .line 66
    invoke-static {}, Lanet/channel/strategy/dispatch/HttpDispatcher;->getInstance()Lanet/channel/strategy/dispatch/HttpDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/strategy/dispatch/HttpDispatcher;->switchENV()V

    .line 67
    invoke-static {}, Lanet/channel/strategy/StrategyInfoHolder;->a()Lanet/channel/strategy/StrategyInfoHolder;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/j;->a:Lanet/channel/strategy/StrategyInfoHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unregisterListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lanet/channel/strategy/j;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method
