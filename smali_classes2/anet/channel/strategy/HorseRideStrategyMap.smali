.class Lanet/channel/strategy/HorseRideStrategyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/HorseRideStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lanet/channel/strategy/HorseRideStrategyMap;->a()V

    .line 20
    return-void
.end method


# virtual methods
.method a(Lanet/channel/strategy/StrategyTable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/strategy/StrategyTable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IHRStrategy;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    monitor-exit v0

    return-object p1

    .line 65
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lanet/channel/strategy/StrategyTable;->fillLastHorseRideTime(Ljava/util/Map;)V

    .line 66
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    .line 26
    :cond_0
    return-void
.end method

.method a(Lanet/channel/strategy/l$c;)V
    .locals 10

    .line 29
    iget-object v0, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    monitor-enter v0

    .line 34
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 35
    iget-object v2, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    aget-object v2, v2, v1

    .line 36
    iget-boolean v3, v2, Lanet/channel/strategy/l$b;->m:Z

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    iget-object v2, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v3, v2, Lanet/channel/strategy/l$b;->o:Z

    if-eqz v3, :cond_2

    .line 41
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v2, Lanet/channel/strategy/l$b;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 45
    iget-object v4, v2, Lanet/channel/strategy/l$b;->g:Ljava/lang/String;

    iget-object v5, v2, Lanet/channel/strategy/l$b;->i:Ljava/lang/String;

    iget v3, v2, Lanet/channel/strategy/l$b;->h:I

    int-to-long v6, v3

    iget v8, v2, Lanet/channel/strategy/l$b;->k:I

    iget v9, v2, Lanet/channel/strategy/l$b;->j:I

    invoke-static/range {v4 .. v9}, Lanet/channel/strategy/HorseRideStrategy$a;->a(Ljava/lang/String;Ljava/lang/String;JII)Lanet/channel/strategy/HorseRideStrategy;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    iget-object v2, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v3, p0, Lanet/channel/strategy/HorseRideStrategyMap;->a:Ljava/util/Map;

    iget-object v2, v2, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
