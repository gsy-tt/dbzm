.class Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arf:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;

.field final synthetic yR:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;->arf:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;->yR:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;->arf:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;

    iget-object v0, v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$300(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lcom/dangbei/palaemon/e/f;

    if-nez v1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;->yR:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;->arf:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->access$000(Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;)Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v2}, Lcom/dangbei/palaemon/e/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 77
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1$1;->arf:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;

    iget-object v1, v1, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate$1;->are:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v1, v0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->showFocusedPaintView(Landroid/view/View;)V

    .line 79
    :cond_1
    return-void
.end method
