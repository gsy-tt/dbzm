.class public Lcom/dangbei/launcher/widget/dialog/LoadingDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"


# instance fields
.field private afC:Ljava/lang/String;

.field fitFrameLayout:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07017b
    .end annotation
.end field

.field fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070136
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/dialog/LoadingDialog;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ac()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitFrameLayout:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    new-instance v1, Lcom/dangbei/launcher/widget/dialog/LoadingDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog$1;-><init>(Lcom/dangbei/launcher/widget/dialog/LoadingDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    const v0, 0x7f09004b

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->setContentView(I)V

    .line 56
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 59
    iget-object p1, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string v0, "loading.json"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setRepeatCount(I)V

    .line 61
    iget-object p1, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ab()V

    .line 63
    iget-object p1, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->afC:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    return-void
.end method

.method public show()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->fitFrameLayout:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 86
    return-void
.end method
