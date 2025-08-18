.class public Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryWeatherBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;
    }
.end annotation


# instance fields
.field private history:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHistory()Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean;->history:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;

    return-object v0
.end method

.method public setHistory(Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean;->history:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;

    .line 61
    return-void
.end method
