.class public Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;
.super Lcom/dangbei/calendar/control/view/XRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# instance fields
.field private zq:Lcom/dangbei/mvparchitecture/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/dangbei/calendar/control/view/XRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->initialize()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/dangbei/calendar/control/view/XRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->initialize()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/calendar/control/view/XRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->initialize()V

    .line 33
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->cancelLoadingDialog()V

    .line 96
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 36
    new-instance v0, Lcom/dangbei/calendar/ui/base/c;

    invoke-virtual {p0}, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dangbei/calendar/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    .line 37
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->onAttachedToWindow()V

    .line 42
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerResume()V

    .line 43
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/dangbei/calendar/control/view/XRelativeLayout;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0}, Lcom/dangbei/mvparchitecture/c/b;->onViewerPause()V

    .line 49
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showLoadingDialog(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/dangbei/calendar/ui/base/BaseRelativeLayout;->zq:Lcom/dangbei/mvparchitecture/c/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/mvparchitecture/c/b;->showToast(Ljava/lang/String;)V

    .line 76
    return-void
.end method
