.class public Lcom/dangbei/calendar/bean/JokeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/JokeBean$ResultBean;
    }
.end annotation


# instance fields
.field private error_code:I

.field private reason:Ljava/lang/String;

.field private result:Lcom/dangbei/calendar/bean/JokeBean$ResultBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/dangbei/calendar/bean/JokeBean;->error_code:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dangbei/calendar/bean/JokeBean;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/dangbei/calendar/bean/JokeBean$ResultBean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dangbei/calendar/bean/JokeBean;->result:Lcom/dangbei/calendar/bean/JokeBean$ResultBean;

    return-object v0
.end method

.method public setError_code(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/dangbei/calendar/bean/JokeBean;->error_code:I

    .line 38
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dangbei/calendar/bean/JokeBean;->reason:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setResult(Lcom/dangbei/calendar/bean/JokeBean$ResultBean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dangbei/calendar/bean/JokeBean;->result:Lcom/dangbei/calendar/bean/JokeBean$ResultBean;

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JokeBean{error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/calendar/bean/JokeBean;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/JokeBean;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/JokeBean;->result:Lcom/dangbei/calendar/bean/JokeBean$ResultBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
