.class public Lcom/dangbei/calendar/bean/Weather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/Weather$WeatherEntity;,
        Lcom/dangbei/calendar/bean/Weather$Pm25Entity;,
        Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;,
        Lcom/dangbei/calendar/bean/Weather$LifeBean;,
        Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean;
    }
.end annotation


# instance fields
.field public area:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private life:Lcom/dangbei/calendar/bean/Weather$LifeBean;

.field public pm25:Lcom/dangbei/calendar/bean/Weather$Pm25Entity;

.field public realtime:Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;

.field public weather:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/Weather$WeatherEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLife()Lcom/dangbei/calendar/bean/Weather$LifeBean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather;->life:Lcom/dangbei/calendar/bean/Weather$LifeBean;

    return-object v0
.end method

.method public setLife(Lcom/dangbei/calendar/bean/Weather$LifeBean;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather;->life:Lcom/dangbei/calendar/bean/Weather$LifeBean;

    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weather{, life="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather;->life:Lcom/dangbei/calendar/bean/Weather$LifeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", realtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather;->realtime:Lcom/dangbei/calendar/bean/Weather$RealtimeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather;->pm25:Lcom/dangbei/calendar/bean/Weather$Pm25Entity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather;->area:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/calendar/bean/Weather;->weather:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
