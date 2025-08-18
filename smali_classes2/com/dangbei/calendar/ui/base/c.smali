.class public Lcom/dangbei/calendar/ui/base/c;
.super Lcom/dangbei/mvparchitecture/c/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/ui/base/c$a;
    }
.end annotation


# instance fields
.field private hyperspaceJumpAnimation:Landroid/view/animation/Animation;

.field private loadingDialog:Landroid/app/Dialog;

.field private zs:Lcom/dangbei/calendar/ui/base/c$a;

.field private zt:Lcom/dangbei/calendar/control/view/XImageView;

.field private zu:Lcom/dangbei/calendar/control/view/XTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dangbei/mvparchitecture/c/c;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    sget v1, Lcom/dangbei/calendar/R$layout;->dialog_loading_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    sget v1, Lcom/dangbei/calendar/R$id;->dialog_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    sget v2, Lcom/dangbei/calendar/R$id;->img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dangbei/calendar/control/view/XImageView;

    iput-object v2, p0, Lcom/dangbei/calendar/ui/base/c;->zt:Lcom/dangbei/calendar/control/view/XImageView;

    .line 64
    iget-object v2, p0, Lcom/dangbei/calendar/ui/base/c;->zt:Lcom/dangbei/calendar/control/view/XImageView;

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lcom/dangbei/calendar/control/view/XImageView;->setGonHeight(I)V

    .line 65
    iget-object v2, p0, Lcom/dangbei/calendar/ui/base/c;->zt:Lcom/dangbei/calendar/control/view/XImageView;

    invoke-virtual {v2, v3}, Lcom/dangbei/calendar/control/view/XImageView;->setGonWidth(I)V

    .line 66
    sget v2, Lcom/dangbei/calendar/R$id;->tipTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    iput-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->zu:Lcom/dangbei/calendar/control/view/XTextView;

    .line 67
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->zu:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/dangbei/calendar/R$anim;->dialog_loading_animation:I

    .line 69
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    .line 72
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->zt:Lcom/dangbei/calendar/control/view/XImageView;

    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lcom/dangbei/calendar/control/view/XImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/dangbei/calendar/R$style;->loading_dialog:I

    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    .line 78
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->zt:Lcom/dangbei/calendar/control/view/XImageView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->zu:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/calendar/control/view/XTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    return-void

    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->loadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/c;->hyperspaceJumpAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 103
    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->zs:Lcom/dangbei/calendar/ui/base/c$a;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/dangbei/calendar/ui/base/c;->zs:Lcom/dangbei/calendar/ui/base/c$a;

    invoke-interface {p1}, Lcom/dangbei/calendar/ui/base/c$a;->hs()V

    .line 114
    :cond_0
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/dangbei/calendar/b/m;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/base/c;->aq(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/base/c;->aq(Ljava/lang/String;)V

    .line 44
    return-void
.end method
