.class public Lcom/dangbeidbpush/downloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static asQ:Lcom/dangbeidbpush/downloader/a/a;


# instance fields
.field private asR:Lcom/dangbeidbpush/downloader/a/b;

.field private mDB:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/dangbeidbpush/downloader/a/b;

    invoke-direct {v0, p1}, Lcom/dangbeidbpush/downloader/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbeidbpush/downloader/a/a;->asR:Lcom/dangbeidbpush/downloader/a/b;

    .line 22
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/a/a;->asR:Lcom/dangbeidbpush/downloader/a/b;

    invoke-virtual {p1}, Lcom/dangbeidbpush/downloader/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeidbpush/downloader/a/a;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    return-void
.end method

.method public static ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/dangbeidbpush/downloader/a/a;->asQ:Lcom/dangbeidbpush/downloader/a/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/dangbeidbpush/downloader/a/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/dangbeidbpush/downloader/a/a;->asQ:Lcom/dangbeidbpush/downloader/a/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/dangbeidbpush/downloader/a/a;

    invoke-direct {v1, p0}, Lcom/dangbeidbpush/downloader/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dangbeidbpush/downloader/a/a;->asQ:Lcom/dangbeidbpush/downloader/a/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/dangbeidbpush/downloader/a/a;->asQ:Lcom/dangbeidbpush/downloader/a/a;

    return-object p0
.end method


# virtual methods
.method public de(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/a;
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/a/a;->asR:Lcom/dangbeidbpush/downloader/a/b;

    const-class v1, Lcom/dangbeidbpush/downloader/b/a;

    .line 71
    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Lcom/j256/ormlite/dao/Dao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeidbpush/downloader/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbeidbpush/downloader/d/c;->e(Ljava/lang/String;)V

    .line 76
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized df(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/a;
    .locals 3

    monitor-enter p0

    .line 82
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/a/a;->asR:Lcom/dangbeidbpush/downloader/a/b;

    const-class v2, Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {v1, v2}, Lcom/dangbeidbpush/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

    move-result-object v1

    .line 83
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

    check-cast p1, Lcom/dangbeidbpush/downloader/b/a;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 88
    :cond_0
    monitor-exit p0

    return-object v0

    .line 81
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized dg(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/b;
    .locals 0

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbeidbpush/downloader/a/a;->de(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/a;

    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/dangbeidbpush/downloader/b/b;->asS:Lcom/dangbeidbpush/downloader/b/b;
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

.method public declared-synchronized j(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 0

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dangbeidbpush/downloader/a/a;->k(Lcom/dangbeidbpush/downloader/b/a;)Z
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

.method public declared-synchronized k(Lcom/dangbeidbpush/downloader/b/a;)Z
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/a/a;->asR:Lcom/dangbeidbpush/downloader/a/b;

    const-class v1, Lcom/dangbeidbpush/downloader/b/a;

    .line 47
    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

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

.method public declared-synchronized l(Lcom/dangbeidbpush/downloader/b/a;)V
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/a/a;->asR:Lcom/dangbeidbpush/downloader/a/b;

    const-class v1, Lcom/dangbeidbpush/downloader/b/a;

    .line 120
    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/b;->getDao(Ljava/lang/Class;)Lcom/j256/ormlite/dao/Dao;

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
