.class Lcom/dangbei/calendar/control/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/control/a/a$1;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yR:Landroid/view/View;

.field final synthetic yS:Lcom/dangbei/calendar/control/a/a$1;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/control/a/a$1;Landroid/view/View;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/calendar/control/a/a$1$1;->yS:Lcom/dangbei/calendar/control/a/a$1;

    iput-object p2, p0, Lcom/dangbei/calendar/control/a/a$1$1;->yR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/a$1$1;->yS:Lcom/dangbei/calendar/control/a/a$1;

    iget-object v0, v0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {v0}, Lcom/dangbei/calendar/control/a/a;->d(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/calendar/control/view/XRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lcom/dangbei/palaemon/e/f;

    if-nez v1, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/dangbei/calendar/control/a/a$1$1;->yR:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/dangbei/calendar/control/a/a$1$1;->yS:Lcom/dangbei/calendar/control/a/a$1;

    iget-object v1, v1, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {v1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v2}, Lcom/dangbei/palaemon/e/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 79
    iget-object v1, p0, Lcom/dangbei/calendar/control/a/a$1$1;->yS:Lcom/dangbei/calendar/control/a/a$1;

    iget-object v1, v1, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-virtual {v1, v0}, Lcom/dangbei/calendar/control/a/a;->showFocusedPaintView(Landroid/view/View;)V

    .line 81
    :cond_1
    return-void
.end method
