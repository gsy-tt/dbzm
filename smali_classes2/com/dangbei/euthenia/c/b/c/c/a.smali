.class public Lcom/dangbei/euthenia/c/b/c/c/a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/dangbei/euthenia/c/b/c/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/c/b/c/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/c/b/c/c/a;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    const v1, 0x10000010

    invoke-static {v0, p3, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS euthenia_temp (name TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    const-string v1, "DROP TABLE euthenia_temp"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/c/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :catch_1
    move-exception v1

    .line 111
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 112
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dangbei/euthenia/c/b/c/c/e;->a(Z)V

    .line 113
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContextWrapper;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 118
    :goto_0
    nop

    .line 123
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 124
    new-instance p1, Lcom/dangbei/euthenia/c/a/c/g/b;

    invoke-direct {p1}, Lcom/dangbei/euthenia/c/a/c/g/b;-><init>()V

    iget-object p2, p0, Lcom/dangbei/euthenia/c/b/c/c/a;->b:Ljava/lang/Integer;

    iget-object p3, p0, Lcom/dangbei/euthenia/c/b/c/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/dangbei/euthenia/c/a/c/g/b;->a(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    :cond_1
    goto :goto_2

    .line 126
    :catch_2
    move-exception p1

    .line 127
    sget-object p2, Lcom/dangbei/euthenia/c/b/c/c/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/dangbei/euthenia/util/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/dangbei/euthenia/c/b/c/c/a;->b:Ljava/lang/Integer;

    .line 133
    iput-object p2, p0, Lcom/dangbei/euthenia/c/b/c/c/a;->c:Ljava/lang/String;

    .line 134
    return-void
.end method


# virtual methods
.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 33
    invoke-static {}, Lcom/dangbei/euthenia/c/b/c/c/e;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 36
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/dangbei/euthenia/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/dangbei/euthenia/util/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    nop

    .line 48
    move-object v0, v1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v3, Lcom/dangbei/euthenia/c/b/c/c/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/dangbei/euthenia/c/b/c/c/a;->a:Ljava/lang/String;

    const-string v3, "Have no available SDCard!"

    invoke-static {v1, v3}, Lcom/dangbei/euthenia/util/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Have no available SDCard!"

    invoke-direct {p0, v1, v3}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    return-object v0

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/dangbei/euthenia/c/b/c/c/e;->a(Z)V

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/euthenia/c/b/c/c/a;->a(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
