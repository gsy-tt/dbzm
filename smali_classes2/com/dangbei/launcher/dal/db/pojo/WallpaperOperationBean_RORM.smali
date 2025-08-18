.class public Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final ID:Ljava/lang/String; = "id"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 1

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->id:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->category:Ljava/lang/String;

    .line 49
    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 54
    :goto_1
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->id:Ljava/lang/String;

    .line 73
    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 59
    add-int/lit8 p3, p3, 0x1

    .line 60
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->category:Ljava/lang/String;

    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_0
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public createTable(Lcom/wangjie/rapidorm/b/d/a/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 99
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`WallpaperOperationBean` ( \n`id` TEXT PRIMARY KEY ,\n`category` TEXT);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 27
    const-string v0, "WallpaperOperationBean"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->tableName:Ljava/lang/String;

    .line 28
    const-string v2, "id"

    const-string v5, ""

    const-string v10, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v3, "category"

    const-string v6, ""

    const-string v11, "TEXT"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;
    .locals 5

    .line 83
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;-><init>()V

    .line 85
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 86
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->id:Ljava/lang/String;

    .line 89
    :cond_1
    const-string v1, "category"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 90
    if-eq v3, v1, :cond_3

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;->category:Ljava/lang/String;

    .line 93
    :cond_3
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/WallpaperOperationBean;

    move-result-object p1

    return-object p1
.end method
