.class public Lanet/channel/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/b/b$a;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanet/channel/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lanet/channel/b/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lanet/channel/b/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {p0}, Lanet/channel/b/b;->b()V

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lanet/channel/b/b$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lanet/channel/b/b;-><init>()V

    return-void
.end method

.method public static a()Lanet/channel/b/b;
    .locals 1

    .line 75
    sget-object v0, Lanet/channel/b/b$a;->a:Lanet/channel/b/b;

    return-object v0
.end method

.method private b()V
    .locals 7

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 30
    :try_start_0
    iget-object v2, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    sget-object v3, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    aget-object v3, v3, v1

    sget-object v4, Lanet/channel/b/b;->c:[Ljava/lang/Class;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "awcn.EventHandlerManager"

    const-string v4, "instantiate plugin failed."

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 61
    nop

    .line 62
    iget-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/b/a;

    .line 63
    invoke-virtual {v2, p1, p2}, Lanet/channel/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    sget-object v3, Lanet/channel/b/a;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 65
    goto :goto_1

    .line 67
    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    sget-object p1, Lanet/channel/b/a;->a:Ljava/lang/Object;

    if-eq v2, p1, :cond_3

    sget-object p1, Lanet/channel/b/a;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    nop

    .line 71
    :goto_3
    return-object v1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lanet/channel/b/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 39
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "plugin class is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/b/a;

    .line 45
    iget-object v1, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    nop

    .line 51
    monitor-exit p0

    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lanet/channel/b/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lanet/channel/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/b/a;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lanet/channel/b/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
