.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;
.implements Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;


# instance fields
.field private PT:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
            ">;"
        }
    .end annotation
.end field

.field private RJ:Lcom/dangbei/launcher/ui/base/a/b;
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

.field private volatile Rz:Z

.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field createFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010b
    .end annotation
.end field

.field editText:Lcom/dangbei/gonzalez/view/GonEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010a
    .end annotation
.end field

.field fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010d
    .end annotation
.end field

.field private folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field private folderName:Ljava/lang/String;

.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 72
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 135
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->Rz:Z

    .line 73
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 77
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 135
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->Rz:Z

    .line 78
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 79
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;)V
    .locals 0

    .line 45
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static final synthetic k(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Ljava/lang/Integer;
    .locals 0

    .line 90
    const p0, -0x34544

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private oo()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 222
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

    .line 115
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/base/a/b;->setList(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/base/a/b;->notifyDataSetChanged()V

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setGonHeight(I)V

    .line 118
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 120
    return-void
.end method

.method public a(Landroid/view/View;ILcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 2

    .line 151
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->Rz:Z

    if-eqz p2, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    nop

    .line 155
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderName:Ljava/lang/String;

    .line 159
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderName:Ljava/lang/String;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-virtual {p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->getFolderName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    iget-object p3, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-interface {p2, p3}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->m(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 165
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->EditFolderEvent()V

    .line 167
    :goto_0
    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->Rz:Z

    .line 140
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->oo()V

    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 178
    iget-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->Rz:Z

    if-eqz p1, :cond_0

    .line 179
    return-void

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p1}, Lcom/dangbei/gonzalez/view/GonEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderName:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    const-string p1, "\u8bf7\u8f93\u5165\u6587\u4ef6\u4ef6\u540d\u79f0"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderName:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    if-eqz p1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;->setFolderName(Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->m(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 192
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->EditFolderEvent()V

    .line 194
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->dismiss()V

    .line 196
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->setContentView(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 86
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;)V

    .line 87
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    .line 89
    new-instance p1, Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/base/a/b;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    sget-object v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a;->RL:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/a/b;->a(Lcom/wangjie/seizerecyclerview/a/a;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    invoke-direct {v0, v1, v2, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/b;-><init>(Landroid/content/Context;Lcom/dangbei/launcher/ui/base/a/b;Lcom/dangbei/launcher/ui/main/dialog/editappfolder/a/a$a;)V

    const v1, -0x34544

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/launcher/ui/base/a/b;->a(ILcom/wangjie/seizerecyclerview/a/d;)V

    .line 93
    new-instance p1, Lcom/dangbei/launcher/ui/base/a/c;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/base/a/c;-><init>()V

    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/wangjie/seizerecyclerview/e;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/base/a/c;->a([Lcom/wangjie/seizerecyclerview/e;)V

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RJ:Lcom/dangbei/launcher/ui/base/a/b;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/base/a/b;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p1, p0}, Lcom/dangbei/gonzalez/view/GonEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->ot()V

    .line 101
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->PT:Lcom/dangbei/library/support/c/b;

    .line 102
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->PT:Lcom/dangbei/library/support/c/b;

    .line 103
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 104
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;Lcom/dangbei/library/support/c/b;)V

    .line 105
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 111
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->PT:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 146
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onDestroy()V

    .line 147
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {v1}, Lcom/dangbei/gonzalez/view/GonEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, 0x7f060094

    const v3, 0x7f060093

    const v4, -0xe0e0f

    const v5, -0xcccccd

    if-ne p1, v0, :cond_2

    .line 202
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_0

    const v1, 0x7f060093

    nop

    :cond_0
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 203
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v4, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v4}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    if-ne p1, v0, :cond_7

    .line 205
    if-eqz p2, :cond_3

    .line 206
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->imm:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    if-eqz p2, :cond_4

    const v1, 0x7f060093

    nop

    :cond_4
    invoke-virtual {p1, v1}, Lcom/dangbei/gonzalez/view/GonEditText;->setBackgroundResource(I)V

    .line 209
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    if-eqz p2, :cond_5

    const v0, -0xcccccd

    goto :goto_0

    :cond_5
    const v0, -0xe0e0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/gonzalez/view/GonEditText;->setTextColor(I)V

    .line 210
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    if-eqz p2, :cond_6

    const v4, -0xcccccd

    nop

    :cond_6
    invoke-virtual {p1, v4}, Lcom/dangbei/gonzalez/view/GonEditText;->setHintTextColor(I)V

    .line 212
    :cond_7
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 125
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->AddFolderEvent()V

    .line 126
    return-void
.end method

.method public show()V
    .locals 0

    .line 131
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 132
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 133
    return-void
.end method
