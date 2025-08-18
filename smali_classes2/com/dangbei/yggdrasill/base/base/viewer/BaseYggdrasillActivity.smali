.class public Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

.field private palaemonDisable:Z

.field private rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

.field private viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 65
    new-instance v0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    .line 66
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    sget v1, Lcom/dangbei/yggdrasill/base/R$drawable;->yggdrasill_base_shape_bg_main:I

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    return-void
.end method

.method private initializeFocus()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->palaemonDisable:Z

    if-eqz v0, :cond_0

    .line 77
    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-direct {v0, v1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;-><init>(Lcom/dangbei/palaemon/layout/DBRelativeLayout;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    .line 80
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->getDangbeiFocusPaintView()Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->setVisibility(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/b;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->cancelLoadingDialog()V

    .line 152
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hideFocusedPaintView()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v0}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->hideFocusedPaintView()V

    .line 99
    :cond_0
    return-void
.end method

.method public moveFocused(II)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->moveFocused(II)V

    .line 87
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->setScreenOrientation()V

    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->init()V

    .line 39
    new-instance p1, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;

    invoke-direct {p1, p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillViewerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    .line 40
    return-void
.end method

.method public setBitmapRect(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->setBitmapRect(Landroid/graphics/Bitmap;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setBitmapRound(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->setBitmapRound(Landroid/graphics/Bitmap;)V

    .line 111
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 45
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->setContentView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 53
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->initializeFocus()V

    .line 54
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->initializeFocus()V

    .line 61
    return-void
.end method

.method public setPalaemonDisable(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->palaemonDisable:Z

    .line 156
    return-void
.end method

.method protected setScreenOrientation()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->setRequestedOrientation(I)V

    .line 73
    return-void
.end method

.method public showFocusedPaintView()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->dbPalaemonFocusedMoveDelegate:Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->rootView:Lcom/dangbei/palaemon/layout/DBRelativeLayout;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/yggdrasill/base/base/viewer/palaemon/YggdrasillYggdrasillPalaemonDelegate;->showFocusedPaintView(Landroid/view/View;)V

    .line 93
    :cond_0
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(I)V

    .line 147
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public showToast(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(I)V

    .line 137
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->viewerAbstractDelegate:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 132
    return-void
.end method
