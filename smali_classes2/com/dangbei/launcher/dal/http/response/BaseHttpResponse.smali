.class public Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected code:Ljava/lang/Integer;

.field protected exception:Ljava/lang/String;

.field protected msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode(I)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->exception:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isBizSucceed(Z)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    .line 19
    return-void
.end method

.method public setException(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->exception:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->msg:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public toCompatException()Lcom/dangbei/library/support/b/a/a;
    .locals 3

    .line 42
    new-instance v0, Lcom/dangbei/library/support/b/a/a;

    const v1, 0x998833

    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->getCode(I)I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/dangbei/library/support/b/a/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseHttpResponse{, code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/dal/http/response/BaseHttpResponse;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
