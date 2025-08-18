.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;
.implements Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$b;


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

.field private SO:Z

.field private SQ:Z

.field fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070150
    .end annotation
.end field

.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

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

    .line 74
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->q(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 1

    .line 196
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;-><init>()V

    .line 197
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->m(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$6;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    .line 198
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->d(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->k(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->show()V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SO:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-object p0
.end method

.method static final synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/a;)Ljava/lang/Integer;
    .locals 0

    .line 244
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SQ:Z

    return p1
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 243
    new-instance v0, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 244
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/k;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 245
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;

    .line 246
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v1, v2, v3, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/c;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/siteedit/b/a$a;)V

    const v2, -0x34544

    invoke-virtual {v0, v2, v1}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 247
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 248
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-static {v1}, Lcom/dangbei/launcher/ui/base/a/c;->a(Lcom/wangjie/seizerecyclerview/e;)Lcom/dangbei/launcher/ui/base/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 251
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$8;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 263
    return-void
.end method

.method private oo()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/j;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/j;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 240
    return-void
.end method

.method private q(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 3

    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->dismiss()V

    .line 109
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SB:Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "WenJianJia_XiTong"

    invoke-interface {v0, v1, v2}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/o$a;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
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

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 123
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;->requestFocus()Z

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 0

    .line 129
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SQ:Z

    if-eqz p1, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$2;

    invoke-direct {p1, p0, p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 142
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 154
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SO:Z

    .line 157
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$4;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$4;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 165
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;ILcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V
    .locals 1

    .line 169
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SQ:Z

    if-eqz p1, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    .line 173
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    new-instance p1, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 175
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;

    invoke-direct {p2, p0, p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$5;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->j(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 184
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {p2}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 187
    invoke-direct {p0, p3}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/vm/AppInfoVm;)V

    .line 188
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SO:Z

    .line 189
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->dismiss()V

    .line 193
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/dangbei/xfunc/a/a;)V
    .locals 2

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SQ:Z

    .line 223
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SO:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$7;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;Lcom/dangbei/xfunc/a/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 233
    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 235
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SQ:Z

    .line 213
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->SO:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->oo()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 218
    :goto_0
    return-void
.end method

.method public oD()V
    .locals 0

    .line 88
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 89
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->show()V

    .line 90
    return-void
.end method

.method final synthetic oE()V
    .locals 0

    .line 239
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->d(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    const v0, 0x7f090051

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 81
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    .line 82
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->init()V

    .line 84
    return-void
.end method

.method public setFolderInfo(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 268
    return-void
.end method

.method public show()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/ShowFolderAppDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 104
    return-void
.end method
