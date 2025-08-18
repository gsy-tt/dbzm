.class Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;,
        Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field b:Lanet/channel/strategy/UnitMap;

.field c:Lanet/channel/strategy/SafeAislesMap;

.field d:Lanet/channel/strategy/HorseRideStrategyMap;

.field final e:Lanet/channel/strategy/d;

.field final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lanet/channel/strategy/StrategyTable;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LURStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    .line 36
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    .line 37
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    .line 39
    new-instance v0, Lanet/channel/strategy/d;

    invoke-direct {v0}, Lanet/channel/strategy/d;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Lanet/channel/strategy/d;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    const-string v1, "Unknown"

    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Lanet/channel/strategy/StrategyTable;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 56
    :try_start_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    .line 57
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()V

    throw v0

    .line 58
    :catch_0
    move-exception v0

    .line 61
    :goto_0
    invoke-direct {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()V

    .line 62
    nop

    .line 63
    return-void
.end method

.method public static a()Lanet/channel/strategy/StrategyInfoHolder;
    .locals 1

    .line 51
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    return-object v0
.end method

.method private a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;
    .locals 3

    .line 198
    const-string v0, ""

    .line 199
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "$"

    invoke-static {p1, v0, v1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    move-object v0, p1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 140
    if-nez v1, :cond_4

    .line 141
    invoke-static {p1}, Lanet/channel/strategy/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyTable;->a()V

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    invoke-direct {v0, p2}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 147
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 148
    iget-object p2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter p2

    .line 149
    :try_start_1
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v2, v0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 152
    :cond_3
    :goto_1
    iget-object p2, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    monitor-enter p2

    .line 153
    :try_start_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    .line 156
    :cond_4
    :goto_2
    return-void

    .line 139
    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 193
    invoke-static {p0}, Lanet/channel/util/StringUtils;->md5ToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "DefaultStrategy"

    :goto_0
    return-object p0
.end method

.method private b(Lanet/channel/strategy/l$c;)V
    .locals 4

    .line 224
    iget-object v0, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    aget-object v1, v1, v0

    .line 227
    iget-object v2, v1, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lanet/channel/strategy/l$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 66
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 67
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private e()V
    .locals 2

    .line 71
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyTable;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lanet/channel/strategy/UnitMap;

    invoke-direct {v0}, Lanet/channel/strategy/UnitMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v0}, Lanet/channel/strategy/UnitMap;->a()V

    .line 81
    :goto_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lanet/channel/strategy/SafeAislesMap;

    invoke-direct {v0}, Lanet/channel/strategy/SafeAislesMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    goto :goto_2

    .line 84
    :cond_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    .line 86
    :goto_2
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v0, p0}, Lanet/channel/strategy/SafeAislesMap;->a(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 88
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lanet/channel/strategy/HorseRideStrategyMap;

    invoke-direct {v0}, Lanet/channel/strategy/HorseRideStrategyMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    goto :goto_3

    .line 91
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    invoke-virtual {v0}, Lanet/channel/strategy/HorseRideStrategyMap;->a()V

    .line 93
    :goto_3
    return-void
.end method

.method private f()V
    .locals 3

    .line 97
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 103
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    invoke-static {v1}, Lanet/channel/statist/StrategyCountObject;->get(Z)Lanet/channel/statist/StrategyCountObject;

    move-result-object v1

    invoke-interface {v2, v1}, Lanet/channel/appmonitor/IAppMonitor;->commitCount(Lanet/channel/statist/CountObject;)V

    .line 105
    const-string v1, "config"

    invoke-static {v1}, Lanet/channel/strategy/m;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1, p0}, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;->a(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 111
    :cond_1
    new-instance v1, Lanet/channel/strategy/g;

    invoke-direct {v1, p0, v0}, Lanet/channel/strategy/g;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/l$c;)V
    .locals 2

    .line 211
    iget v0, p1, Lanet/channel/strategy/l$c;->g:I

    if-eqz v0, :cond_0

    .line 212
    iget v0, p1, Lanet/channel/strategy/l$c;->g:I

    iget v1, p1, Lanet/channel/strategy/l$c;->h:I

    invoke-static {v0, v1}, Lanet/channel/strategy/dispatch/a;->a(II)V

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyInfoHolder;->b(Lanet/channel/strategy/l$c;)V

    .line 215
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->update(Lanet/channel/strategy/l$c;)V

    .line 216
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/SafeAislesMap;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/SafeAislesMap;->a(Lanet/channel/strategy/l$c;)V

    .line 218
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/UnitMap;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/UnitMap;->a(Lanet/channel/strategy/l$c;)V

    .line 219
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/HorseRideStrategyMap;

    invoke-virtual {v1, p1}, Lanet/channel/strategy/HorseRideStrategyMap;->a(Lanet/channel/strategy/l$c;)V

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method b()V
    .locals 4

    .line 162
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyTable;

    .line 164
    iget-object v3, v2, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    invoke-static {v3}, Lanet/channel/strategy/StrategyInfoHolder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lanet/channel/strategy/m;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_1
    new-instance v1, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;

    invoke-direct {v1, p0}, Lanet/channel/strategy/StrategyInfoHolder$ConfigInfoWrapper;-><init>(Lanet/channel/strategy/StrategyInfoHolder;)V

    const-string v2, "config"

    invoke-static {v1, v2}, Lanet/channel/strategy/m;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 169
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 166
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method c()Lanet/channel/strategy/StrategyTable;
    .locals 4

    .line 176
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Lanet/channel/strategy/StrategyTable;

    .line 177
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 178
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/StrategyTable;

    .line 180
    if-eqz v2, :cond_0

    .line 181
    nop

    .line 187
    move-object v0, v2

    goto :goto_0

    .line 183
    :cond_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 187
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 189
    :cond_2
    :goto_1
    return-object v0
.end method

.method public onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 2

    .line 238
    invoke-direct {p0, p1}, Lanet/channel/strategy/StrategyInfoHolder;->a(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 239
    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    monitor-enter p1

    .line 241
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->j:Ljava/lang/String;

    .line 243
    new-instance v1, Lanet/channel/strategy/h;

    invoke-direct {v1, p0, v0}, Lanet/channel/strategy/h;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;)V

    invoke-static {v1}, Lanet/channel/c/c;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 250
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 252
    :cond_1
    :goto_0
    return-void
.end method
