.class Lcom/dangbei/calendar/c/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/c/a/a$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AR:Lcom/dangbei/calendar/c/a/a$1;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/c/a/a$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dangbei/calendar/c/a/a$1$1;->AR:Lcom/dangbei/calendar/c/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a$1$1;->AR:Lcom/dangbei/calendar/c/a/a$1;

    iget-object v0, v0, Lcom/dangbei/calendar/c/a/a$1;->AQ:Lcom/dangbei/calendar/c/a/a;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a;)Lcom/dangbei/calendar/c/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/dangbei/calendar/c/a/a$1$1;->AR:Lcom/dangbei/calendar/c/a/a$1;

    iget-object v0, v0, Lcom/dangbei/calendar/c/a/a$1;->AQ:Lcom/dangbei/calendar/c/a/a;

    invoke-static {v0}, Lcom/dangbei/calendar/c/a/a;->a(Lcom/dangbei/calendar/c/a/a;)Lcom/dangbei/calendar/c/a/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/calendar/c/a/a$1$1;->AR:Lcom/dangbei/calendar/c/a/a$1;

    iget-object v1, v1, Lcom/dangbei/calendar/c/a/a$1;->AP:Lcom/dangbei/calendar/bean/CalendarDate;

    invoke-interface {v0, v1}, Lcom/dangbei/calendar/c/a/a$b;->a(Lcom/dangbei/calendar/bean/CalendarDate;)V

    .line 104
    :cond_0
    return-void
.end method
