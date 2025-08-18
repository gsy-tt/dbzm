.class Lcom/umeng/analytics/pro/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/c$a;
    }
.end annotation


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 50
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "cc.db"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 51
    invoke-direct {p0}, Lcom/umeng/analytics/pro/c;->b()V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 46
    new-instance v0, Lcom/umeng/analytics/pro/e;

    invoke-direct {v0, p1, p2}, Lcom/umeng/analytics/pro/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lcom/umeng/analytics/pro/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/umeng/analytics/pro/c$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/umeng/analytics/pro/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 18
    sget-object v0, Lcom/umeng/analytics/pro/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/c;
    .locals 1

    const-class v0, Lcom/umeng/analytics/pro/c;

    monitor-enter v0

    .line 29
    :try_start_0
    sput-object p0, Lcom/umeng/analytics/pro/c;->b:Landroid/content/Context;

    .line 30
    invoke-static {}, Lcom/umeng/analytics/pro/c$a;->a()Lcom/umeng/analytics/pro/c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 124
    :try_start_0
    const-string v0, "create table if not exists limitedck(Id INTEGER primary key autoincrement, ck TEXT unique)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    nop

    .line 133
    const/4 p1, 0x1

    return p1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    const-string p1, "create reference table error!"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 131
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 56
    nop

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 59
    const-string v1, "aggregated"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aggregated_cache"

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 63
    :cond_1
    const-string v1, "system"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 66
    :cond_2
    const-string v1, "limitedck"

    invoke-virtual {p0, v1, v0}, Lcom/umeng/analytics/pro/c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 67
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :catch_0
    move-exception v0

    .line 72
    :cond_3
    :goto_0
    nop

    .line 73
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 138
    :try_start_0
    const-string v0, "create table if not exists system(Id INTEGER primary key autoincrement, key TEXT, timeStamp INTEGER, count INTEGER)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    nop

    .line 148
    const/4 p1, 0x1

    return p1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    const-string p1, "create system table error!"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 146
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 154
    :try_start_0
    const-string v0, "create table if not exists aggregated_cache(Id INTEGER primary key autoincrement, key TEXT, totalTimestamp TEXT, value INTEGER, count INTEGER, label TEXT, timeWindowNum TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    const-string v0, "create table if not exists aggregated(Id INTEGER primary key autoincrement, key TEXT, totalTimestamp TEXT, value INTEGER, count INTEGER, label TEXT, timeWindowNum TEXT)"

    iput-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/umeng/analytics/pro/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    nop

    .line 180
    const/4 p1, 0x1

    return p1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    const-string p1, "create aggregated table error!"

    invoke-static {p1}, Lcom/umeng/analytics/pro/bw;->e(Ljava/lang/String;)V

    .line 178
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .line 76
    nop

    .line 77
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 78
    return v0

    .line 80
    :cond_0
    nop

    .line 83
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 87
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-lez p2, :cond_1

    .line 89
    const/4 p2, 0x1

    .line 95
    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_3

    .line 96
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 95
    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    .line 93
    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    :goto_0
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2

    .line 93
    :catch_1
    move-exception p1

    .line 95
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3
    :goto_2
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 111
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/c;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 112
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/c;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 113
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    nop

    .line 120
    return-void

    .line 118
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 104
    return-void
.end method
