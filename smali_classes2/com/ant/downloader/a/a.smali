.class public Lcom/ant/downloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iP:Lcom/ant/downloader/a/a;


# instance fields
.field private iQ:Lcom/ant/downloader/a/b;

.field private mDB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/ant/downloader/a/b;

    invoke-direct {v0, p1}, Lcom/ant/downloader/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    .line 22
    iget-object p1, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    invoke-virtual {p1}, Lcom/ant/downloader/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/downloader/a/a;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method

.method public static I(Landroid/content/Context;)Lcom/ant/downloader/a/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/ant/downloader/a/a;->iP:Lcom/ant/downloader/a/a;

    if-nez v0, :cond_0

    .line 27
    const-class v0, Lcom/ant/downloader/a/a;

    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Lcom/ant/downloader/a/a;

    invoke-direct {v1, p0}, Lcom/ant/downloader/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ant/downloader/a/a;->iP:Lcom/ant/downloader/a/a;

    .line 29
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/ant/downloader/a/a;->iP:Lcom/ant/downloader/a/a;

    return-object p0
.end method

.method public static cK()Lcom/ant/downloader/a/a;
    .locals 1

    .line 35
    sget-object v0, Lcom/ant/downloader/a/a;->iP:Lcom/ant/downloader/a/a;

    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Lcom/ant/downloader/b/a;
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    const-class v1, Lcom/ant/downloader/b/a;

    .line 73
    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ant/downloader/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ant/downloader/d/c;->e(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(Ljava/lang/String;)Lcom/ant/downloader/b/a;
    .locals 3

    .line 83
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    const-class v2, Lcom/ant/downloader/b/a;

    invoke-virtual {v1, v2}, Lcom/ant/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 84
    const-string v2, "url"

    invoke-interface {v1, v2, p1}, Lcom/j256/ormlite/dao/Dao;->queryForEq(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ant/downloader/b/a;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 88
    :cond_0
    return-object v0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lcom/ant/downloader/b/b;
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lcom/ant/downloader/a/a;->I(Ljava/lang/String;)Lcom/ant/downloader/b/a;

    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ant/downloader/b/b;->iS:Lcom/ant/downloader/b/b;

    :goto_0
    return-object p1
.end method

.method public declared-synchronized deleteById(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    const-class v1, Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 142
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->deleteById(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    monitor-exit p0

    return-void

    .line 140
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lcom/ant/downloader/b/a;)V
    .locals 2

    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ant/downloader/a/a;->k(Lcom/ant/downloader/b/a;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 44
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized k(Lcom/ant/downloader/b/a;)Z
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    const-class v1, Lcom/ant/downloader/b/a;

    .line 49
    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/j256/ormlite/dao/Dao$CreateOrUpdateStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    .line 47
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 47
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lcom/ant/downloader/b/a;)V
    .locals 2

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    const-class v1, Lcom/ant/downloader/b/a;

    .line 131
    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 132
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->delete(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    goto :goto_0

    .line 129
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
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

.method public queryAll()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ant/downloader/b/a;",
            ">;"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/a/a;->iQ:Lcom/ant/downloader/a/b;

    const-class v1, Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/j256/ormlite/dao/Dao;->queryBuilder()Lcom/j256/ormlite/stmt/QueryBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/j256/ormlite/stmt/QueryBuilder;->prepare()Lcom/j256/ormlite/stmt/PreparedQuery;

    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lcom/j256/ormlite/dao/Dao;->query(Lcom/j256/ormlite/stmt/PreparedQuery;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ant/downloader/d/c;->e(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method
