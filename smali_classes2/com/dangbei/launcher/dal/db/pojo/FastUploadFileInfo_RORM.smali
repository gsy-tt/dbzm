.class public Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILEPATH:Ljava/lang/String; = "filePath"

.field public static final FTYPE:Ljava/lang/String; = "fType"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 43
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 76
    add-int/lit8 p3, p3, 0x1

    .line 77
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->id:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 83
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 84
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->fType:I

    .line 85
    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 87
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->name:Ljava/lang/String;

    .line 88
    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 94
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->filePath:Ljava/lang/String;

    .line 95
    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 100
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 101
    iget-wide v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->time:J

    .line 102
    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 103
    add-int/lit8 p3, p3, 0x1

    .line 104
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->size:Ljava/lang/String;

    .line 105
    if-nez p1, :cond_3

    .line 106
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_3
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 147
    add-int/lit8 p3, p3, 0x1

    .line 148
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->id:Ljava/lang/String;

    .line 149
    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 154
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 2

    .line 115
    add-int/lit8 p3, p3, 0x1

    .line 116
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->fType:I

    .line 117
    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 118
    add-int/lit8 p3, p3, 0x1

    .line 119
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->name:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 126
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->filePath:Ljava/lang/String;

    .line 127
    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 132
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 133
    iget-wide v0, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->time:J

    .line 134
    invoke-virtual {p2, p3, v0, v1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindLong(IJ)V

    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->size:Ljava/lang/String;

    .line 137
    if-nez p1, :cond_2

    .line 138
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 142
    :goto_2
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

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

    .line 190
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 191
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`FastUploadFileInfo` ( \n`id` TEXT PRIMARY KEY ,\n`fType` INTEGER,\n`name` TEXT,\n`filePath` TEXT,\n`time` LONG,\n`size` TEXT);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 47
    const-string v0, "FastUploadFileInfo"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->tableName:Ljava/lang/String;

    .line 48
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

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v3, "fType"

    const-string v6, ""

    const-string v11, "INTEGER"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "fType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v3, "name"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-string v3, "filePath"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "filePath"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v3, "time"

    const-string v6, ""

    const-string v11, "LONG"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "time"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v3, "size"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;
    .locals 6

    .line 159
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;-><init>()V

    .line 161
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 162
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 163
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->id:Ljava/lang/String;

    .line 165
    :cond_1
    const-string v1, "fType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 166
    if-eq v3, v1, :cond_3

    .line 167
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->fType:I

    .line 169
    :cond_3
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 170
    if-eq v3, v1, :cond_5

    .line 171
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->name:Ljava/lang/String;

    .line 173
    :cond_5
    const-string v1, "filePath"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 174
    if-eq v3, v1, :cond_7

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->filePath:Ljava/lang/String;

    .line 177
    :cond_7
    const-string v1, "time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 178
    if-eq v3, v1, :cond_9

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->time:J

    .line 181
    :cond_9
    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 182
    if-eq v3, v1, :cond_b

    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;->size:Ljava/lang/String;

    .line 185
    :cond_b
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    move-result-object p1

    return-object p1
.end method
