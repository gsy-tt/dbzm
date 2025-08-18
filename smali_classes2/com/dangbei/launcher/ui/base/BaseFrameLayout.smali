.class public Lcom/dangbei/launcher/ui/base/BaseFrameLayout;
.super Lcom/dangbei/launcher/control/layout/FitFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private zq:Lcom/dangbei/mvparchitecture/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->initialize()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->initialize()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->initialize()V

    .line 44
    instance-of p2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 45
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/base/BaseFrameLayout$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/base/BaseFrameLayout$1;-><init>(Lcom/dangbei/launcher/ui/base/BaseFrameLayout;)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->cancelLoadingDialog()V

    .line 125
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;
    .locals 2

    .line 59
    invoke-static {}, Lcom/dangbei/launcher/inject/c/a;->mw()Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 60
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/ah;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/c/ah;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/a$a;->mx()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 55
    new-instance v0, Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    .line 56
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerResume()V

    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerDestroy()V

    .line 84
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerPause()V

    .line 77
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFrameLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 105
    return-void
.end method
