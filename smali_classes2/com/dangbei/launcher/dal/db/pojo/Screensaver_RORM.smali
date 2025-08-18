.class public Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/Screensaver;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMAGES:Ljava/lang/String; = "images"

.field public static final SCREENSAVERID:Ljava/lang/String; = "screensaverId"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/Screensaver;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->images:Ljava/lang/String;

    .line 42
    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 47
    :goto_0
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/Screensaver;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/Screensaver;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->screensaverId:Ljava/lang/Integer;

    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 71
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/Screensaver;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/Screensaver;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->images:Ljava/lang/String;

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 59
    :goto_0
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/Screensaver;Lcom/wangjie/rapidorm/b/d/c/b;I)I

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

    .line 91
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`Screensaver` ( \n`screensaverId` INTEGER PRIMARY KEY  AUTOINCREMENT  UNIQUE ,\n`images` TEXT);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 27
    const-string v0, "Screensaver"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->tableName:Ljava/lang/String;

    .line 28
    const-string v2, "screensaverId"

    const-string v5, ""

    const-string v10, "INTEGER"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "screensaverId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v3, "images"

    const-string v6, ""

    const-string v11, "TEXT"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "images"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/Screensaver;
    .locals 5

    .line 76
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;-><init>()V

    .line 78
    const-string v1, "screensaverId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 79
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->screensaverId:Ljava/lang/Integer;

    .line 82
    :cond_1
    const-string v1, "images"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 83
    if-eq v3, v1, :cond_3

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->images:Ljava/lang/String;

    .line 86
    :cond_3
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    move-result-object p1

    return-object p1
.end method
