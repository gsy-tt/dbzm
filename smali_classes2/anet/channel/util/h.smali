.class public Lanet/channel/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lanet/channel/util/h;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 30
    sget-object v0, Lanet/channel/util/h;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lanet/channel/util/h;->a:Ljava/io/File;

    .line 34
    sget-object v1, Lanet/channel/util/h;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lanet/channel/util/h;->a:Ljava/io/File;

    .line 39
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lanet/channel/util/h;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/io/File;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lanet/channel/util/h;

    monitor-enter v0

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 92
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 93
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    const-string v4, "awcn.SerializeHelper"

    const-string v5, "file not exist."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "file"

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v7

    invoke-static {v4, v5, v3, v6}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    nop

    .line 108
    nop

    .line 113
    monitor-exit v0

    return-object v3

    .line 99
    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    if-eqz v4, :cond_3

    .line 110
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :goto_0
    goto :goto_3

    .line 111
    :catch_0
    move-exception p0

    .line 112
    :goto_1
    :try_start_5
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 103
    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v5, v3

    goto :goto_2

    .line 108
    :catchall_0
    move-exception p0

    goto :goto_4

    .line 103
    :catch_3
    move-exception p0

    move-object v4, v3

    move-object v5, v4

    .line 104
    :goto_2
    :try_start_6
    invoke-static {v2}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    const-string v2, "awcn.SerializeHelper"

    const-string v6, "restore file fail."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, p0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 111
    :catch_4
    move-exception p0

    goto :goto_1

    .line 116
    :cond_3
    :goto_3
    monitor-exit v0

    return-object v5

    .line 108
    :catchall_1
    move-exception p0

    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_4

    .line 110
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 113
    goto :goto_5

    .line 87
    :catchall_2
    move-exception p0

    goto :goto_6

    .line 111
    :catch_5
    move-exception v1

    .line 112
    :try_start_9
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 113
    :cond_4
    :goto_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 87
    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/io/Serializable;Ljava/io/File;)V
    .locals 13

    const-class v0, Lanet/channel/util/h;

    monitor-enter v0

    .line 43
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 55
    const/4 v5, 0x2

    const/4 v6, 0x1

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lanet/channel/util/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 57
    invoke-virtual {v7, v6}, Ljava/io/File;->setReadable(Z)Z

    .line 58
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    new-instance v9, Ljava/io/ObjectOutputStream;

    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    invoke-virtual {v9, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->flush()V

    .line 62
    invoke-virtual {v9}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    nop

    .line 67
    if-eqz v8, :cond_1

    .line 69
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    :goto_0
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    const/4 p0, 0x1

    goto :goto_5

    .line 64
    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v8, v2

    goto :goto_2

    .line 67
    :catchall_0
    move-exception p0

    move-object v8, v2

    goto :goto_7

    .line 64
    :catch_3
    move-exception p0

    move-object v7, v2

    move-object v8, v7

    .line 65
    :goto_2
    :try_start_5
    const-string v9, "awcn.SerializeHelper"

    const-string v10, "persist fail. "

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "file"

    aput-object v12, v11, v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9, v10, v2, p0, v11}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    if-eqz v8, :cond_2

    .line 69
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :goto_3
    goto :goto_4

    .line 70
    :catch_4
    move-exception p0

    goto :goto_3

    .line 76
    :cond_2
    :goto_4
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_4

    .line 77
    :try_start_7
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    const-string p0, "awcn.SerializeHelper"

    const-string v7, "persist end."

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "file"

    aput-object v9, v8, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    aput-object p1, v8, v6

    const-string p1, "cost"

    aput-object p1, v8, v5

    const/4 p1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x0

    sub-long v9, v5, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, p1

    invoke-static {p0, v7, v2, v8}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 81
    :cond_3
    const-string p0, "awcn.SerializeHelper"

    const-string p1, "rename failed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object p0

    new-instance p1, Lanet/channel/statist/ExceptionStatistic;

    const/16 v1, -0x6a

    const-string v3, "rt"

    invoke-direct {p1, v1, v2, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :cond_4
    :goto_6
    monitor-exit v0

    return-void

    .line 67
    :catchall_1
    move-exception p0

    :goto_7
    if-eqz v8, :cond_5

    .line 69
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    goto :goto_8

    .line 70
    :catch_5
    move-exception p1

    .line 71
    :cond_5
    :goto_8
    :try_start_9
    throw p0

    .line 44
    :cond_6
    :goto_9
    const-string p0, "awcn.SerializeHelper"

    const-string p1, "persist fail. Invalid parameter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v2, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 45
    monitor-exit v0

    return-void

    .line 42
    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
