.class public Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;
.super Lcom/dangbei/mvparchitecture/c/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;
    }
.end annotation


# instance fields
.field private hyperspaceJumpAnimation:Landroid/view/animation/Animation;

.field private loadingDialog:Landroid/app/Dialog;

.field private mSpaceshipImage:Lcom/dangbei/palaemon/view/DBImageView;

.field private onBaseViewerDelegateListener:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;

.field private tipTextView:Lcom/dangbei/palaemon/view/DBTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dangbei/mvparchitecture/c/c;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public cancelLoadingDialog()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 93
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->onBaseViewerDelegateListener:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->onBaseViewerDelegateListener:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;->hs()V

    .line 104
    :cond_0
    return-void
.end method

.method public setOnBaseViewerDelegateListener(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->onBaseViewerDelegateListener:Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate$a;

    .line 97
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    sget v1, Lcom/dangbei/yggdrasill/base/R$layout;->yggdrasill_dialog_loading_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 50
    sget v1, Lcom/dangbei/yggdrasill/base/R$id;->dialog_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    sget v2, Lcom/dangbei/yggdrasill/base/R$id;->img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dangbei/palaemon/view/DBImageView;

    iput-object v2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mSpaceshipImage:Lcom/dangbei/palaemon/view/DBImageView;

    .line 53
    iget-object v2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mSpaceshipImage:Lcom/dangbei/palaemon/view/DBImageView;

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lcom/dangbei/palaemon/view/DBImageView;->setGonHeight(I)V

    .line 54
    iget-object v2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mSpaceshipImage:Lcom/dangbei/palaemon/view/DBImageView;

    invoke-virtual {v2, v3}, Lcom/dangbei/palaemon/view/DBImageView;->setGonWidth(I)V

    .line 55
    sget v2, Lcom/dangbei/yggdrasill/base/R$id;->tipTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/view/DBTextView;

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->tipTextView:Lcom/dangbei/palaemon/view/DBTextView;

    .line 56
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->tipTextView:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/dangbei/yggdrasill/base/R$anim;->yggdrasill_base_dialog_loading_animation:I

    .line 58
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    .line 61
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mSpaceshipImage:Lcom/dangbei/palaemon/view/DBImageView;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DBImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/dangbei/yggdrasill/base/R$style;->yggdrasill_base_loading_dialog:I

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    .line 67
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->mSpaceshipImage:Lcom/dangbei/palaemon/view/DBImageView;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DBImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->tipTextView:Lcom/dangbei/palaemon/view/DBTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/view/DBTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 80
    return-void
.end method
