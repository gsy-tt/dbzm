.class public Lcom/dangbei/calendar/bean/Laohuangli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;
    }
.end annotation


# instance fields
.field private error_code:I

.field public msg:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private result:Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/dangbei/calendar/bean/Laohuangli;->error_code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Laohuangli;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Laohuangli;->result:Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;

    return-object v0
.end method

.method public setError_code(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/dangbei/calendar/bean/Laohuangli;->error_code:I

    .line 41
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Laohuangli;->reason:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setResult(Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Laohuangli;->result:Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Laohuangli{reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Laohuangli;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Laohuangli;->result:Lcom/dangbei/calendar/bean/Laohuangli$ResultBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/bean/Laohuangli;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
