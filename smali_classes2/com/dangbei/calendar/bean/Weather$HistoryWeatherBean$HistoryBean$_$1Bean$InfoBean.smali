.class public Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoBean"
.end annotation


# instance fields
.field private day:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private night:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;->day:Ljava/util/List;

    return-object v0
.end method

.method public getNight()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;->night:Ljava/util/List;

    return-object v0
.end method

.method public setDay(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;->day:Ljava/util/List;

    .line 122
    return-void
.end method

.method public setNight(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/dangbei/calendar/bean/Weather$HistoryWeatherBean$HistoryBean$_$1Bean$InfoBean;->night:Ljava/util/List;

    .line 114
    return-void
.end method
