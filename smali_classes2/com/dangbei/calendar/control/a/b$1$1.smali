.class Lcom/dangbei/calendar/control/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/control/a/b$1;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yR:Landroid/view/View;

.field final synthetic yU:Lcom/dangbei/calendar/control/a/b$1;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/control/a/b$1;Landroid/view/View;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/dangbei/calendar/control/a/b$1$1;->yU:Lcom/dangbei/calendar/control/a/b$1;

    iput-object p2, p0, Lcom/dangbei/calendar/control/a/b$1$1;->yR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b$1$1;->yU:Lcom/dangbei/calendar/control/a/b$1;

    iget-object v0, v0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/control/a/b;->d(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/calendar/control/view/XRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/dangbei/palaemon/e/f;

    if-nez v1, :cond_0

    .line 74
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/dangbei/calendar/control/a/b$1$1;->yR:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/dangbei/calendar/control/a/b$1$1;->yU:Lcom/dangbei/calendar/control/a/b$1;

    iget-object v1, v1, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {v1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v2}, Lcom/dangbei/palaemon/e/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 78
    iget-object v1, p0, Lcom/dangbei/calendar/control/a/b$1$1;->yU:Lcom/dangbei/calendar/control/a/b$1;

    iget-object v1, v1, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-virtual {v1, v0}, Lcom/dangbei/calendar/control/a/b;->showFocusedPaintView(Landroid/view/View;)V

    .line 80
    :cond_1
    return-void
.end method
