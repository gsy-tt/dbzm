.class public Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/b$b;


# instance fields
.field Ya:Lcom/dangbei/launcher/ui/set/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field activityPassWordSetIv:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07005b
    .end annotation
.end field

.field passwordSwitchSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07028d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 59
    :cond_0
    return-void
.end method

.method private r(Ljava/lang/Boolean;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/set/b$a;->o(Ljava/lang/Boolean;)V

    .line 115
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 64
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const p1, 0x7f090023

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->setContentView(I)V

    .line 71
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;)V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 73
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/set/b$a;->qf()Z

    move-result p1

    .line 74
    sput-boolean p1, Lcom/dangbei/ZMApplication;->yL:Z

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->passwordSwitchSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 78
    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object p1

    new-instance v1, Lcom/dangbei/launcher/ui/set/lock/f;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/lock/f;-><init>(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;)V

    .line 79
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 97
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->activityPassWordSetIv:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    new-instance v1, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 110
    return-void
.end method

.method final synthetic s(Ljava/lang/Boolean;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/b$a;->qj()Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/set/b$a;->qj()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->passwordSwitchSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 85
    const-string p1, "\u8bf7\u5148\u8bbe\u7f6e\u5bc6\u7801"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->showToast(Ljava/lang/String;)V

    .line 86
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->activityPassWordSetIv:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setSelectState(Z)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/dangbei/ZMApplication;->yL:Z

    .line 91
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->r(Ljava/lang/Boolean;)V

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/PasswordOpenEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 95
    :cond_1
    return-void
.end method
