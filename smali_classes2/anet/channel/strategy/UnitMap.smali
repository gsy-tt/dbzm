.class Lanet/channel/strategy/UnitMap;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Lanet/channel/strategy/UnitMap;->a()V

    .line 22
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    return-object p1

    .line 87
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 88
    return-object p2

    .line 90
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/UnitMap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    iget-object p2, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter p2

    .line 61
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lanet/channel/util/LruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    .line 28
    :cond_0
    return-void
.end method

.method a(Lanet/channel/strategy/l$c;)V
    .locals 5

    .line 31
    iget-object v0, p1, Lanet/channel/strategy/l$c;->b:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    const/4 v1, 0x1

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 35
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p1, Lanet/channel/strategy/l$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lanet/channel/strategy/l$c;->e:Ljava/lang/String;

    invoke-direct {p0, v4, p1}, Lanet/channel/strategy/UnitMap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    if-nez v1, :cond_1

    .line 37
    iget-object v0, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    iget-object v1, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter v1

    .line 43
    :try_start_1
    iget-object v4, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 48
    :cond_2
    :goto_1
    invoke-static {v3}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter p1

    .line 50
    :try_start_2
    const-string v0, "awcn.UnitMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnitMap : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lanet/channel/strategy/UnitMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 66
    invoke-direct {p0, p1, p2}, Lanet/channel/strategy/UnitMap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "awcn.UnitMap"

    const-string v1, "set unit prefix"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "key"

    aput-object v5, v3, v4

    aput-object p1, v3, p2

    const/4 p2, 0x2

    const-string v4, "unitPrefix"

    aput-object v4, v3, p2

    const/4 p2, 0x3

    aput-object p3, v3, p2

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "center"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    iget-object p2, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter p2

    .line 79
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 74
    :cond_3
    :goto_0
    iget-object p2, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter p2

    .line 75
    :try_start_1
    iget-object p3, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :goto_1
    return-void

    .line 76
    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnitMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/strategy/UnitMap;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
