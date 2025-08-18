.class public Lanet/channel/SessionCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/SessionCenter$InnerListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "awcn.SessionCenter"

.field static instancesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanet/channel/Config;",
            "Lanet/channel/SessionCenter;",
            ">;"
        }
    .end annotation
.end field

.field private static mInit:Z


# instance fields
.field accsFrameCb:Lanet/channel/AccsFrameCb;

.field final accsSessionManager:Lanet/channel/AccsSessionManager;

.field config:Lanet/channel/Config;

.field context:Landroid/content/Context;

.field final innerListener:Lanet/channel/SessionCenter$InnerListener;

.field seqNum:Ljava/lang/String;

.field final sessionPool:Lanet/channel/e;

.field final srCache:Lanet/channel/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/util/LruCache<",
            "Ljava/lang/String;",
            "Lanet/channel/SessionRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    return-void
.end method

.method private constructor <init>(Lanet/channel/Config;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lanet/channel/e;

    invoke-direct {v0}, Lanet/channel/e;-><init>()V

    iput-object v0, p0, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    .line 56
    new-instance v0, Lanet/channel/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/SessionCenter;->srCache:Lanet/channel/util/LruCache;

    .line 58
    new-instance v0, Lanet/channel/SessionCenter$InnerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanet/channel/SessionCenter$InnerListener;-><init>(Lanet/channel/SessionCenter;Lanet/channel/SessionCenter$1;)V

    iput-object v0, p0, Lanet/channel/SessionCenter;->innerListener:Lanet/channel/SessionCenter$InnerListener;

    .line 130
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionCenter;->context:Landroid/content/Context;

    .line 131
    iput-object p1, p0, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    .line 132
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lanet/channel/SessionCenter;->innerListener:Lanet/channel/SessionCenter$InnerListener;

    invoke-virtual {v0}, Lanet/channel/SessionCenter$InnerListener;->registerAll()V

    .line 134
    new-instance v0, Lanet/channel/AccsSessionManager;

    invoke-direct {v0, p0}, Lanet/channel/AccsSessionManager;-><init>(Lanet/channel/SessionCenter;)V

    iput-object v0, p0, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    .line 136
    invoke-virtual {p1}, Lanet/channel/Config;->getAccsHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/a;->a(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[default]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lanet/channel/Config;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lanet/channel/Config;->getSecurity()Lanet/channel/security/ISecurity;

    move-result-object p1

    invoke-static {v0, p1}, Lanet/channel/GlobalAppRuntimeInfo;->setAppKeyAndSecurity(Ljava/lang/String;Lanet/channel/security/ISecurity;)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lanet/channel/SessionCenter;Lanet/channel/strategy/l$c;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;->checkEffectNow(Lanet/channel/strategy/l$c;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 43
    sget-boolean v0, Lanet/channel/SessionCenter;->mInit:Z

    return v0
.end method

.method public static checkAndStartAccsSession()V
    .locals 2

    .line 336
    sget-object v0, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    .line 337
    iget-object v1, v1, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {v1}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    .line 338
    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method private checkEffectNow(Lanet/channel/strategy/l$c;)V
    .locals 18

    move-object/from16 v0, p0

    .line 406
    move-object/from16 v1, p1

    iget-object v1, v1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    .line 407
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 408
    aget-object v4, v1, v3

    .line 409
    iget-boolean v5, v4, Lanet/channel/strategy/l$b;->q:Z

    if-eqz v5, :cond_9

    .line 410
    const-string v5, "awcn.SessionCenter"

    const-string v6, "find effectNow"

    iget-object v7, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "host"

    aput-object v10, v9, v2

    iget-object v10, v4, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v5, v6, v7, v9}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget-object v5, v4, Lanet/channel/strategy/l$b;->f:[Lanet/channel/strategy/l$a;

    .line 412
    iget-object v6, v4, Lanet/channel/strategy/l$b;->e:[Ljava/lang/String;

    .line 414
    iget-object v7, v0, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    iget-object v9, v4, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    iget-object v4, v4, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-static {v9, v4}, Lanet/channel/util/StringUtils;->buildKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lanet/channel/SessionCenter;->getSessionRequest(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v4

    invoke-virtual {v7, v4}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v4

    .line 415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanet/channel/Session;

    .line 416
    invoke-virtual {v7}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v9

    invoke-virtual {v9}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 417
    goto :goto_1

    .line 420
    :cond_0
    nop

    .line 421
    const/4 v9, 0x0

    :goto_2
    array-length v10, v6

    if-ge v9, v10, :cond_2

    .line 422
    invoke-virtual {v7}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v10

    aget-object v12, v6, v9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 423
    nop

    .line 424
    nop

    .line 428
    const/4 v9, 0x1

    goto :goto_3

    .line 421
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 428
    :cond_2
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x3

    const/4 v12, 0x4

    if-nez v9, :cond_4

    .line 429
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 430
    const-string v9, "awcn.SessionCenter"

    const-string v13, "ip not match"

    iget-object v14, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v12, v12, [Ljava/lang/Object;

    const-string v15, "session ip"

    aput-object v15, v12, v2

    invoke-virtual {v7}, Lanet/channel/Session;->getIp()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v11

    const-string v15, "ips"

    aput-object v15, v12, v8

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v10

    invoke-static {v9, v13, v14, v12}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_3
    invoke-virtual {v7, v11}, Lanet/channel/Session;->close(Z)V

    .line 433
    goto :goto_1

    .line 436
    :cond_4
    nop

    .line 437
    const/4 v9, 0x0

    :goto_4
    array-length v13, v5

    if-ge v9, v13, :cond_6

    .line 438
    invoke-virtual {v7}, Lanet/channel/Session;->getPort()I

    move-result v13

    aget-object v14, v5, v9

    iget v14, v14, Lanet/channel/strategy/l$a;->a:I

    if-ne v13, v14, :cond_5

    invoke-virtual {v7}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v13

    aget-object v14, v5, v9

    invoke-static {v14}, Lanet/channel/entity/ConnType;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/entity/ConnType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 439
    nop

    .line 440
    nop

    .line 444
    const/4 v9, 0x1

    goto :goto_5

    .line 437
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 444
    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_8

    .line 445
    invoke-static {v8}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 446
    const-string v9, "awcn.SessionCenter"

    const-string v13, "aisle not match"

    iget-object v14, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "port"

    aput-object v16, v15, v2

    invoke-virtual {v7}, Lanet/channel/Session;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v11

    const-string v2, "connType"

    aput-object v2, v15, v8

    invoke-virtual {v7}, Lanet/channel/Session;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v2

    aput-object v2, v15, v10

    const-string v2, "aisle"

    aput-object v2, v15, v12

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v9, v13, v14, v15}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_7
    invoke-virtual {v7, v11}, Lanet/channel/Session;->close(Z)V

    .line 453
    const/4 v10, 0x0

    goto :goto_6

    .line 451
    :cond_8
    const-string v2, "awcn.SessionCenter"

    const-string v7, "session matches, do nothing"

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v12}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :goto_6
    nop

    .line 415
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 407
    :cond_9
    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 456
    :cond_a
    return-void
.end method

.method private dispose()V
    .locals 5

    .line 144
    const-string v0, "awcn.SessionCenter"

    const-string v1, "instance dispose"

    iget-object v2, p0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0, v3}, Lanet/channel/AccsSessionManager;->forceCloseSession(Z)V

    .line 146
    iget-object v0, p0, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {v0}, Lanet/channel/Config;->getAccsHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/strategy/a;->b(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lanet/channel/SessionCenter;->innerListener:Lanet/channel/SessionCenter$InnerListener;

    invoke-virtual {v0}, Lanet/channel/SessionCenter$InnerListener;->unRegisterAll()V

    .line 148
    return-void
.end method

.method public static declared-synchronized getInstance()Lanet/channel/SessionCenter;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 223
    :try_start_0
    sget-boolean v1, Lanet/channel/SessionCenter;->mInit:Z

    if-nez v1, :cond_0

    .line 224
    invoke-static {}, Lanet/channel/util/Utils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    invoke-static {v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 230
    :cond_0
    const/4 v1, 0x0

    .line 231
    sget-object v2, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanet/channel/SessionCenter;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_1

    .line 234
    monitor-exit v0

    return-object v3

    .line 236
    :cond_1
    nop

    .line 231
    move-object v1, v3

    goto :goto_0

    .line 237
    :cond_2
    monitor-exit v0

    return-object v1

    .line 222
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 198
    if-nez p0, :cond_0

    .line 199
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "config is null!"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 197
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 202
    :cond_0
    sget-boolean v1, Lanet/channel/SessionCenter;->mInit:Z

    if-nez v1, :cond_1

    .line 203
    invoke-static {}, Lanet/channel/util/Utils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    invoke-static {v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 209
    :cond_1
    sget-object v1, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionCenter;

    .line 210
    if-nez v1, :cond_2

    .line 211
    new-instance v1, Lanet/channel/SessionCenter;

    invoke-direct {v1, p0}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 212
    sget-object v2, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_2
    monitor-exit v0

    return-object v1

    .line 197
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lanet/channel/SessionCenter;
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {p0}, Lanet/channel/Config;->getConfigByTag(Ljava/lang/String;)Lanet/channel/Config;

    move-result-object p0

    .line 191
    if-nez p0, :cond_0

    .line 192
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "tag not exist!"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_0
    invoke-static {p0}, Lanet/channel/SessionCenter;->getInstance(Lanet/channel/Config;)Lanet/channel/SessionCenter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 189
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 61
    if-nez p0, :cond_0

    .line 62
    :try_start_0
    const-string p0, "awcn.SessionCenter"

    const-string v1, "paramter context is null!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "init failed. paramter context is null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->setContext(Landroid/content/Context;)V

    .line 66
    sget-boolean p0, Lanet/channel/SessionCenter;->mInit:Z

    if-nez p0, :cond_1

    .line 67
    sget-object p0, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    sget-object v1, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    new-instance v2, Lanet/channel/SessionCenter;

    sget-object v3, Lanet/channel/Config;->DEFAULT_CONFIG:Lanet/channel/Config;

    invoke-direct {v2, v3}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lanet/channel/util/AppLifecycle;->a()V

    .line 69
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object p0

    invoke-interface {p0}, Lanet/channel/strategy/IStrategyInstance;->initialize()V

    .line 70
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    invoke-interface {p0}, Lanet/channel/appmonitor/IAppMonitor;->register()V

    .line 71
    const/4 p0, 0x1

    sput-boolean p0, Lanet/channel/SessionCenter;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit v0

    return-void

    .line 60
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lanet/channel/Config;)V
    .locals 3

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 99
    if-nez p0, :cond_0

    .line 100
    :try_start_0
    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter context is null!"

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. paramter context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;)V

    .line 106
    sget-object p0, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 107
    new-instance p0, Lanet/channel/SessionCenter;

    invoke-direct {p0, p1}, Lanet/channel/SessionCenter;-><init>(Lanet/channel/Config;)V

    .line 108
    sget-object v1, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit v0

    return-void

    .line 98
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    .line 80
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Lanet/channel/entity/ENV;)V
    .locals 2

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 85
    if-nez p0, :cond_0

    .line 86
    :try_start_0
    const-string p0, "awcn.SessionCenter"

    const-string p1, "paramter context is null!"

    const/4 p2, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "init failed. paramter context is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1, p2}, Lanet/channel/Config;->getConfig(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/Config;

    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    new-instance v1, Lanet/channel/Config$Builder;

    invoke-direct {v1}, Lanet/channel/Config$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lanet/channel/Config$Builder;->setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lanet/channel/Config$Builder;->setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lanet/channel/Config$Builder;->build()Lanet/channel/Config;

    move-result-object v1

    .line 95
    :cond_1
    invoke-static {p0, v1}, Lanet/channel/SessionCenter;->init(Landroid/content/Context;Lanet/channel/Config;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    .line 84
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized switchEnvironment(Lanet/channel/entity/ENV;)V
    .locals 12

    const-class v0, Lanet/channel/SessionCenter;

    monitor-enter v0

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, p0, :cond_1

    .line 162
    const-string v3, "awcn.SessionCenter"

    const-string v6, "switch env"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "old"

    aput-object v8, v7, v2

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "new"

    aput-object v8, v7, v4

    const/4 v8, 0x3

    aput-object p0, v7, v8

    invoke-static {v3, v6, v1, v7}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->setEnv(Lanet/channel/entity/ENV;)V

    .line 165
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v3

    invoke-interface {v3}, Lanet/channel/strategy/IStrategyInstance;->switchEnv()V

    .line 166
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v7, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v3, v6, v7}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v3

    .line 167
    sget-object v6, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne p0, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v3, v6}, Lorg/android/spdy/SpdyAgent;->switchAccsServer(I)V

    .line 170
    :cond_1
    sget-object v3, Lanet/channel/SessionCenter;->instancesMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 171
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanet/channel/SessionCenter;

    .line 173
    iget-object v7, v6, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {v7}, Lanet/channel/Config;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v7

    if-eq v7, p0, :cond_2

    .line 174
    const-string v7, "awcn.SessionCenter"

    const-string v8, "remove instance"

    iget-object v9, v6, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "ENVIRONMENT"

    aput-object v11, v10, v2

    iget-object v11, v6, Lanet/channel/SessionCenter;->config:Lanet/channel/Config;

    invoke-virtual {v11}, Lanet/channel/Config;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7, v8, v9, v10}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-direct {v6}, Lanet/channel/SessionCenter;->dispose()V

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_2
    goto :goto_1

    .line 181
    :cond_3
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p0

    goto :goto_3

    .line 179
    :catch_0
    move-exception p0

    .line 180
    :try_start_1
    const-string v3, "awcn.SessionCenter"

    const-string v4, "switch env error."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, p0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    monitor-exit v0

    return-void

    .line 160
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public enterBackground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 394
    invoke-static {}, Lanet/channel/util/AppLifecycle;->c()V

    .line 395
    return-void
.end method

.method public enterForeground()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 402
    invoke-static {}, Lanet/channel/util/AppLifecycle;->b()V

    .line 403
    return-void
.end method

.method public forceRecreateAccsSession()V
    .locals 1

    .line 342
    iget-object v0, p0, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->forceReCreateSession()V

    .line 343
    return-void
.end method

.method public get(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 5

    .line 282
    nop

    .line 284
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->getInternal(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lanet/channel/NoNetworkException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_2

    .line 297
    :catch_0
    move-exception p2

    .line 298
    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]get session exception return null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4, v3, p2, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :catch_1
    move-exception p2

    .line 295
    const-string p2, "awcn.SessionCenter"

    const-string p3, "[Get]get session no strategy"

    new-array p4, v2, [Ljava/lang/Object;

    const-string v2, "url"

    aput-object v2, p4, v1

    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, v3, p4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :catch_2
    move-exception p2

    .line 292
    const-string p2, "awcn.SessionCenter"

    const-string p3, "[Get]get session no network return null"

    new-array p4, v2, [Ljava/lang/Object;

    const-string v2, "url"

    aput-object v2, p4, v1

    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p2, p3, v3, p4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :catch_3
    move-exception p2

    .line 289
    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]get session timeout exception return null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4, v3, p2, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :catch_4
    move-exception p2

    .line 286
    const-string p3, "awcn.SessionCenter"

    const-string p4, "[Get]param url is invaild, return null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "url"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p3, p4, v3, p2, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 300
    :goto_0
    nop

    .line 301
    :goto_1
    move-object p2, v3

    :goto_2
    return-object p2
.end method

.method public get(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 1

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 0

    .line 278
    invoke-static {p1}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->get(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method protected getInternal(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 346
    move-wide/from16 v2, p3

    sget-boolean v4, Lanet/channel/SessionCenter;->mInit:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 347
    const-string v1, "awcn.SessionCenter"

    const-string v2, "getInternal not inited!"

    iget-object v3, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    return-object v5

    .line 350
    :cond_0
    const-string v4, "awcn.SessionCenter"

    const-string v7, "getInternal"

    iget-object v8, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "u"

    aput-object v11, v10, v6

    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "TypeClass"

    const/4 v13, 0x2

    aput-object v11, v10, v13

    const/4 v11, 0x3

    aput-object v1, v10, v11

    const-string v14, "timeout"

    const/4 v15, 0x4

    aput-object v14, v10, v15

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v10, v16

    invoke-static {v4, v7, v8, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    if-nez p1, :cond_1

    .line 353
    return-object v5

    .line 356
    :cond_1
    const-string v7, "awcn.SessionCenter"

    const-string v8, "getInternal"

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "httpUrl"

    aput-object v10, v9, v6

    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/e;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    const-string v10, "TypeClass"

    aput-object v10, v9, v13

    aput-object v1, v9, v11

    const-string v10, "timeout"

    aput-object v10, v9, v15

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v7, v8, v5, v9}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lanet/channel/strategy/IStrategyInstance;->getCNameByHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 360
    if-nez v7, :cond_2

    .line 361
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/e;->g()V

    .line 362
    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/e;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v8

    invoke-interface {v8, v7, v5}, Lanet/channel/strategy/IStrategyInstance;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 365
    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lanet/channel/util/e;->a()Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-string v4, "://"

    invoke-static {v5, v4, v7}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    :goto_0
    invoke-virtual {v0, v4}, Lanet/channel/SessionCenter;->getSessionRequest(Ljava/lang/String;)Lanet/channel/SessionRequest;

    move-result-object v4

    .line 369
    iget-object v5, v0, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    invoke-virtual {v5, v4, v1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v5

    .line 372
    if-eqz v5, :cond_4

    .line 373
    const-string v1, "awcn.SessionCenter"

    const-string v2, "get internal hit cache session"

    iget-object v3, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v7, "session"

    aput-object v7, v4, v6

    aput-object v5, v4, v12

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 375
    :cond_4
    iget-object v6, v0, Lanet/channel/SessionCenter;->context:Landroid/content/Context;

    iget-object v7, v0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    invoke-static {v7}, Lanet/channel/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v1, v7}, Lanet/channel/SessionRequest;->a(Landroid/content/Context;Lanet/channel/entity/ConnType$TypeLevel;Ljava/lang/String;)V

    .line 376
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_5

    .line 377
    invoke-virtual {v4, v2, v3}, Lanet/channel/SessionRequest;->a(J)V

    .line 378
    iget-object v2, v0, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    invoke-virtual {v2, v4, v1}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;Lanet/channel/entity/ConnType$TypeLevel;)Lanet/channel/Session;

    move-result-object v5

    .line 379
    if-nez v5, :cond_5

    .line 380
    new-instance v1, Ljava/net/ConnectException;

    invoke-direct {v1}, Ljava/net/ConnectException;-><init>()V

    throw v1

    .line 385
    :cond_5
    :goto_1
    return-object v5
.end method

.method protected getSessionRequest(Ljava/lang/String;)Lanet/channel/SessionRequest;
    .locals 3

    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 p1, 0x0

    return-object p1

    .line 463
    :cond_0
    nop

    .line 464
    iget-object v0, p0, Lanet/channel/SessionCenter;->srCache:Lanet/channel/util/LruCache;

    monitor-enter v0

    .line 465
    :try_start_0
    iget-object v1, p0, Lanet/channel/SessionCenter;->srCache:Lanet/channel/util/LruCache;

    invoke-virtual {v1, p1}, Lanet/channel/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/SessionRequest;

    .line 466
    if-nez v1, :cond_1

    .line 467
    new-instance v1, Lanet/channel/SessionRequest;

    invoke-direct {v1, p1, p0}, Lanet/channel/SessionRequest;-><init>(Ljava/lang/String;Lanet/channel/SessionCenter;)V

    .line 468
    iget-object v2, p0, Lanet/channel/SessionCenter;->srCache:Lanet/channel/util/LruCache;

    invoke-virtual {v2, p1, v1}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    return-object v1

    .line 470
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public getThrowsException(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->getInternal(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Ljava/lang/String;J)Lanet/channel/Session;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lanet/channel/SessionCenter;->getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public getThrowsException(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    invoke-static {p1}, Lanet/channel/util/e;->a(Ljava/lang/String;)Lanet/channel/util/e;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lanet/channel/SessionCenter;->getInternal(Lanet/channel/util/e;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object p1

    return-object p1
.end method

.method public setAccsSessionCb(Lanet/channel/AccsSessionManager$Callback;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lanet/channel/SessionCenter;->accsSessionManager:Lanet/channel/AccsSessionManager;

    invoke-virtual {v0, p1}, Lanet/channel/AccsSessionManager;->setAccsSessionCb(Lanet/channel/AccsSessionManager$Callback;)V

    .line 333
    return-void
.end method

.method public setDataReceiveCb(Lanet/channel/AccsFrameCb;)Z
    .locals 6

    .line 311
    const-string v0, "awcn.SessionCenter"

    const-string v1, "setDataReceiveCb"

    iget-object v2, p0, Lanet/channel/SessionCenter;->seqNum:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AccsFrameCb"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    iput-object p1, p0, Lanet/channel/SessionCenter;->accsFrameCb:Lanet/channel/AccsFrameCb;

    .line 314
    iget-object p1, p0, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    invoke-virtual {p1}, Lanet/channel/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/SessionRequest;

    .line 315
    invoke-virtual {v0}, Lanet/channel/SessionRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanet/channel/strategy/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    iget-object v1, p0, Lanet/channel/SessionCenter;->sessionPool:Lanet/channel/e;

    invoke-virtual {v1, v0}, Lanet/channel/e;->a(Lanet/channel/SessionRequest;)Ljava/util/List;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/Session;

    .line 319
    instance-of v2, v1, Lanet/channel/session/AccsSession;

    if-eqz v2, :cond_0

    .line 320
    check-cast v1, Lanet/channel/session/AccsSession;

    .line 321
    iget-object v2, p0, Lanet/channel/SessionCenter;->accsFrameCb:Lanet/channel/AccsFrameCb;

    invoke-virtual {v1, v2}, Lanet/channel/session/AccsSession;->setFrameCb(Lanet/channel/AccsFrameCb;)V

    .line 323
    :cond_0
    goto :goto_1

    .line 326
    :cond_1
    goto :goto_0

    .line 328
    :cond_2
    return v4
.end method

.method public declared-synchronized switchEnv(Lanet/channel/entity/ENV;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-static {p1}, Lanet/channel/SessionCenter;->switchEnvironment(Lanet/channel/entity/ENV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
