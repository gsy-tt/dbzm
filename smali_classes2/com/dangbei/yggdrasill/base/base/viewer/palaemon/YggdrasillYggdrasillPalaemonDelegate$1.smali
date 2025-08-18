.class Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;-><init>(Lcom/dangbei/palaemon/layout/DBRelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 60
    sget-object p1, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecyclerViewStopScroll:toRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Lcom/dangbei/palaemon/c/a;Landroid/graphics/Rect;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iget-object p2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p2}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 46
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$100(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;)V

    .line 52
    sget-object p1, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "toRect:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    invoke-virtual {p1, p4, p4}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 48
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1, p2}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$102(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;Z)Z

    .line 55
    :goto_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    sget-object v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->TAG:Ljava/lang/String;

    const-string v1, "onGetFocusedViewPoint:focusedView:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$200(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    new-instance v1, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;-><init>(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$202(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$200(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method
