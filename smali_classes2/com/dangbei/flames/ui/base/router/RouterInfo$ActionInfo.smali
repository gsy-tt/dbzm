.class public Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/router/RouterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionInfo"
.end annotation


# instance fields
.field private actionString:Ljava/lang/String;

.field private actionUri:Ljava/lang/String;

.field private componentString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUri()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->actionUri:Ljava/lang/String;

    return-object v0
.end method

.method public getComponentString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->componentString:Ljava/lang/String;

    return-object v0
.end method

.method public setActionString(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->actionString:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setActionUri(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->actionUri:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public setComponentString(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->componentString:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionObjectBean{actionString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->actionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", componentString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->componentString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionUri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/base/router/RouterInfo$ActionInfo;->actionUri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
