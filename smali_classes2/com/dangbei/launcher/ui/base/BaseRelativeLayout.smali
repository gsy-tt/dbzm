.class public Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;
.super Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private zq:Lcom/dangbei/mvparchitecture/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->initialize()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->initialize()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->initialize()V

    .line 45
    instance-of p2, p1, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 46
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout$1;-><init>(Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->cancelLoadingDialog()V

    .line 132
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;
    .locals 2

    .line 70
    invoke-static {}, Lcom/dangbei/launcher/inject/c/a;->mw()Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 71
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/ah;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/c/ah;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/a$a;->mx()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 56
    new-instance v0, Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->nq()V

    .line 59
    return-void
.end method

.method protected nq()V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 65
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onAttachedToWindow()V

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerResume()V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerDestroy()V

    .line 91
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerPause()V

    .line 87
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 112
    return-void
.end method
