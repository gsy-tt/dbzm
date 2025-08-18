.class Lcom/dangbeimarket/downloader/DBController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/dangbeimarket/downloader/DBController;


# instance fields
.field private mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/dangbeimarket/downloader/OrmDBHelper;

    invoke-direct {v0, p1}, Lcom/dangbeimarket/downloader/OrmDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    .line 22
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;
    .locals 2

    .line 25
    sget-object v0, Lcom/dangbeimarket/downloader/DBController;->instance:Lcom/dangbeimarket/downloader/DBController;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/dangbeimarket/downloader/DBController;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/dangbeimarket/downloader/DBController;->instance:Lcom/dangbeimarket/downloader/DBController;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/dangbeimarket/downloader/DBController;

    invoke-direct {v1, p0}, Lcom/dangbeimarket/downloader/DBController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbeimarket/downloader/DBController;->instance:Lcom/dangbeimarket/downloader/DBController;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/dangbeimarket/downloader/DBController;->instance:Lcom/dangbeimarket/downloader/DBController;

    return-object p0
.end method


# virtual methods
.method declared-synchronized delete(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    const-class v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 120
    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized deleteById(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    const-class v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized findState(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;
    .locals 0

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DBController;->queryById(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->idle:Lcom/dangbeimarket/downloader/entities/DownloadStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 111
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized findbyp(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;
    .locals 3

    monitor-enter p0

    .line 95
    nop

    .line 96
    nop

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbeimarket/downloader/DBController;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 100
    iget-object v2, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    new-instance p1, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;

    invoke-direct {p1, v1}, Lcom/dangbeimarket/downloader/entities/DangbeiDownEntry;-><init>(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 103
    :cond_0
    goto :goto_0

    .line 104
    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 0

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DBController;->realNewOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized queryAll()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    const-class v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbeimarket/downloader/utilities/Trace;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 58
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method queryById(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    const-class v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 70
    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeimarket/downloader/utilities/Trace;->e(Ljava/lang/String;)V

    .line 75
    const/4 p1, 0x0

    return-object p1
.end method

.method declared-synchronized queryByUrl(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    .locals 3

    monitor-enter p0

    .line 81
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    const-class v2, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v1, v2}, Lcom/dangbeimarket/downloader/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 82
    const-string v2, "url"

    invoke-interface {v1, v2, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 85
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 87
    :cond_0
    monitor-exit p0

    return-object v0

    .line 80
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    monitor-exit p0

    return-object v0
.end method

.method declared-synchronized realNewOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)Z
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DBController;->mDBhelper:Lcom/dangbeimarket/downloader/OrmDBHelper;

    const-class v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 46
    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 44
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 44
    :goto_0
    monitor-exit p0

    throw p1
.end method
