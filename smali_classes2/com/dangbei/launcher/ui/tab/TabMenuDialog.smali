.class public Lcom/dangbei/launcher/ui/tab/TabMenuDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"


# instance fields
.field topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070155
    .end annotation
.end field


# direct methods
.method static synthetic b(Lcom/dangbei/launcher/ui/tab/TabMenuDialog;)V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private initView()V
    .locals 0

    .line 53
    return-void
.end method

.method private oo()V
    .locals 6

    .line 75
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 77
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v4

    const/16 v5, -0x438

    invoke-virtual {v4, v5}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 78
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 80
    new-instance v1, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog$1;-><init>(Lcom/dangbei/launcher/ui/tab/TabMenuDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    return-void
.end method

.method private op()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    const-string v1, "translationY"

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 45
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v3

    const/16 v4, -0x438

    invoke-virtual {v3, v4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v3

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 46
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->oo()V

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    const v0, 0x7f090054

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->setContentView(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 38
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/tab/TabMenuDialog;)V

    .line 39
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->initView()V

    .line 41
    return-void
.end method

.method public show()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 59
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 60
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->topScreenViewer:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->requestFocus()Z

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/tab/TabMenuDialog;->op()V

    .line 65
    return-void
.end method
