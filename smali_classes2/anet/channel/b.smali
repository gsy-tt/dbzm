.class public Lanet/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HR_SERIAL:Ljava/lang/String; = "serial"

.field public static final HR_SERIAL_CONN:Ljava/lang/String; = "serialConn"

.field public static final HR_SERIAL_ONLY:Ljava/lang/String; = "serialOnly"

.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget-object v0, Lanet/channel/entity/EventType;->AUTH_SUCC:Lanet/channel/entity/EventType;

    invoke-virtual {v0}, Lanet/channel/entity/EventType;->getType()I

    move-result v0

    sget-object v1, Lanet/channel/entity/EventType;->AUTH_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    invoke-virtual {v1}, Lanet/channel/entity/EventType;->getType()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lanet/channel/b;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    return-void
.end method

.method private static a(Lanet/channel/strategy/IConnStrategy;Ljava/lang/String;)Lanet/channel/Session;
    .locals 3

    .line 199
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 202
    new-instance v1, Lanet/channel/entity/a;

    invoke-interface {p0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https"

    goto :goto_0

    :cond_0
    const-string v2, "http"

    :goto_0
    invoke-static {v2, p1}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "HorseRide"

    invoke-static {v2}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, p0}, Lanet/channel/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 206
    invoke-interface {p0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object p0

    .line 207
    sget-object p1, Lanet/channel/entity/ConnType;->HTTP:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, p1}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lanet/channel/entity/ConnType;->HTTPS:Lanet/channel/entity/ConnType;

    invoke-virtual {p0, p1}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {v1}, Lanet/channel/entity/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 210
    new-instance p0, Lanet/channel/session/AccsSession;

    invoke-direct {p0, v0, v1}, Lanet/channel/session/AccsSession;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    goto :goto_2

    .line 212
    :cond_2
    new-instance p0, Lanet/channel/session/i;

    invoke-direct {p0, v0, v1}, Lanet/channel/session/i;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    new-instance p0, Lanet/channel/session/e;

    invoke-direct {p0, v0, v1}, Lanet/channel/session/e;-><init>(Landroid/content/Context;Lanet/channel/entity/a;)V

    .line 214
    :goto_2
    if-eqz p0, :cond_4

    .line 215
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lanet/channel/Session;->setIsHorseRide(Z)V

    .line 217
    :cond_4
    return-object p0
.end method

.method public static a()V
    .locals 10

    .line 67
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->getHRStrategyMap()Ljava/util/Map;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/IHRStrategy;

    .line 75
    invoke-interface {v2}, Lanet/channel/strategy/IHRStrategy;->getHRStrategy()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    const-string v6, "serial"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "serialOnly"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-interface {v2}, Lanet/channel/strategy/IHRStrategy;->getLastHRTime()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-interface {v2}, Lanet/channel/strategy/IHRStrategy;->getHRInterval()J

    move-result-wide v3

    cmp-long v5, v8, v3

    if-lez v5, :cond_3

    invoke-interface {v2}, Lanet/channel/strategy/IHRStrategy;->getHrNum()I

    move-result v3

    if-lez v3, :cond_3

    .line 81
    const/4 v3, 0x1

    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    const-string v4, "awcn.HorseRide"

    const-string v5, "horse ride for this host"

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "host"

    aput-object v9, v7, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v5, v6, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Lanet/channel/strategy/IHRStrategy;->getHrNum()I

    move-result v2

    invoke-static {v1, v2}, Lanet/channel/b;->a(Ljava/lang/String;I)V

    .line 86
    :cond_3
    goto :goto_0

    .line 87
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lanet/channel/Session;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lanet/channel/b;->c(Lanet/channel/Session;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/entity/e;Lanet/channel/entity/d;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lanet/channel/b;->b(Lanet/channel/entity/e;Lanet/channel/entity/d;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 3

    .line 96
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-interface {v0, p0}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 102
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/IConnStrategy;

    .line 109
    invoke-static {v2, p0}, Lanet/channel/b;->a(Lanet/channel/strategy/IConnStrategy;Ljava/lang/String;)Lanet/channel/Session;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    invoke-static {v2}, Lanet/channel/b;->b(Lanet/channel/Session;)V

    .line 112
    invoke-virtual {v2}, Lanet/channel/Session;->connect()V

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 117
    :cond_2
    if-lt v1, p1, :cond_3

    .line 118
    goto :goto_1

    .line 120
    :cond_3
    goto :goto_0

    .line 121
    :cond_4
    :goto_1
    return-void

    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Lanet/channel/Session;)V
    .locals 4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    sget v2, Lanet/channel/b;->a:I

    new-instance v3, Lanet/channel/c;

    invoke-direct {v3, v0, v1}, Lanet/channel/c;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lanet/channel/Session;->registerEventcb(ILanet/channel/entity/EventCb;)V

    .line 175
    return-void
.end method

.method private static b(Lanet/channel/entity/e;Lanet/channel/entity/d;)V
    .locals 1

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/entity/e;->a:Z

    .line 184
    if-eqz p1, :cond_0

    .line 185
    iget v0, p1, Lanet/channel/entity/d;->d:I

    iput v0, p0, Lanet/channel/entity/e;->d:I

    .line 186
    iget-object p1, p1, Lanet/channel/entity/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lanet/channel/entity/e;->e:Ljava/lang/String;

    .line 188
    :cond_0
    return-void
.end method

.method private static c(Lanet/channel/Session;)V
    .locals 4

    .line 227
    sget-object v0, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    .line 229
    iget-object v2, v1, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    invoke-virtual {p0}, Lanet/channel/Session;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanet/channel/SessionCenter;->getSessionRequest(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/Session;

    .line 232
    invoke-virtual {v2, p0}, Lanet/channel/Session;->sameSession(Lanet/channel/Session;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    return-void

    .line 234
    :cond_0
    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {p0}, Lanet/channel/Session;->close()V

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    return-void
.end method
