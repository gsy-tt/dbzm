.class public Lcom/dangbei/calendar/bean/QQBean$ResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/QQBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/dangbei/calendar/bean/QQBean$ResultBean;->data:Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;

    return-object v0
.end method

.method public setData(Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/dangbei/calendar/bean/QQBean$ResultBean;->data:Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;

    .line 74
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultBean{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/QQBean$ResultBean;->data:Lcom/dangbei/calendar/bean/QQBean$ResultBean$DataBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
