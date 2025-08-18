.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;
.implements Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;
    }
.end annotation


# instance fields
.field RJ:Lcom/dangbei/launcher/ui/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/launcher/ui/base/a/b<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;"
        }
    .end annotation
.end field

.field RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private RQ:Z

.field private volatile Rz:Z

.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070118
    .end annotation
.end field

.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field private isSourceDesktop:Z

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070117
    .end annotation
.end field

.field titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070116
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 93
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 94
    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)V
    .locals 1

    .line 245
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 246
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 247
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->d(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    .line 248
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->e(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->isSourceDesktop:Z

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V
    .locals 0

    .line 49
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static final synthetic n(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Ljava/lang/Integer;
    .locals 0

    .line 107
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private oo()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/f;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/f;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 227
    return-void
.end method

.method private op()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 223
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 234
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonHeight(I)V

    .line 235
    return-void
.end method

.method public a(Landroid/view/View;ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 3

    .line 132
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->Rz:Z

    if-eqz p2, :cond_0

    .line 133
    return-void

    .line 135
    :cond_0
    nop

    .line 136
    iget p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    goto/16 :goto_0

    .line 155
    :cond_1
    iget p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    if-ne v0, p2, :cond_3

    .line 156
    invoke-static {}, Lcom/dangbei/ZMApplication;->hf()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 157
    new-instance p2, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;-><init>(Landroid/content/Context;Z)V

    .line 158
    new-instance p3, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$1;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V

    invoke-virtual {p2, p3}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->i(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;

    .line 165
    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/set/lock/PasswordDialog;->show()V

    .line 166
    goto/16 :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p2

    new-instance p3, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {p3, v2, v0}, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    invoke-virtual {p2, p3}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 168
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 169
    goto/16 :goto_1

    .line 173
    :cond_3
    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 174
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 175
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p2

    new-instance p3, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    iget-boolean v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->isSourceDesktop:Z

    invoke-direct {p3, v0, v2}, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    invoke-virtual {p2, p3}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u5220\u9664"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 177
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p2

    new-instance p3, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {p3, v0}, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;-><init>(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {p2, p3}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 180
    :cond_5
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 181
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-direct {p2, p3, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->show()V

    goto :goto_1

    .line 137
    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_9

    .line 138
    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "\u79fb\u5230\u684c\u9762"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 139
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-interface {p2, p3}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->n(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 140
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->EditFolderEvent()V

    .line 141
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u65b0\u5efa\u6587\u4ef6\u5939"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 144
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {p2, p3, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    invoke-virtual {p2}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->show()V

    .line 145
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 184
    :cond_8
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    .line 151
    :cond_9
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object p3

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 153
    nop

    .line 184
    :goto_2
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V

    if-eqz v0, :cond_a

    const-wide/16 v0, 0x1f4

    goto :goto_3

    :cond_a
    const-wide/16 v0, 0xa

    :goto_3
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->Rz:Z

    .line 213
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->oo()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 218
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RQ:Z

    .line 207
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onBackPressed()V

    .line 208
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->setContentView(I)V

    .line 103
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 105
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V

    .line 106
    new-instance p1, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 107
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/e;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;

    .line 109
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;)V

    const v1, -0x34544

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 110
    new-instance p1, Lcom/dangbei/launcher/ui/base/a/c;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/base/a/c;-><init>()V

    .line 111
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/wangjie/seizerecyclerview/e;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/base/a/c;->a([Lcom/wangjie/seizerecyclerview/e;)V

    .line 112
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 113
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 114
    iget p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u5e94\u7528\u5f52\u7c7b"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->oq()V

    goto :goto_0

    .line 117
    :cond_0
    iget p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    if-ne v0, p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->ou()V

    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x2

    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    if-ne p1, v0, :cond_2

    .line 121
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->ov()V

    goto :goto_0

    .line 123
    :cond_2
    const/4 p1, 0x3

    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->type:I

    if-ne p1, v0, :cond_3

    .line 124
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u5e94\u7528\u5f52\u7c7b"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->os()V

    .line 127
    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic ow()V
    .locals 0

    .line 226
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;)V

    return-void
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 239
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->EditFolderEvent()V

    .line 240
    return-void
.end method

.method public show()V
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->Rz:Z

    .line 198
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->isSourceDesktop:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->op()V

    .line 202
    return-void
.end method
