.class public Lcom/dangbei/msg/push/d/b/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amL:Ljava/lang/String;

.field private amM:Ljava/lang/String;

.field private amN:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private appname:Ljava/lang/String;

.field private downurl:Ljava/lang/String;

.field private id:J

.field private packname:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cS(Ljava/lang/String;)Lcom/dangbei/msg/push/d/b/b/d/b;
    .locals 5

    .line 135
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 136
    return-object v0

    .line 139
    :cond_0
    new-instance v1, Lcom/dangbei/msg/push/d/b/b/d/b;

    invoke-direct {v1}, Lcom/dangbei/msg/push/d/b/b/d/b;-><init>()V

    .line 141
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string p0, "id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/dangbei/msg/push/d/b/b/d/b;->u(J)V

    .line 143
    const-string p0, "type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setType(I)V

    .line 144
    const-string p0, "packname"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setPackageName(Ljava/lang/String;)V

    .line 145
    const-string p0, "downurl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setDownloadUrl(Ljava/lang/String;)V

    .line 146
    const-string p0, "text"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setText(Ljava/lang/String;)V

    .line 147
    const-string p0, "jumpurl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->cT(Ljava/lang/String;)V

    .line 148
    const-string p0, "poptype"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->cU(Ljava/lang/String;)V

    .line 149
    const-string p0, "appinfo"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->cV(Ljava/lang/String;)V

    .line 150
    const-string p0, "appid"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setAppid(Ljava/lang/String;)V

    .line 151
    const-string p0, "appname"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/dangbei/msg/push/d/b/b/d/b;->setAppname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    nop

    .line 157
    return-object v1

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 154
    return-object v0
.end method


# virtual methods
.method public cT(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amL:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public cU(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public cV(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amN:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public cW(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appname:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->downurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->id:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->packname:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->type:I

    return v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appid:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appname:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->downurl:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->packname:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->text:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 181
    iput p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->type:I

    .line 182
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->packname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downurl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->downurl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jumpurl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", poptype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appinfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->id:J

    .line 174
    return-void
.end method

.method public uR()Z
    .locals 2

    .line 53
    const-string v0, "quiet"

    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public uS()Z
    .locals 2

    .line 57
    const-string v0, "noalert"

    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public uT()Z
    .locals 2

    .line 64
    const-string v0, "rightup"

    iget-object v1, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public uU()Ljava/lang/String;
    .locals 4

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v1, "id"

    iget-wide v2, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    iget v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->type:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "packname"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->packname:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "downurl"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->downurl:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "text"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->text:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "jumpurl"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amL:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "poptype"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appinfo"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amN:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appid"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appid:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appname"

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->appname:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uV()Lcom/dangbeidbpush/downloader/b/a;
    .locals 15

    .line 108
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->downurl:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 114
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    const/4 v4, 0x1

    :try_start_1
    aget-object v4, v0, v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    const/4 v5, 0x2

    :try_start_2
    aget-object v0, v0, v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    nop

    .line 119
    move-object v14, v0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    .line 119
    :goto_0
    move-object v14, v2

    :goto_1
    move-object v7, v3

    move-object v13, v4

    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amN:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    const-string v3, "md5v"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 124
    :try_start_4
    const-string v4, "packName"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 125
    :try_start_5
    const-string v2, "totalLength"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 127
    nop

    .line 129
    move v12, v0

    move-object v11, v3

    move-object v10, v4

    goto :goto_5

    .line 126
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v4, v2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v4, v2

    .line 129
    :goto_3
    move-object v11, v2

    move-object v10, v4

    goto :goto_4

    :cond_0
    move-object v10, v2

    move-object v11, v10

    :goto_4
    const/4 v12, 0x0

    :goto_5
    new-instance v0, Lcom/dangbeidbpush/downloader/b/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v5 .. v14}, Lcom/dangbeidbpush/downloader/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEntry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dangbeidbpush/downloader/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/msg/push/f/c;->e(Ljava/lang/String;)V

    .line 131
    return-object v0
.end method

.method public uW()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amL:Ljava/lang/String;

    return-object v0
.end method

.method public uX()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amM:Ljava/lang/String;

    return-object v0
.end method

.method public uY()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/dangbei/msg/push/d/b/b/d/b;->amN:Ljava/lang/String;

    return-object v0
.end method
