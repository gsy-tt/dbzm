.class Lanet/channel/strategy/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/FileFilter;

.field private static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lanet/channel/strategy/m;->a:Ljava/io/File;

    .line 85
    new-instance v0, Lanet/channel/strategy/n;

    invoke-direct {v0}, Lanet/channel/strategy/n;-><init>()V

    sput-object v0, Lanet/channel/strategy/m;->b:Ljava/io/FileFilter;

    .line 92
    new-instance v0, Lanet/channel/strategy/o;

    invoke-direct {v0}, Lanet/channel/strategy/o;-><init>()V

    sput-object v0, Lanet/channel/strategy/m;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 64
    sget-object v0, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-static {v0}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    .line 65
    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 8

    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "awcn_strategy"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lanet/channel/strategy/m;->a:Ljava/io/File;

    .line 32
    sget-object v3, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-static {v3}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 33
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "awcn_strategy"

    invoke-direct {v3, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lanet/channel/strategy/m;->a:Ljava/io/File;

    .line 34
    sget-object v2, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-static {v2}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    const-string v2, "awcn.StrategySerializeHelper"

    const-string v3, "create directory failed!!!"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "dir"

    aput-object v7, v6, v0

    sget-object v7, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v1, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getCurrentProcess()Ljava/lang/String;

    move-result-object v2

    .line 41
    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    sget-object v6, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, Lanet/channel/strategy/m;->a:Ljava/io/File;

    .line 43
    sget-object v2, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-static {v2}, Lanet/channel/strategy/m;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    const-string v2, "awcn.StrategySerializeHelper"

    const-string v3, "create directory failed!!!"

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "dir"

    aput-object v7, v6, v0

    sget-object v7, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v1, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    const-string v2, "awcn.StrategySerializeHelper"

    const-string v3, "StrateyFolder"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "path"

    aput-object v6, v4, v0

    sget-object v6, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lanet/channel/strategy/m;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    goto :goto_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v3, "awcn.StrategySerializeHelper"

    const-string v4, "StrategySerializeHelper initialize failed!!!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method

.method static declared-synchronized a(Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 132
    :try_start_0
    invoke-static {p1}, Lanet/channel/strategy/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lanet/channel/util/h;->a(Ljava/io/Serializable;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    .line 131
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 1

    .line 57
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    return p0

    .line 60
    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-static {p0}, Lanet/channel/strategy/m;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lanet/channel/util/h;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b()V
    .locals 8

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 69
    :try_start_0
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear start."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    :try_start_1
    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v1, :cond_1

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_1
    :try_start_2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 78
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 79
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 82
    :cond_3
    const-string v1, "awcn.StrategySerializeHelper"

    const-string v2, "clear end."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit v0

    return-void

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized c()[Ljava/io/File;
    .locals 3

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 101
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 103
    :cond_0
    :try_start_1
    sget-object v1, Lanet/channel/strategy/m;->a:Ljava/io/File;

    sget-object v2, Lanet/channel/strategy/m;->b:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    sget-object v2, Lanet/channel/strategy/m;->c:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_1
    monitor-exit v0

    return-object v1

    .line 99
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized d()V
    .locals 11

    const-class v0, Lanet/channel/strategy/m;

    monitor-enter v0

    .line 111
    :try_start_0
    invoke-static {}, Lanet/channel/strategy/m;->c()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-nez v1, :cond_0

    .line 113
    monitor-exit v0

    return-void

    .line 116
    :cond_0
    nop

    .line 117
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 118
    aget-object v4, v1, v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long v9, v5, v7

    const-wide/32 v5, 0x240c8400

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1

    .line 121
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 122
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "config"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    int-to-long v6, v3

    const-wide/16 v8, 0xa

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_2
    move v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_4
    monitor-exit v0

    return-void

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
