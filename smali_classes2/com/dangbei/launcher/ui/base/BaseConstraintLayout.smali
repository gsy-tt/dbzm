.class public Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;
.super Lcom/dangbei/launcher/control/base/DBConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private zq:Lcom/dangbei/mvparchitecture/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/base/DBConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->initialize()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/base/DBConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->initialize()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/base/DBConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->initialize()V

    .line 54
    instance-of p2, p1, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 55
    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout$1;-><init>(Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;)V

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->cancelLoadingDialog()V

    .line 141
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;
    .locals 2

    .line 79
    invoke-static {}, Lcom/dangbei/launcher/inject/c/a;->mw()Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 80
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/ah;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/c/ah;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/a$a;->mx()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 65
    new-instance v0, Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    .line 67
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->nq()V

    .line 68
    return-void
.end method

.method protected nq()V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 74
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 76
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/dangbei/launcher/control/base/DBConstraintLayout;->onAttachedToWindow()V

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerResume()V

    .line 90
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerDestroy()V

    .line 100
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/dangbei/launcher/control/base/DBConstraintLayout;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerPause()V

    .line 96
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseConstraintLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 121
    return-void
.end method
