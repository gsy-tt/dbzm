.class public Lcom/dangbei/launcher/ui/base/c;
.super Lcom/dangbei/mvparchitecture/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/base/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/base/c$a;
    }
.end annotation


# instance fields
.field private Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

.field private Qt:Lcom/dangbei/launcher/ui/base/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/dangbei/mvparchitecture/c/c;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/base/c;)Lcom/dangbei/launcher/ui/base/c$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/dangbei/launcher/ui/base/c;->Qt:Lcom/dangbei/launcher/ui/base/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/ui/base/c$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/dangbei/launcher/ui/base/c;->Qt:Lcom/dangbei/launcher/ui/base/c$a;

    .line 87
    return-void
.end method

.method public cancelLoadingDialog()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/c;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->dismiss()V

    .line 81
    :cond_1
    return-void
.end method

.method public onViewerDestroy()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/dangbei/mvparchitecture/c/c;->onViewerDestroy()V

    .line 62
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/c;->cancelLoadingDialog()V

    .line 63
    return-void
.end method

.method public showLoadingDialog(I)V
    .locals 0

    .line 27
    invoke-static {p1}, Lcom/dangbei/launcher/util/j;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/base/c;->showLoadingDialog(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, ""

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/launcher/ui/base/c;->showLoadingDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/c;->checkViewer()Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    if-nez p2, :cond_1

    .line 44
    new-instance p2, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    .line 45
    iget-object p2, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    new-instance v0, Lcom/dangbei/launcher/ui/base/c$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/base/c$1;-><init>(Lcom/dangbei/launcher/ui/base/c;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 55
    iget-object p1, p0, Lcom/dangbei/launcher/ui/base/c;->Qs:Lcom/dangbei/launcher/widget/dialog/LoadingDialog;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/dialog/LoadingDialog;->show()V

    .line 57
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/c;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/dangbei/launcher/widget/a/a;->cm(Ljava/lang/String;)V

    .line 71
    return-void
.end method
