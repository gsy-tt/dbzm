.class public Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;
    }
.end annotation


# instance fields
.field private _$1:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get_$1()Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;->_$1:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;

    return-object v0
.end method

.method public set_$1(Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean;->_$1:Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;

    .line 77
    return-void
.end method
