.class public Lcom/dangbei/calendar/bean/date/DBcalendarBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCalendarBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/CalendarBean;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/dangbei/calendar/bean/date/DBcalendarBean;->mCalendarBeanList:Ljava/util/List;

    .line 20
    return-void
.end method
