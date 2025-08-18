.class public Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "1Bean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;
    }
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private info:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;->info:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;->date:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setInfo(Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;->info:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;

    .line 102
    return-void
.end method
