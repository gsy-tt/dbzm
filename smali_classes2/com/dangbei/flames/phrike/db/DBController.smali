.class public Lcom/dangbei/flames/phrike/db/DBController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/dangbei/flames/phrike/db/DBController;


# instance fields
.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    .line 22
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method

.method public static getInstance()Lcom/dangbei/flames/phrike/db/DBController;
    .locals 2

    .line 26
    sget-object v0, Lcom/dangbei/flames/phrike/db/DBController;->instance:Lcom/dangbei/flames/phrike/db/DBController;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/dangbei/flames/phrike/db/DBController;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/dangbei/flames/phrike/db/DBController;->instance:Lcom/dangbei/flames/phrike/db/DBController;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/dangbei/flames/phrike/db/DBController;

    invoke-direct {v1}, Lcom/dangbei/flames/phrike/db/DBController;-><init>()V

    sput-object v1, Lcom/dangbei/flames/phrike/db/DBController;->instance:Lcom/dangbei/flames/phrike/db/DBController;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/flames/phrike/db/DBController;->instance:Lcom/dangbei/flames/phrike/db/DBController;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 150
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 151
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 148
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 148
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)V
    .locals 2

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    .line 165
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 166
    iget-object p1, p1, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->id:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    goto :goto_0

    .line 163
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 167
    :catch_0
    move-exception p1

    .line 168
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_0
    monitor-exit p0

    return-void

    .line 163
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteById(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 176
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_0

    .line 174
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 177
    :catch_0
    move-exception p1

    .line 178
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_0
    monitor-exit p0

    return-void

    .line 174
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findState(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    .locals 0

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->queryById(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->idle:Lcom/dangbei/flames/phrike/entity/DownloadStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized findbyp(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 3

    monitor-enter p0

    .line 126
    nop

    .line 127
    nop

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/flames/phrike/db/DBController;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 131
    iget-object v2, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 132
    monitor-exit p0

    return-object v1

    .line 134
    :cond_0
    goto :goto_0

    .line 135
    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/db/DBController;->realNewOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized newOrUpdate(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)Z
    .locals 2

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    .line 76
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 74
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 74
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized queryAll()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/flames/phrike/entity/DownloadEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized queryAllMessageHistory()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryForAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public queryById(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 102
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized queryByUrl(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 3

    monitor-enter p0

    .line 112
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v2, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 113
    const-string v2, "url1"

    invoke-interface {v1, v2, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 115
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 118
    :cond_0
    monitor-exit p0

    return-object v0

    .line 111
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized realNewOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Z
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/DBController;->mDBhelper:Lcom/dangbei/flames/phrike/db/OrmDBHelper;

    const-class v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 47
    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 45
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 45
    :goto_0
    monitor-exit p0

    throw p1
.end method
