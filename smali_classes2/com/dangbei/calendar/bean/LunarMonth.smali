.class public Lcom/dangbei/calendar/bean/LunarMonth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/dangbei/calendar/bean/LunarMonth;",
        ">;"
    }
.end annotation


# instance fields
.field public isleap:Z

.field public lunarMonthStr:Ljava/lang/String;

.field public mDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/LunarDay;",
            ">;"
        }
    .end annotation
.end field

.field public month:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/dangbei/calendar/bean/LunarMonth;)I
    .locals 1
    .param p1    # Lcom/dangbei/calendar/bean/LunarMonth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    iget v0, p0, Lcom/dangbei/calendar/bean/LunarMonth;->month:I

    iget p1, p1, Lcom/dangbei/calendar/bean/LunarMonth;->month:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/dangbei/calendar/bean/LunarMonth;

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/bean/LunarMonth;->compareTo(Lcom/dangbei/calendar/bean/LunarMonth;)I

    move-result p1

    return p1
.end method
