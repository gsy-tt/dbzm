.class Lcom/dangbei/calendar/control/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/calendar/control/a/a;-><init>(Lcom/dangbei/calendar/control/view/XRelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yQ:Lcom/dangbei/calendar/control/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/calendar/control/a/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 62
    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/dangbei/palaemon/c/a;Landroid/graphics/Rect;)V
    .locals 2

    .line 46
    sget-object p2, Lcom/dangbei/calendar/control/a/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newFocusTo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object p2, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p2}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 50
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/a;->b(Lcom/dangbei/calendar/control/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 52
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    iget-object p2, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    iget-boolean p2, p2, Lcom/dangbei/calendar/control/a/a;->yP:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1, p3}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;Z)Z

    .line 58
    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {v0}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {v1}, Lcom/dangbei/calendar/control/a/a;->c(Lcom/dangbei/calendar/control/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    iget-object v0, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    new-instance v1, Lcom/dangbei/calendar/control/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/calendar/control/a/a$1$1;-><init>(Lcom/dangbei/calendar/control/a/a$1;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 83
    iget-object p1, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {p1}, Lcom/dangbei/calendar/control/a/a;->a(Lcom/dangbei/calendar/control/a/a;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/calendar/control/a/a$1;->yQ:Lcom/dangbei/calendar/control/a/a;

    invoke-static {v0}, Lcom/dangbei/calendar/control/a/a;->c(Lcom/dangbei/calendar/control/a/a;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method
