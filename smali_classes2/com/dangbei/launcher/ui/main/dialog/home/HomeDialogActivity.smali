.class public Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field private Sr:Lcom/dangbei/launcher/bll/interactor/d/f;

.field Ss:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;)Lcom/dangbei/launcher/bll/interactor/d/f;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Sr:Lcom/dangbei/launcher/bll/interactor/d/f;

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)V
    .locals 2

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->setContentView(Landroid/view/View;)V

    .line 55
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Sr:Lcom/dangbei/launcher/bll/interactor/d/f;

    .line 56
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;I)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/home/HomeDialogActivity;->Ss:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 104
    return-void
.end method
