.class public Lcom/dangbei/flames/phrike/db/DbController2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static dbController2:Lcom/dangbei/flames/phrike/db/DbController2;


# instance fields
.field private final ormDBHelper2:Lcom/dangbei/flames/phrike/db/OrmDBHelper2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/dangbei/flames/phrike/db/DbController2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/flames/phrike/db/DbController2;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    invoke-direct {v0, p1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/flames/phrike/db/DbController2;->ormDBHelper2:Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    .line 29
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/dangbei/flames/phrike/db/DbController2;
    .locals 1

    .line 32
    sget-object v0, Lcom/dangbei/flames/phrike/db/DbController2;->dbController2:Lcom/dangbei/flames/phrike/db/DbController2;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/dangbei/flames/phrike/db/DbController2;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/phrike/db/DbController2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dangbei/flames/phrike/db/DbController2;->dbController2:Lcom/dangbei/flames/phrike/db/DbController2;

    .line 35
    :cond_0
    sget-object p0, Lcom/dangbei/flames/phrike/db/DbController2;->dbController2:Lcom/dangbei/flames/phrike/db/DbController2;

    return-object p0
.end method


# virtual methods
.method public addOrUpdateDownloadEntry(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 39
    nop

    .line 41
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbei/flames/phrike/db/DbController2;->ormDBHelper2:Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    iget-object v2, p0, Lcom/dangbei/flames/phrike/db/DbController2;->ormDBHelper2:Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->getDownloadEntryFields(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    move-result-object v2

    .line 43
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 44
    iget-object v4, v2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunms:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    iget-object v6, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    iget-object v6, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 48
    iget-object v7, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v7, Lcom/dangbei/flames/phrike/db/DbController2;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 50
    :catch_0
    move-exception v5

    .line 51
    :try_start_3
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 53
    :goto_1
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableName:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    .line 59
    :catchall_0
    move-exception p1

    goto :goto_4

    .line 55
    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 57
    sget-object v1, Lcom/dangbei/flames/phrike/db/DbController2;->TAG:Ljava/lang/String;

    const-string v2, "err"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 63
    :cond_1
    :goto_3
    return-void

    .line 59
    :goto_4
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
.end method

.method public queryDownloadByPrimaryKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 67
    nop

    .line 68
    nop

    .line 70
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/dangbei/flames/phrike/db/DbController2;->ormDBHelper2:Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    invoke-virtual {v1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Lcom/dangbei/flames/phrike/exception/PhrikeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v2, p0, Lcom/dangbei/flames/phrike/db/DbController2;->ormDBHelper2:Lcom/dangbei/flames/phrike/db/OrmDBHelper2;

    invoke-virtual {v2, p1}, Lcom/dangbei/flames/phrike/db/OrmDBHelper2;->getDownloadEntryFields(Ljava/lang/Class;)Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunmPrimary:[Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Lcom/dangbei/flames/phrike/exception/PhrikeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    if-eqz p2, :cond_b

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 80
    iget-object v2, v2, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableInfo;->tableColunms:Ljava/util/Set;

    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;

    .line 82
    iget-object v5, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->colunmName:Ljava/lang/String;

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 83
    if-ltz v5, :cond_7

    .line 84
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_0

    .line 86
    iget-object v4, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 87
    :cond_0
    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    const-class v7, Ljava/lang/Boolean;

    if-eq v6, v7, :cond_6

    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 90
    :cond_1
    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    if-eq v6, v7, :cond_5

    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    const-class v7, Ljava/lang/Integer;

    if-eq v6, v7, :cond_4

    iget-object v6, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    new-instance v2, Lcom/dangbei/flames/phrike/exception/PhrikeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unsupport field type "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->fieldType:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/dangbei/flames/phrike/exception/PhrikeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_4
    :goto_1
    iget-object v4, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    iget-object v4, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    iget-object v4, v4, Lcom/dangbei/flames/phrike/helper/AnnotaionHelper$TableColunm;->field:Ljava/lang/reflect/Field;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/dangbei/flames/phrike/exception/PhrikeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :cond_7
    :goto_4
    goto/16 :goto_0

    .line 101
    :cond_8
    nop

    .line 109
    if-eqz p2, :cond_9

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    :cond_a
    return-object v3

    .line 105
    :catch_0
    move-exception p1

    goto :goto_5

    .line 103
    :catch_1
    move-exception p1

    move-object v0, p2

    goto :goto_7

    .line 109
    :cond_b
    if-eqz p2, :cond_c

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_c
    if-eqz v1, :cond_e

    goto :goto_6

    .line 105
    :catch_2
    move-exception p1

    move-object p2, v0

    goto :goto_5

    .line 103
    :catch_3
    move-exception p1

    goto :goto_7

    .line 109
    :catchall_0
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    goto :goto_8

    .line 105
    :catch_4
    move-exception p1

    move-object p2, v0

    move-object v1, p2

    .line 106
    :goto_5
    :try_start_3
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 107
    sget-object v2, Lcom/dangbei/flames/phrike/db/DbController2;->TAG:Ljava/lang/String;

    const-string v3, "err"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz p2, :cond_d

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_d
    if-eqz v1, :cond_e

    .line 113
    :goto_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 117
    :cond_e
    return-object v0

    .line 109
    :catchall_1
    move-exception p1

    goto :goto_8

    .line 103
    :catch_5
    move-exception p1

    move-object v1, v0

    .line 104
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception p1

    move-object p2, v0

    :goto_8
    if-eqz p2, :cond_f

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_f
    if-eqz v1, :cond_10

    .line 113
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    throw p1
.end method
