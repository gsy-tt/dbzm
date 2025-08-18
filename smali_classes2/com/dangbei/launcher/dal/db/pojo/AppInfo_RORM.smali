.class public Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPNAME:Ljava/lang/String; = "appname"

.field public static final FOLDERID:Ljava/lang/String; = "folderId"

.field public static final ISTOPPING:Ljava/lang/String; = "isTopping"

.field public static final LAUNCHTIMES:Ljava/lang/String; = "launchTimes"

.field public static final PACKAGENAME:Ljava/lang/String; = "packageName"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 38
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 68
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->packageName:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 75
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->appname:Ljava/lang/String;

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 82
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->launchTimes:Ljava/lang/Integer;

    .line 83
    if-nez v0, :cond_2

    .line 84
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 88
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 89
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->folderId:Ljava/lang/Integer;

    .line 90
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 95
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->isTopping:Ljava/lang/Boolean;

    .line 97
    if-nez p1, :cond_4

    .line 98
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_5

    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 102
    :goto_5
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->packageName:Ljava/lang/String;

    .line 142
    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 107
    add-int/lit8 p3, p3, 0x1

    .line 108
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->appname:Ljava/lang/String;

    .line 109
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 115
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->launchTimes:Ljava/lang/Integer;

    .line 116
    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 121
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 122
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->folderId:Ljava/lang/Integer;

    .line 123
    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 128
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 129
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->isTopping:Ljava/lang/Boolean;

    .line 130
    if-nez p1, :cond_3

    .line 131
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 135
    :goto_4
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

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

    .line 179
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 180
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`AppInfo` ( \n`packageName` TEXT PRIMARY KEY ,\n`appname` TEXT,\n`launchTimes` INTEGER,\n`folderId` INTEGER,\n`isTopping` INTEGER);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 42
    const-string v0, "AppInfo"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->tableName:Ljava/lang/String;

    .line 43
    const-string v2, "packageName"

    const-string v5, ""

    const-string v10, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "packageName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v3, "appname"

    const-string v6, ""

    const-string v11, "TEXT"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "appname"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v3, "launchTimes"

    const-string v6, ""

    const-string v11, "INTEGER"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "launchTimes"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v3, "folderId"

    const-string v6, ""

    const-string v11, "INTEGER"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "folderId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v3, "isTopping"

    const-string v6, ""

    const-string v11, "INTEGER"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "isTopping"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 5

    .line 152
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;-><init>()V

    .line 154
    const-string v1, "packageName"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 155
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->packageName:Ljava/lang/String;

    .line 158
    :cond_1
    const-string v1, "appname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 159
    if-eq v3, v1, :cond_3

    .line 160
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->appname:Ljava/lang/String;

    .line 162
    :cond_3
    const-string v1, "launchTimes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 163
    if-eq v3, v1, :cond_5

    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->launchTimes:Ljava/lang/Integer;

    .line 166
    :cond_5
    const-string v1, "folderId"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 167
    if-eq v3, v1, :cond_7

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->folderId:Ljava/lang/Integer;

    .line 170
    :cond_7
    const-string v1, "isTopping"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 171
    if-eq v3, v1, :cond_a

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->isTopping:Ljava/lang/Boolean;

    .line 174
    :cond_a
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object p1

    return-object p1
.end method
