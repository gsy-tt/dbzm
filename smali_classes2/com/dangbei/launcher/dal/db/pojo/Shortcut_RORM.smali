.class public Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/Shortcut;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPALIAS:Ljava/lang/String; = "appAlias"

.field public static final FOLDERID:Ljava/lang/String; = "folderId"

.field public static final INDEX:Ljava/lang/String; = "index"

.field public static final PACKAGENAME:Ljava/lang/String; = "packageName"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 33
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->index:Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 65
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 66
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->folderId:Ljava/lang/Integer;

    .line 67
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 72
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 73
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageName:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_2

    .line 75
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 80
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->appAlias:Ljava/lang/String;

    .line 81
    if-nez p1, :cond_3

    .line 82
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_3
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->index:Ljava/lang/Integer;

    .line 119
    if-nez p1, :cond_0

    .line 120
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 124
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 91
    add-int/lit8 p3, p3, 0x1

    .line 92
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->folderId:Ljava/lang/Integer;

    .line 93
    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 98
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 99
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageName:Ljava/lang/String;

    .line 100
    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 105
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 106
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->appAlias:Ljava/lang/String;

    .line 107
    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 112
    :goto_2
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/Shortcut;Lcom/wangjie/rapidorm/b/d/c/b;I)I

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

    .line 152
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 153
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`Shortcut` ( \n`index` INTEGER PRIMARY KEY  UNIQUE ,\n`folderId` INTEGER,\n`packageName` TEXT,\n`appAlias` TEXT);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 37
    const-string v0, "Shortcut"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->tableName:Ljava/lang/String;

    .line 38
    const-string v2, "index"

    const-string v5, ""

    const-string v10, "INTEGER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "index"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v3, "folderId"

    const-string v6, ""

    const-string v11, "INTEGER"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "folderId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v3, "packageName"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "packageName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string v3, "appAlias"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "appAlias"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;
    .locals 5

    .line 129
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;-><init>()V

    .line 131
    const-string v1, "index"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 132
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 133
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
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->index:Ljava/lang/Integer;

    .line 135
    :cond_1
    const-string v1, "folderId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 136
    if-eq v3, v1, :cond_3

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->folderId:Ljava/lang/Integer;

    .line 139
    :cond_3
    const-string v1, "packageName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 140
    if-eq v3, v1, :cond_5

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->packageName:Ljava/lang/String;

    .line 143
    :cond_5
    const-string v1, "appAlias"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 144
    if-eq v3, v1, :cond_7

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->appAlias:Ljava/lang/String;

    .line 147
    :cond_7
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    move-result-object p1

    return-object p1
.end method
