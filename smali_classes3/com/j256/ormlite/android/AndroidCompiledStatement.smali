.class public Lcom/j256/ormlite/android/AndroidCompiledStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/support/CompiledStatement;


# static fields
.field private static final NO_STRING_ARGS:[Ljava/lang/String;

.field private static final apiCompatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

.field private static logger:Lcom/j256/ormlite/logger/Logger;


# instance fields
.field private args:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheStore:Z

.field private final cancelQueriesEnabled:Z

.field private cancellationHook:Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

.field private cursor:Landroid/database/Cursor;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private max:Ljava/lang/Integer;

.field private final sql:Ljava/lang/String;

.field private final type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->NO_STRING_ARGS:[Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/j256/ormlite/android/compat/ApiCompatibilityUtils;->getCompatibility()Lcom/j256/ormlite/android/compat/ApiCompatibility;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->apiCompatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->sql:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    iput-object p3, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    .line 52
    iput-boolean p4, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancelQueriesEnabled:Z

    .line 53
    iput-boolean p5, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cacheStore:Z

    .line 54
    return-void
.end method

.method static execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 214
    :try_start_0
    invoke-virtual {p0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 217
    nop

    .line 219
    const/4 p3, 0x0

    .line 222
    :try_start_1
    const-string v0, "SELECT CHANGES()"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int p3, v0

    .line 228
    if-eqz p0, :cond_0

    .line 229
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 232
    :cond_0
    move p0, p3

    goto :goto_2

    .line 228
    :catchall_0
    move-exception p1

    move-object p3, p0

    goto :goto_0

    .line 224
    :catch_0
    move-exception p3

    move-object p3, p0

    goto :goto_1

    .line 228
    :catchall_1
    move-exception p1

    :goto_0
    if-eqz p3, :cond_1

    .line 229
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw p1

    .line 224
    :catch_1
    move-exception p0

    .line 226
    :goto_1
    const/4 p0, 0x1

    .line 228
    if-eqz p3, :cond_2

    .line 229
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 232
    :cond_2
    :goto_2
    sget-object p3, Lcom/j256/ormlite/android/AndroidCompiledStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v0, "executing statement {} changed {} rows: {}"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, p1, v1, p2}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return p0

    .line 215
    :catch_2
    move-exception p0

    .line 216
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problems executing "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Android statement: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p0

    throw p0
.end method

.method private getArgArray()[Ljava/lang/Object;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    if-nez v0, :cond_0

    .line 245
    sget-object v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->NO_STRING_ARGS:[Ljava/lang/String;

    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getStringArray()[Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->NO_STRING_ARGS:[Ljava/lang/String;

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private isInPrep()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/sql/SQLException;

    const-string v1, "Query already run. Cannot add argument values."

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancellationHook:Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancellationHook:Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

    invoke-interface {v0}, Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;->cancel()V

    .line 121
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Problems closing Android cursor"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 106
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancellationHook:Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

    .line 107
    return-void
.end method

.method public closeQuietly()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_0
    return-void
.end method

.method public getColumnCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->max:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->sql:Ljava/lang/String;

    .line 190
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 188
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->sql:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->max:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 190
    :goto_1
    iget-boolean v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancelQueriesEnabled:Z

    if-eqz v1, :cond_1

    .line 191
    sget-object v1, Lcom/j256/ormlite/android/AndroidCompiledStatement;->apiCompatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    invoke-interface {v1}, Lcom/j256/ormlite/android/compat/ApiCompatibility;->createCancellationHook()Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

    move-result-object v1

    iput-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancellationHook:Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

    .line 193
    :cond_1
    sget-object v1, Lcom/j256/ormlite/android/AndroidCompiledStatement;->apiCompatibility:Lcom/j256/ormlite/android/compat/ApiCompatibility;

    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getStringArray()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cancellationHook:Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/j256/ormlite/android/compat/ApiCompatibility;->rawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Lcom/j256/ormlite/android/compat/ApiCompatibility$CancellationHook;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    .line 194
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 195
    sget-object v1, Lcom/j256/ormlite/android/AndroidCompiledStatement;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string v2, "{}: started rawQuery cursor for: {}"

    invoke-virtual {v1, v2, p0, v0}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_2

    .line 196
    :catch_0
    move-exception v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problems executing Android query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0

    .line 201
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public runExecute()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForExecute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call execute on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "runExecute"

    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->sql:Ljava/lang/String;

    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getArgArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public runQuery(Lcom/j256/ormlite/dao/ObjectCache;)Lcom/j256/ormlite/support/DatabaseResults;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForQuery()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call query on a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " statement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    new-instance v0, Lcom/j256/ormlite/android/AndroidDatabaseResults;

    invoke-virtual {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget-boolean v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->cacheStore:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/j256/ormlite/android/AndroidDatabaseResults;-><init>(Landroid/database/Cursor;Lcom/j256/ormlite/dao/ObjectCache;Z)V

    return-object v0
.end method

.method public runUpdate()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v0}, Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;->isOkForUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot call update on a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->type:Lcom/j256/ormlite/stmt/StatementBuilder$StatementType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " statement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->max:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->sql:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->max:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "runUpdate"

    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->getArgArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->execSql(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMaxRows(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->isInPrep()V

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->max:Ljava/lang/Integer;

    .line 167
    return-void
.end method

.method public setObject(ILjava/lang/Object;Lcom/j256/ormlite/field/SqlType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidCompiledStatement;->isInPrep()V

    .line 126
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    .line 129
    :cond_0
    if-nez p2, :cond_1

    .line 130
    iget-object p2, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 131
    return-void

    .line 134
    :cond_1
    sget-object v0, Lcom/j256/ormlite/android/AndroidCompiledStatement$1;->$SwitchMap$com$j256$ormlite$field$SqlType:[I

    invoke-virtual {p3}, Lcom/j256/ormlite/field/SqlType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown sql argument type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_0
    new-instance p1, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Android type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :pswitch_1
    iget-object p3, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    goto :goto_0

    .line 146
    :pswitch_2
    iget-object p3, p0, Lcom/j256/ormlite/android/AndroidCompiledStatement;->args:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    nop

    .line 161
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setQueryTimeout(J)V
    .locals 0

    .line 172
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
