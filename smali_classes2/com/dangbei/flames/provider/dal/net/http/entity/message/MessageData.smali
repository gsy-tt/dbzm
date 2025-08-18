.class public Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final READ_NO:Ljava/lang/String; = "read_no"

.field public static final READ_YES:Ljava/lang/String; = "read_yes"

.field public static final TYPE_APP:Ljava/lang/String; = "1"

.field public static final TYPE_DETAIL:Ljava/lang/String; = "4"

.field public static final TYPE_FORCE:Ljava/lang/String; = "7"

.field public static final TYPE_PIC:Ljava/lang/String; = "2"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private appcode:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private appname:Ljava/lang/String;

.field private appsize:Ljava/lang/String;

.field private appver:Ljava/lang/String;

.field private baoming:Ljava/lang/String;

.field private content_length:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private download_reurl:Ljava/lang/String;

.field private download_reurl2:Ljava/lang/String;

.field private download_url:Ljava/lang/String;

.field private hui_pic:Ljava/lang/String;

.field private isRead:Ljava/lang/String;

.field private jumptype:Ljava/lang/String;

.field private litpic:Ljava/lang/String;

.field private md5v:Ljava/lang/String;

.field private mtime:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private opentype:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private small:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typeid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppcode(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appcode:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getAppcode()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appcode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appid:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appid:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appname:Ljava/lang/String;

    return-object v0
.end method

.method public getAppsize()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appsize:Ljava/lang/String;

    return-object v0
.end method

.method public getAppver()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appver:Ljava/lang/String;

    return-object v0
.end method

.method public getBaoming()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->baoming:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_length()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->content_length:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_reurl()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_reurl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_reurl2()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_reurl2:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_url()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getHui_pic()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->hui_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRead()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->isRead:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSave()Ljava/lang/Boolean;
    .locals 2

    .line 230
    const-string v0, "read_yes"

    iget-object v1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->isRead:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getJumptype()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->jumptype:Ljava/lang/String;

    return-object v0
.end method

.method public getLastapp()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->mtime:Ljava/lang/String;

    return-object v0
.end method

.method public getLitpic()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->litpic:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5v()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->md5v:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getOpentype()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->opentype:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->small:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppcode(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appcode:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appid:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appname:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public setAppsize(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appsize:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setAppver(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appver:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setBaoming(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->baoming:Ljava/lang/String;

    .line 291
    return-void
.end method

.method public setContent_length(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->content_length:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->details:Ljava/lang/String;

    .line 195
    return-void
.end method

.method public setDownload_reurl(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_reurl:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setDownload_reurl2(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_reurl2:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setDownload_url(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_url:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setHui_pic(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->hui_pic:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setIsRead(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->isRead:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setJumptype(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->jumptype:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setLastapp(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->mtime:Ljava/lang/String;

    .line 219
    return-void
.end method

.method public setLitpic(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->litpic:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setMd5v(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->md5v:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->openid:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setOpentype(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->opentype:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->pic:Ljava/lang/String;

    .line 227
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->position:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setSmall(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->small:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->title:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->type:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->typeId:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageData{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", litpic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->litpic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", details=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->details:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", opentype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->opentype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", openid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->openid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hui_pic=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->hui_pic:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", typeId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->typeId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isRead="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->isRead:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", small=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->small:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mtime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->mtime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", baoming=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->baoming:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", download_url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", download_reurl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_reurl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", download_reurl2=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->download_reurl2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content_length=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->content_length:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5v=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appver=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appver:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appsize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appsize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appcode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->appcode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", jumptype=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->jumptype:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", position=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->position:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
