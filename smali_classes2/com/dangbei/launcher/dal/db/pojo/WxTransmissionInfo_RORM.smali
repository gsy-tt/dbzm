.class public Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;
.super Lcom/wangjie/rapidorm/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wangjie/rapidorm/b/a/b<",
        "Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final MID:Ljava/lang/String; = "mid"

.field public static final MSG_ID:Ljava/lang/String; = "msg_id"

.field public static final MTIME:Ljava/lang/String; = "mtime"

.field public static final NICKNAME:Ljava/lang/String; = "nickname"

.field public static final OPENID:Ljava/lang/String; = "openid"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final VERIFYCODE:Ljava/lang/String; = "verifycode"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    const-class v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    invoke-direct {p0, v0}, Lcom/wangjie/rapidorm/b/a/b;-><init>(Ljava/lang/Class;)V

    .line 58
    return-void
.end method


# virtual methods
.method public bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 1

    .line 103
    add-int/lit8 p3, p3, 0x1

    .line 104
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mid:Ljava/lang/String;

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 110
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 111
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->verifycode:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 118
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->openid:Ljava/lang/String;

    .line 119
    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 125
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->nickname:Ljava/lang/String;

    .line 126
    if-nez v0, :cond_3

    .line 127
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 131
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 132
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mtime:Ljava/lang/String;

    .line 133
    if-nez v0, :cond_4

    .line 134
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 138
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 139
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->url:Ljava/lang/String;

    .line 140
    if-nez v0, :cond_5

    .line 141
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 146
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->image:Ljava/lang/String;

    .line 147
    if-nez v0, :cond_6

    .line 148
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 152
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 153
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->msg_id:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_7

    .line 155
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 159
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 160
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->status:Ljava/lang/String;

    .line 161
    if-nez p1, :cond_8

    .line 162
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_8

    .line 164
    :cond_8
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 166
    :goto_8
    return p3
.end method

.method public bridge synthetic bindInsertArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->bindInsertArgs(Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 232
    add-int/lit8 p3, p3, 0x1

    .line 233
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mid:Ljava/lang/String;

    .line 234
    if-nez p1, :cond_0

    .line 235
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 239
    :goto_0
    return p3
.end method

.method public bridge synthetic bindPkArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->bindPkArgs(Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

    move-result p1

    return p1
.end method

.method public bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 1

    .line 171
    add-int/lit8 p3, p3, 0x1

    .line 172
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->verifycode:Ljava/lang/String;

    .line 173
    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 178
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 179
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->openid:Ljava/lang/String;

    .line 180
    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 185
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 186
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->nickname:Ljava/lang/String;

    .line 187
    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 193
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mtime:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_3

    .line 195
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 200
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->url:Ljava/lang/String;

    .line 201
    if-nez v0, :cond_4

    .line 202
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_4

    .line 204
    :cond_4
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 206
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 207
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->image:Ljava/lang/String;

    .line 208
    if-nez v0, :cond_5

    .line 209
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 213
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 214
    iget-object v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->msg_id:Ljava/lang/String;

    .line 215
    if-nez v0, :cond_6

    .line 216
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_6

    .line 218
    :cond_6
    invoke-virtual {p2, p3, v0}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 220
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 221
    iget-object p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->status:Ljava/lang/String;

    .line 222
    if-nez p1, :cond_7

    .line 223
    invoke-virtual {p2, p3}, Lcom/wangjie/rapidorm/b/d/c/b;->bindNull(I)V

    goto :goto_7

    .line 225
    :cond_7
    invoke-virtual {p2, p3, p1}, Lcom/wangjie/rapidorm/b/d/c/b;->bindString(ILjava/lang/String;)V

    .line 227
    :goto_7
    return p3
.end method

.method public bridge synthetic bindUpdateArgs(Ljava/lang/Object;Lcom/wangjie/rapidorm/b/d/c/b;I)I
    .locals 0

    .line 10
    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->bindUpdateArgs(Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;Lcom/wangjie/rapidorm/b/d/c/b;I)I

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

    .line 287
    if-eqz p2, :cond_0

    const-string p2, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 288
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`WxTransmissionInfo` ( \n`mid` TEXT PRIMARY KEY ,\n`verifycode` TEXT,\n`openid` TEXT,\n`nickname` TEXT,\n`mtime` TEXT,\n`url` TEXT,\n`image` TEXT,\n`msg_id` TEXT,\n`status` TEXT);"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/wangjie/rapidorm/b/d/a/b;->execSQL(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method protected parseAllConfigs()V
    .locals 12

    .line 62
    const-string v0, "WxTransmissionInfo"

    iput-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->tableName:Ljava/lang/String;

    .line 63
    const-string v2, "mid"

    const-string v5, ""

    const-string v10, "TEXT"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "mid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->pkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v3, "verifycode"

    const-string v6, ""

    const-string v11, "TEXT"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "verifycode"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const-string v3, "openid"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "openid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v3, "nickname"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "nickname"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v3, "mtime"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "mtime"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v3, "url"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v3, "image"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "image"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v3, "msg_id"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "msg_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v3, "status"

    const-string v6, ""

    const-string v11, "TEXT"

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->buildColumnConfig(Ljava/lang/String;ZZLjava/lang/String;ZZZZLjava/lang/String;)Lcom/wangjie/rapidorm/b/a/a;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->allFieldColumnConfigMapper:Ljava/util/HashMap;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->noPkColumnConfigs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;
    .locals 5

    .line 244
    new-instance v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    invoke-direct {v0}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;-><init>()V

    .line 246
    const-string v1, "mid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 247
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v3, v1, :cond_1

    .line 248
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mid:Ljava/lang/String;

    .line 250
    :cond_1
    const-string v1, "verifycode"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 251
    if-eq v3, v1, :cond_3

    .line 252
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->verifycode:Ljava/lang/String;

    .line 254
    :cond_3
    const-string v1, "openid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 255
    if-eq v3, v1, :cond_5

    .line 256
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->openid:Ljava/lang/String;

    .line 258
    :cond_5
    const-string v1, "nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 259
    if-eq v3, v1, :cond_7

    .line 260
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->nickname:Ljava/lang/String;

    .line 262
    :cond_7
    const-string v1, "mtime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 263
    if-eq v3, v1, :cond_9

    .line 264
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mtime:Ljava/lang/String;

    .line 266
    :cond_9
    const-string v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 267
    if-eq v3, v1, :cond_b

    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->url:Ljava/lang/String;

    .line 270
    :cond_b
    const-string v1, "image"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v2

    goto :goto_6

    :cond_c
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->image:Ljava/lang/String;

    .line 274
    :cond_d
    const-string v1, "msg_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 275
    if-eq v3, v1, :cond_f

    .line 276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v1, v2

    goto :goto_7

    :cond_e
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->msg_id:Ljava/lang/String;

    .line 278
    :cond_f
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 279
    if-eq v3, v1, :cond_11

    .line 280
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->status:Ljava/lang/String;

    .line 282
    :cond_11
    return-object v0
.end method

.method public bridge synthetic parseFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo_RORM;->parseFromCursor(Landroid/database/Cursor;)Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;

    move-result-object p1

    return-object p1
.end method
