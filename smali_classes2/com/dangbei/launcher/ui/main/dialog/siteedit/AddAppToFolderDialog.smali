.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;
    }
.end annotation


# instance fields
.field RJ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private SC:Lcom/dangbei/xfunc/a/a;

.field disposable:Lio/reactivex/b/b;

.field fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070150
    .end annotation
.end field

.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field private isSourceDesktop:Z

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07014e
    .end annotation
.end field

.field titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070151
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 62
    return-void
.end method

.method static final synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Ljava/lang/Integer;
    .locals 0

    .line 80
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;)V
    .locals 1

    .line 154
    iget-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 155
    iget-boolean v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->isSourceDesktop:Z

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->isSourceDesktop:Z

    .line 156
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->SC:Lcom/dangbei/xfunc/a/a;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 79
    new-instance v0, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/a;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;

    .line 82
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v1, v2, v3, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V

    const v2, -0x34544

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 84
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method private oo()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 125
    return-void
.end method

.method private op()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 121
    return-void
.end method


# virtual methods
.method public D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 132
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->requestFocus()Z

    .line 133
    return-void
.end method

.method public a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 2

    .line 137
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->EditFolderEvent()V

    .line 139
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    return-void
.end method

.method public b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 150
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->disposable:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->disposable:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->isSourceDesktop:Z

    if-eqz v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->oo()V

    goto :goto_0

    .line 104
    :cond_1
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->SC:Lcom/dangbei/xfunc/a/a;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->SC:Lcom/dangbei/xfunc/a/a;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 110
    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic oB()V
    .locals 0

    .line 124
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 70
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->setContentView(I)V

    .line 71
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;)V

    .line 73
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->init()V

    .line 75
    return-void
.end method

.method public show()V
    .locals 0

    .line 91
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 93
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->op()V

    .line 94
    return-void
.end method
