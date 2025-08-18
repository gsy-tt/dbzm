.class public Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private activity:Landroid/app/Activity;

.field private blurBgDisable:Z

.field private defaultBgView:Lcom/dangbei/palaemon/view/DBView;

.field private drawFocusedDisable:Z

.field private isUseDefaultBG:Z

.field private rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

.field private viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->isUseDefaultBG:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->init(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->isUseDefaultBG:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->init(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->isUseDefaultBG:Z

    .line 72
    invoke-direct {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->init(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Lcom/dangbei/palaemon/layout/DBRelativeLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 76
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 77
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->activity:Landroid/app/Activity;

    .line 79
    :cond_0
    new-instance p1, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    .line 80
    return-void
.end method

.method private initializeFocus()V
    .locals 5

    .line 103
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->blurBgDisable:Z

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->setBlurBg()V

    .line 106
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->isUseDefaultBG:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->defaultBgView:Lcom/dangbei/palaemon/view/DBView;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    iget-object v2, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->defaultBgView:Lcom/dangbei/palaemon/view/DBView;

    const/4 v3, 0x0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->defaultBgView:Lcom/dangbei/palaemon/view/DBView;

    sget v2, Lcom/dangbei/yggdrasill/base/R$color;->yggdrasill_support_black_sixty_percent:I

    invoke-virtual {v0, v2}, Lcom/dangbei/palaemon/view/DBView;->setBackgroundResource(I)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 115
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 117
    :cond_2
    return-void
.end method

.method private setBlurBg()V
    .locals 2

    .line 123
    new-instance v0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$2;-><init>(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)V

    .line 124
    invoke-static {v0}, Lio/reactivex/n;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/n;

    move-result-object v0

    .line 135
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog$1;-><init>(Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;)V

    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/d/f;)Lio/reactivex/b/b;

    .line 151
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->cancelLoadingDialog()V

    .line 214
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 166
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerPause()V

    .line 167
    return-void
.end method

.method public isUseDefaultBG()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->isUseDefaultBG:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    .line 87
    new-instance p1, Lcom/dangbei/palaemon/view/DBView;

    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->defaultBgView:Lcom/dangbei/palaemon/view/DBView;

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerDestroy()V

    .line 174
    return-void
.end method

.method public setBlurBgDisable(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->blurBgDisable:Z

    .line 155
    return-void
.end method

.method public setContentView(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->setContentView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-super {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->initializeFocus()V

    .line 100
    return-void
.end method

.method public setUseDefaultBG(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->isUseDefaultBG:Z

    .line 222
    return-void
.end method

.method public show()V
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 160
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerResume()V

    .line 161
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(I)V

    .line 209
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(I)V

    .line 199
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillDialog;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 194
    return-void
.end method
