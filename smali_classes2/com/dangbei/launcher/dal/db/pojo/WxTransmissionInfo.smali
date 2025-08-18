.class public Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/wangjie/rapidorm/api/annotations/Table;
.end annotation


# instance fields
.field public image:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public mid:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
        primaryKey = true
    .end annotation
.end field

.field public msg_id:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public mtime:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public openid:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field

.field public verifycode:Ljava/lang/String;
    .annotation runtime Lcom/wangjie/rapidorm/api/annotations/Column;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg_id()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->msg_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMtime()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mtime:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->openid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifycode()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->verifycode:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->image:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mid:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setMsg_id(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->msg_id:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setMtime(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->mtime:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->nickname:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setOpenid(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->openid:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->status:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->url:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setVerifycode(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/WxTransmissionInfo;->verifycode:Ljava/lang/String;

    .line 71
    return-void
.end method
