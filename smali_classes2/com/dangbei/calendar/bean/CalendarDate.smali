.class public Lcom/dangbei/calendar/bean/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isInThisMonth:Z

.field private isSelect:Z

.field private lunar:Lcom/dangbei/calendar/bean/date/Lunar;

.field private solar:Lcom/dangbei/calendar/bean/date/Solar;


# direct methods
.method public constructor <init>(IIIZZLcom/dangbei/calendar/bean/date/Lunar;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lcom/dangbei/calendar/bean/date/Lunar;

    invoke-direct {p1}, Lcom/dangbei/calendar/bean/date/Lunar;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->lunar:Lcom/dangbei/calendar/bean/date/Lunar;

    .line 14
    new-instance p1, Lcom/dangbei/calendar/bean/date/Solar;

    invoke-direct {p1}, Lcom/dangbei/calendar/bean/date/Solar;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->solar:Lcom/dangbei/calendar/bean/date/Solar;

    .line 19
    iput-boolean p4, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isInThisMonth:Z

    .line 20
    iput-boolean p5, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isSelect:Z

    .line 21
    iput-object p6, p0, Lcom/dangbei/calendar/bean/CalendarDate;->lunar:Lcom/dangbei/calendar/bean/date/Lunar;

    .line 22
    return-void
.end method

.method public constructor <init>(ZZLcom/dangbei/calendar/bean/date/Solar;Lcom/dangbei/calendar/bean/date/Lunar;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/dangbei/calendar/bean/date/Lunar;

    invoke-direct {v0}, Lcom/dangbei/calendar/bean/date/Lunar;-><init>()V

    iput-object v0, p0, Lcom/dangbei/calendar/bean/CalendarDate;->lunar:Lcom/dangbei/calendar/bean/date/Lunar;

    .line 14
    new-instance v0, Lcom/dangbei/calendar/bean/date/Solar;

    invoke-direct {v0}, Lcom/dangbei/calendar/bean/date/Solar;-><init>()V

    iput-object v0, p0, Lcom/dangbei/calendar/bean/CalendarDate;->solar:Lcom/dangbei/calendar/bean/date/Solar;

    .line 26
    iput-boolean p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isInThisMonth:Z

    .line 27
    iput-boolean p2, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isSelect:Z

    .line 28
    iput-object p3, p0, Lcom/dangbei/calendar/bean/CalendarDate;->solar:Lcom/dangbei/calendar/bean/date/Solar;

    .line 29
    iput-object p4, p0, Lcom/dangbei/calendar/bean/CalendarDate;->lunar:Lcom/dangbei/calendar/bean/date/Lunar;

    .line 30
    return-void
.end method


# virtual methods
.method public getLunar()Lcom/dangbei/calendar/bean/date/Lunar;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/calendar/bean/CalendarDate;->lunar:Lcom/dangbei/calendar/bean/date/Lunar;

    return-object v0
.end method

.method public getSolar()Lcom/dangbei/calendar/bean/date/Solar;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/calendar/bean/CalendarDate;->solar:Lcom/dangbei/calendar/bean/date/Solar;

    return-object v0
.end method

.method public isInThisMonth()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isInThisMonth:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isSelect:Z

    return v0
.end method

.method public setInThisMonth(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isInThisMonth:Z

    .line 38
    return-void
.end method

.method public setIsInThisMonth(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isInThisMonth:Z

    .line 42
    return-void
.end method

.method public setIsSelect(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isSelect:Z

    .line 54
    return-void
.end method

.method public setLunar(Lcom/dangbei/calendar/bean/date/Lunar;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->lunar:Lcom/dangbei/calendar/bean/date/Lunar;

    .line 70
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->isSelect:Z

    .line 50
    return-void
.end method

.method public setSolar(Lcom/dangbei/calendar/bean/date/Solar;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/dangbei/calendar/bean/CalendarDate;->solar:Lcom/dangbei/calendar/bean/date/Solar;

    .line 62
    return-void
.end method
