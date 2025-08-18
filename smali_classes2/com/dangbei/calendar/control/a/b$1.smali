.class Lcom/dangbei/calendar/control/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/control/a/b;-><init>(Lcom/dangbei/calendar/control/view/XRelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yT:Lcom/dangbei/calendar/control/a/b;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/control/a/b;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/dangbei/palaemon/c/a;Landroid/graphics/Rect;)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p2}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 47
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/b;->b(Lcom/dangbei/calendar/control/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1, p2}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;Z)Z

    .line 57
    :goto_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {v1}, Lcom/dangbei/calendar/control/a/b;->c(Lcom/dangbei/calendar/control/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    new-instance v1, Lcom/dangbei/calendar/control/a/b$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/calendar/control/a/b$1$1;-><init>(Lcom/dangbei/calendar/control/a/b$1;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 82
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/b;->a(Lcom/dangbei/calendar/control/a/b;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/calendar/control/a/b$1;->yT:Lcom/dangbei/calendar/control/a/b;

    invoke-static {v0}, Lcom/dangbei/calendar/control/a/b;->c(Lcom/dangbei/calendar/control/a/b;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    return-void
.end method
