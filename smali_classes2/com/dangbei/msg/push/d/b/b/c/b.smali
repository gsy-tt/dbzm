.class public Lcom/dangbei/msg/push/d/b/b/c/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private amJ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/dangbei/msg/push/d/b/b/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/msg/push/d/b/b/c/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/c/b;->amJ:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    return-object v1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    nop

    .line 85
    move p1, p2

    goto :goto_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    sget-object v0, Lcom/dangbei/msg/push/d/b/b/c/b;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    return-object v2

    .line 88
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 34
    nop

    .line 35
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/c/b;->amJ:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    return-object v1

    .line 38
    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-static {}, Lcom/dangbei/msg/push/d/b/b/c/a;->uP()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/dangbei/msg/push/d/b/b/c/b;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lcom/dangbei/msg/push/d/b/b/c/b;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/dangbei/msg/push/d/b/b/c/b;->TAG:Ljava/lang/String;

    const-string v2, "Have no SDCard!"

    invoke-static {v0, v2}, Lcom/dangbei/msg/push/f/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/dangbei/msg/push/d/b/b/c/b;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Database file location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/msg/push/f/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz v0, :cond_2

    .line 51
    return-object v0

    .line 59
    :cond_2
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/c/b;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/dangbei/msg/push/d/b/b/c/b;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1
.end method
