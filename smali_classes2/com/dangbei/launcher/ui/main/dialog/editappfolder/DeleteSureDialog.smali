.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$b;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private volatile Rz:Z

.field cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010e
    .end annotation
.end field

.field folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070110
    .end annotation
.end field

.field sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07010f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V
    .locals 1

    .line 43
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 134
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->IK:Z

    .line 135
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 44
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V
    .locals 0

    .line 30
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->IK:Z

    return p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->Rz:Z

    if-eqz v0, :cond_0

    .line 115
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->RK:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/d$a;->l(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    .line 119
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->DeleteFolderEvent()V

    .line 121
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->dismiss()V

    .line 131
    :goto_0
    return-void
.end method

.method private oo()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 86
    return-void
.end method

.method private op()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 77
    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 92
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->Rz:Z

    .line 72
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->oo()V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->setContentView(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 52
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;)V

    .line 53
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v1, -0xe0e0f

    const v2, -0xcccccd

    const v3, 0x7f060094

    const v4, 0x7f060093

    if-ne p1, v0, :cond_2

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_0

    const v3, 0x7f060093

    nop

    :cond_0
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 104
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v1, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_3

    const v3, 0x7f060093

    nop

    :cond_3
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setBackgroundResource(I)V

    .line 107
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_4

    const v1, -0xcccccd

    nop

    :cond_4
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 109
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 175
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_0

    const/16 p3, 0x17

    if-ne p2, p3, :cond_1

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->onClick(Landroid/view/View;)V

    .line 177
    const/4 p1, 0x1

    return p1

    .line 179
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/lang/Integer;)V
    .locals 0

    .line 97
    return-void
.end method

.method public show()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 66
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->op()V

    .line 67
    return-void
.end method
