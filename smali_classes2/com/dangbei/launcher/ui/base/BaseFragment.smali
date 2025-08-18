.class public Lcom/dangbei/launcher/ui/base/BaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private Ql:Z

.field private Qm:Z

.field private Qn:Z

.field private isPrepared:Z

.field private viewerDelegate:Lcom/dangbei/launcher/ui/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/dangbei/launcher/ui/base/BaseFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->isPrepared:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Ql:Z

    .line 36
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qm:Z

    .line 37
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qn:Z

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/base/BaseFragment;)Lcom/dangbei/launcher/ui/base/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    return-object p0
.end method

.method private nr()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->ns()V

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->isPrepared:Z

    .line 106
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/c;->bind(Lcom/dangbei/mvparchitecture/a/a;)Lcom/dangbei/mvparchitecture/c/a;

    move-result-object p1

    return-object p1
.end method

.method public cancelLoadingDialog()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/base/BaseFragment$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/base/BaseFragment$3;-><init>(Lcom/dangbei/launcher/ui/base/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 284
    :cond_0
    return-void
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->context()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;
    .locals 2

    .line 93
    invoke-static {}, Lcom/dangbei/launcher/inject/c/a;->mw()Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    .line 94
    invoke-virtual {v1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->b(Lcom/dangbei/launcher/inject/a/a;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/ah;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/inject/c/ah;-><init>(Lcom/dangbei/mvparchitecture/c/a;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/ah;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/inject/c/b;

    invoke-direct {v1}, Lcom/dangbei/launcher/inject/c/b;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/inject/c/a$a;->a(Lcom/dangbei/launcher/inject/c/b;)Lcom/dangbei/launcher/inject/c/a$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/dangbei/launcher/inject/c/a$a;->mx()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public ns()V
    .locals 3

    .line 190
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onFirstUserVisible()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public nt()V
    .locals 3

    .line 197
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onUserVisible()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public nu()V
    .locals 3

    .line 204
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onFirstUserInvisible()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public nv()V
    .locals 3

    .line 211
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onUserInvisible()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 82
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 83
    sget-object p1, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nr()V

    .line 85
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/dangbei/launcher/ui/base/c;

    invoke-direct {v0, p1}, Lcom/dangbei/launcher/ui/base/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    if-eqz p1, :cond_1

    .line 60
    const-string v0, "STATE_SAVE_IS_HIDDEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 67
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 70
    :cond_1
    sget-object p1, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 76
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onCreateView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 141
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerDestroy()V

    .line 143
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 147
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 148
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qn:Z

    if-eqz p1, :cond_0

    .line 149
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qn:Z

    .line 150
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nu()V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nv()V

    goto :goto_0

    .line 155
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qm:Z

    if-eqz p1, :cond_2

    .line 156
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qm:Z

    .line 157
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nr()V

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nt()V

    .line 162
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 124
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 125
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerPause()V

    .line 127
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nv()V

    .line 130
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->viewerDelegate:Lcom/dangbei/launcher/ui/base/c;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/c;->onViewerResume()V

    .line 113
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Ql:Z

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Ql:Z

    .line 115
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nt()V

    .line 120
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "onSaveInstanceState: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "STATE_SAVE_IS_HIDDEN"

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->isHidden()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 90
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 135
    sget-object v0, Lcom/dangbei/launcher/ui/base/BaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 168
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 169
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qm:Z

    if-eqz p1, :cond_0

    .line 170
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qm:Z

    .line 171
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nr()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nt()V

    goto :goto_0

    .line 176
    :cond_1
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qn:Z

    if-eqz p1, :cond_2

    .line 177
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/base/BaseFragment;->Qn:Z

    .line 178
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nu()V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->nv()V

    .line 183
    :goto_0
    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/base/BaseFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/base/BaseFragment$2;-><init>(Lcom/dangbei/launcher/ui/base/BaseFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 259
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/base/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/base/BaseFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/base/BaseFragment$1;-><init>(Lcom/dangbei/launcher/ui/base/BaseFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    :cond_0
    return-void
.end method
