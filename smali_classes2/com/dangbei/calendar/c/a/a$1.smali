.class Lcom/dangbei/calendar/c/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AP:Lcom/dangbei/calendar/bean/CalendarDate;

.field final synthetic AQ:Lcom/dangbei/calendar/c/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/a;Lcom/dangbei/calendar/bean/CalendarDate;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$1;->AQ:Lcom/dangbei/calendar/c/a/a;

    iput-object p2, p0, Lcom/dangbei/calendar/c/a/a$1;->AP:Lcom/dangbei/calendar/bean/CalendarDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/a$1;->AQ:Lcom/dangbei/calendar/c/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/a;->b(Lcom/dangbei/calendar/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/dangbei/calendar/c/a/a$1$1;

    invoke-direct {p2, p0}, Lcom/dangbei/calendar/c/a/a$1$1;-><init>(Lcom/dangbei/calendar/c/a/a$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/dangbei/calendar/c/a/a$1;->AQ:Lcom/dangbei/calendar/c/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/c/a/a;->b(Lcom/dangbei/calendar/c/a/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void
.end method
