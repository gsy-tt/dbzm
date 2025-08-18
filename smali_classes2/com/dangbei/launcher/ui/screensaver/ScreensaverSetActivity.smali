.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/screensaver/t$b;
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a;",
        "Lcom/dangbei/launcher/ui/screensaver/t$b;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field XE:Lcom/dangbei/launcher/ui/screensaver/t$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field onClickByMyScreensaver:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070286
    .end annotation
.end field

.field onlinePictureItem:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070288
    .end annotation
.end field

.field selectScreensaverState:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702e5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->setSelectState(Z)V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 57
    :cond_0
    return-void
.end method

.method private setSelectState(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onlinePictureItem:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setSelectState(Z)V

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onClickByMyScreensaver:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setSelectState(Z)V

    .line 90
    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f070286

    if-eq p1, v0, :cond_1

    const v0, 0x7f0702e5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;-><init>()V

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;)V

    .line 97
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->h(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$1;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;)V

    .line 108
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->t(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog$a;->bt(Landroid/content/Context;)Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->show()V

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->bi(Landroid/content/Context;)V

    .line 126
    nop

    .line 130
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->call(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 60
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 61
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 62
    return-void
.end method

.method final synthetic i(Ljava/lang/Boolean;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/t$a;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 66
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const p1, 0x7f090027

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->setContentView(I)V

    .line 68
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 69
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;)V

    .line 71
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/screensaver/t$a;->od()Z

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->selectScreensaverState:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 73
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    .line 74
    invoke-interface {v2}, Lcom/dangbei/launcher/ui/screensaver/t$a;->pY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "\u5df2\u5173\u95ed"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->bb(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onlinePictureItem:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 77
    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    .line 78
    invoke-interface {v2}, Lcom/dangbei/launcher/ui/screensaver/t$a;->pX()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/screensaver/r;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/screensaver/r;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;)V

    .line 79
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onClickByMyScreensaver:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v1, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->setSelectState(Z)V

    .line 85
    return-void
.end method
