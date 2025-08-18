.class public Lcom/dangbei/flames/phrike/db/OrmDBHelper2;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "dangbei_phrike_downloader2"

.field public static final DB_VERSION:I = 0x5

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final downloadEntryFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 23
    const-string v0, "dangbei_phrike_downloader2"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->downloadEntryFields:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private createTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p2}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->getDownloadEntryFields(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    move-result-object p2

    .line 61
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 62
    return v0

    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "create table if not exists "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunmPrimary:[Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " Text primary key ,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p2, p2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunms:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    .line 71
    iget-boolean v2, v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->primaryKey:Z

    if-nez v2, :cond_1

    .line 72
    iget-object v0, v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Text,"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, " );"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    sget-object v1, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sql:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    return v0
.end method

.method private dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 85
    invoke-virtual {p0, p2}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->getDownloadEntryFields(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    move-result-object p2

    .line 86
    if-nez p2, :cond_0

    .line 87
    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop table if exists "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getDownloadEntryFields(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->downloadEntryFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-class v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;

    invoke-static {v0}, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper;->getTableInfo(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->downloadEntryFields:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 30
    :try_start_0
    sget-object v0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-class v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;

    invoke-direct {p0, p1, v0}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->createTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->TAG:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 41
    :try_start_0
    sget-object p2, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->TAG:Ljava/lang/String;

    const-string p3, "onUpgrade"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-class p2, Lcom/dangbei/flames/phrike/entity/DownloadEntry2;

    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Z

    .line 43
    invoke-virtual {p0, p1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    nop

    .line 47
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
