.class Lanet/channel/strategy/SafeAislesMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RESULT:Ljava/lang/String; = "No_Result"


# instance fields
.field private a:Lanet/channel/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient b:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    .line 21
    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 25
    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lanet/channel/util/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    nop

    .line 75
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v2, p1}, Lanet/channel/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    if-nez v2, :cond_1

    .line 78
    iget-object v3, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v4, "No_Result"

    invoke-virtual {v3, p1, v4}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-nez v2, :cond_2

    .line 83
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->c()Lanet/channel/strategy/StrategyTable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/StrategyTable;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "No_Result"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p1}, Lanet/channel/strategy/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 89
    const-string v1, "https"

    .line 92
    :cond_4
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 71
    :cond_5
    :goto_2
    return-object v1
.end method

.method a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lanet/channel/util/LruCache;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lanet/channel/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    .line 36
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v1, "gw.alicdn.com"

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    const-string v1, ""

    const-string v2, "https"

    invoke-virtual {v0, v1, v2}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method a(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lanet/channel/strategy/SafeAislesMap;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 30
    return-void
.end method

.method a(Lanet/channel/strategy/l$c;)V
    .locals 6

    .line 41
    iget-object v0, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    if-nez v0, :cond_0

    .line 42
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v0

    .line 46
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 47
    iget-object v3, p1, Lanet/channel/strategy/l$c;->c:[Lanet/channel/strategy/l$b;

    aget-object v3, v3, v2

    .line 48
    iget-boolean v4, v3, Lanet/channel/strategy/l$b;->m:Z

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lanet/channel/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v4, v3, Lanet/channel/strategy/l$b;->o:Z

    if-eqz v4, :cond_2

    .line 53
    goto :goto_1

    .line 56
    :cond_2
    const-string v4, "http"

    iget-object v5, v3, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    iget-object v5, v3, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 58
    iget-object v4, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    const-string v5, "No_Result"

    invoke-virtual {v4, v3, v5}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 60
    :cond_3
    iget-object v4, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    iget-object v5, v3, Lanet/channel/strategy/l$b;->a:Ljava/lang/String;

    iget-object v3, v3, Lanet/channel/strategy/l$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lanet/channel/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 p1, 0x1

    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    const-string p1, "awcn.SafeAislesMap"

    invoke-virtual {p0}, Lanet/channel/strategy/SafeAislesMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_5
    return-void

    .line 63
    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeAislesMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanet/channel/strategy/SafeAislesMap;->a:Lanet/channel/util/LruCache;

    invoke-virtual {v2}, Lanet/channel/util/LruCache;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
