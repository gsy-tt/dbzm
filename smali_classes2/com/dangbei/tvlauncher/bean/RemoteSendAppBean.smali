.class public Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appico:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private banben:Ljava/lang/String;

.field private content_length:I

.field private md5v:Ljava/lang/String;

.field private packname:Ljava/lang/String;

.field private reurl:Ljava/lang/String;

.field private reurl2:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppico()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->appico:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getBanben()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->banben:Ljava/lang/String;

    return-object v0
.end method

.method public getContent_length()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->content_length:I

    return v0
.end method

.method public getMd5v()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->md5v:Ljava/lang/String;

    return-object v0
.end method

.method public getPackname()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->packname:Ljava/lang/String;

    return-object v0
.end method

.method public getReurl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->reurl:Ljava/lang/String;

    return-object v0
.end method

.method public getReurl2()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->reurl2:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAppico(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->appico:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->appid:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setBanben(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->banben:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setContent_length(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->content_length:I

    .line 37
    return-void
.end method

.method public setMd5v(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->md5v:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPackname(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->packname:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setReurl(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->reurl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setReurl2(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->reurl2:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->title:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->url:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteSentAppBean{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appico=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->appico:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", packname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->packname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5v=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->md5v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", banben=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->banben:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/tvlauncher/bean/RemoteSendAppBean;->appid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
