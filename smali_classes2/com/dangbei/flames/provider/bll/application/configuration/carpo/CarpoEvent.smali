.class public Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private carpoEventResultType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

.field private carpoEventType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

.field private errMsg:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->packageName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 19
    iput-object p3, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventResultType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->packageName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 25
    iput-object p3, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventResultType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 26
    iput-object p4, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->errMsg:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public getCarpoEventResultType()Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventResultType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    return-object v0
.end method

.method public getCarpoEventType()Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setCarpoEventResultType(Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventResultType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    .line 43
    return-void
.end method

.method public setCarpoEventType(Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    .line 35
    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->errMsg:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->packageName:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarpoEvent{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", carpoEventType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", carpoEventResultType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->carpoEventResultType:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
