.class public Lcom/dangbei/mvparchitecture/c/c;
.super Lcom/dangbei/mvparchitecture/c/b;
.source "SourceFile"


# instance fields
.field private loadingDialog:Landroid/app/ProgressDialog;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/dangbei/mvparchitecture/c/b;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public cancelLoadingDialog()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/dangbei/mvparchitecture/c/c;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 60
    :cond_1
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/dangbei/mvparchitecture/c/c;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/dangbei/mvparchitecture/c/c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    .line 46
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/dangbei/mvparchitecture/c/c;->loadingDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 50
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/dangbei/mvparchitecture/c/c;->checkViewer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->toast:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->toast:Landroid/widget/Toast;

    .line 32
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->toast:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dangbei/mvparchitecture/c/c;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/dangbei/mvparchitecture/c/c;->toast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    return-void
.end method
