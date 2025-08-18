.class public Lcom/dangbei/calendar/bean/LunarYear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isLeap:Z

.field public leapMonth:I

.field public lunarYear:I

.field public lunarYearStr:Ljava/lang/String;

.field public mMonths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/calendar/bean/LunarMonth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
