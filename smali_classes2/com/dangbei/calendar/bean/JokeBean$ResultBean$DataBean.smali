.class public Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/JokeBean$ResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private hashId:Ljava/lang/String;

.field private unixtime:I

.field private updatetime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHashId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->hashId:Ljava/lang/String;

    return-object v0
.end method

.method public getUnixtime()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->unixtime:I

    return v0
.end method

.method public getUpdatetime()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->updatetime:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->content:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setHashId(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->hashId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setUnixtime(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->unixtime:I

    .line 119
    return-void
.end method

.method public setUpdatetime(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->updatetime:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBean{content=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hashId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->hashId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", unixtime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->unixtime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", updatetime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/calendar/bean/JokeBean$ResultBean$DataBean;->updatetime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
