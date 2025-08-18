.class public Lcom/dangbei/calendar/bean/HistoryDetialBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/bean/HistoryDetialBean$CodeBean;
    }
.end annotation


# instance fields
.field public code:Lcom/dangbei/calendar/bean/HistoryDetialBean$CodeBean;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public msg:Ljava/lang/String;

.field public status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
