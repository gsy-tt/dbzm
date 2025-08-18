.class public Lcom/dangbei/calendar/bean/Weather$LifeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LifeBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private info:Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$LifeBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$LifeBean;->info:Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$LifeBean;->date:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setInfo(Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$LifeBean;->info:Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;

    .line 159
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LifeBean{date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather$LifeBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather$LifeBean;->info:Lcom/dangbei/calendar/bean/Weather$LifeBean$InfoBeanX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
