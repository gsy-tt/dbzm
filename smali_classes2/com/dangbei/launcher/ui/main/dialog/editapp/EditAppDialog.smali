.class public Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/ui/main/dialog/editapp/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;,
        Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$IEidtAppType;
    }
.end annotation


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private RA:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private RB:Ljava/lang/Runnable;

.field Rv:Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Rw:Z

.field private Rx:Lcom/dangbei/xfunc/a/a;

.field private Ry:Z

.field private volatile Rz:Z

.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field editAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070112
    .end annotation
.end field

.field editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070113
    .end annotation
.end field

.field editAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070114
    .end annotation
.end field

.field editAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070115
    .end annotation
.end field

.field iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070119
    .end annotation
.end field

.field launchTimesFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070128
    .end annotation
.end field

.field private mType:I

.field nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07011a
    .end annotation
.end field

.field openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07011b
    .end annotation
.end field

.field openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07011c
    .end annotation
.end field

.field openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07011d
    .end annotation
.end field

.field openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07011e
    .end annotation
.end field

.field renameAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07011f
    .end annotation
.end field

.field renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070120
    .end annotation
.end field

.field renameAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070122
    .end annotation
.end field

.field renameAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070121
    .end annotation
.end field

.field resetAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070123
    .end annotation
.end field

.field resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070124
    .end annotation
.end field

.field resetAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070125
    .end annotation
.end field

.field resetAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070126
    .end annotation
.end field

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070127
    .end annotation
.end field

.field topAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070129
    .end annotation
.end field

.field topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07012a
    .end annotation
.end field

.field topAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07012b
    .end annotation
.end field

.field topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07012c
    .end annotation
.end field

.field uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07012d
    .end annotation
.end field

.field uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07012e
    .end annotation
.end field

.field uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07012f
    .end annotation
.end field

.field uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070130
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;-><init>(Landroid/content/Context;I)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 154
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Ry:Z

    .line 155
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IK:Z

    .line 320
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/b;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/b;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RB:Ljava/lang/Runnable;

    .line 430
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/editapp/c;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/c;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    invoke-direct {p1, p2}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 165
    return-void
.end method

.method private a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)V
    .locals 1

    .line 468
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->b(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)Lcom/dangbei/xfunc/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rx:Lcom/dangbei/xfunc/a/a;

    .line 469
    iget v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->type:I

    iput v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    .line 470
    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;->c(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 471
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$a;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;I)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->au(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rw:Z

    return p1
.end method

.method private au(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$IEidtAppType;
        .end annotation
    .end param

    .line 459
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 460
    return v0

    .line 462
    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rw:Z

    return p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Lcom/dangbei/library/support/c/b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RA:Lcom/dangbei/library/support/c/b;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Ry:Z

    return p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    return p0
.end method

.method static synthetic f(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)Lcom/dangbei/xfunc/a/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rx:Lcom/dangbei/xfunc/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private k(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 3

    .line 252
    if-nez p1, :cond_0

    .line 253
    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_1

    .line 258
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getAppname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->launchTimesFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u542f\u52a8\u6b21\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getLaunchTimes()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getTopping()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getTopping()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 264
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u53d6\u6d88\u7f6e\u9876"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setRotation(F)V

    goto :goto_1

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, "\u7f6e\u9876\u663e\u793a"

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_1
    return-void
.end method

.method private l(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 3

    .line 489
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rw:Z

    .line 491
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rv:Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;

    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;->bC(Ljava/lang/String;)V

    .line 492
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$4;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 510
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 513
    :cond_0
    const-string p1, "\u8be5\u5e94\u7528\u4e0d\u5b58\u5728\uff01"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->showToast(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->dismiss()V

    .line 516
    :goto_0
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 5

    .line 333
    monitor-enter p0

    .line 334
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rz:Z

    if-eqz v0, :cond_0

    .line 335
    monitor-exit p0

    return-void

    .line 337
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 339
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    invoke-direct {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;-><init>()V

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 340
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->o(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    move-result-object p1

    .line 341
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->X(Z)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    move-result-object p1

    .line 342
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->au(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->ox()Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->av(I)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog$a;->l(Landroid/app/Activity;)Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/EditAppFolderDialog;->show()V

    .line 349
    iput-boolean v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Ry:Z

    .line 350
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->dismiss()V

    .line 351
    return-void

    .line 353
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_4

    .line 354
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/d;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/d;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 355
    return-void

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_5

    .line 358
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->l(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 359
    return-void

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const-wide/16 v3, 0x1f4

    if-ne p1, v0, :cond_7

    .line 362
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getTopping()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getTopping()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    const/4 v1, 0x1

    goto :goto_3

    .line 362
    :cond_6
    nop

    .line 363
    :goto_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setTopping(Ljava/lang/Boolean;)V

    .line 364
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rv:Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;->i(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 365
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/e;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/e;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    return-void

    .line 368
    :cond_7
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_8

    .line 369
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rv:Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;->h(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 370
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/f;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/f;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    return-void

    .line 373
    :cond_8
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_9

    .line 374
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-static {p1}, Lcom/dangbei/launcher/bll/rxevents/ReNameAppEvent;->sendReNameEvent(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 375
    iput-boolean v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Ry:Z

    .line 376
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->dismiss()V

    .line 378
    :cond_9
    return-void

    .line 337
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final synthetic c(Landroid/view/View;I)V
    .locals 3

    .line 431
    const-string v0, "xqy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBeautyTouchLisener---\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 441
    :sswitch_0
    iput-boolean v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IK:Z

    .line 442
    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 443
    goto :goto_0

    .line 447
    :sswitch_1
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IK:Z

    if-nez p2, :cond_0

    .line 448
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IK:Z

    .line 449
    invoke-virtual {p0, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 434
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onClick(Landroid/view/View;)V

    .line 435
    iget-boolean p2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IK:Z

    if-nez p2, :cond_0

    .line 436
    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IK:Z

    .line 437
    invoke-virtual {p0, p1, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onFocusChange(Landroid/view/View;Z)V

    .line 455
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lcom/dangbei/xfunc/a/a;)V
    .locals 2

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rz:Z

    .line 301
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->au(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Ry:Z

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/xfunc/a/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 313
    if-eqz p1, :cond_1

    .line 314
    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 317
    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 297
    return-void
.end method

.method public j(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getFolderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->setFolderId(Ljava/lang/Integer;)V

    .line 426
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 427
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->k(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 428
    return-void
.end method

.method final synthetic ol()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/f;->ag(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic om()V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->dismiss()V

    .line 330
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Ry:Z

    .line 247
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onBackPressed()V

    .line 248
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 171
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->setContentView(I)V

    .line 172
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 174
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    .line 175
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 176
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 180
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 191
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 192
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 193
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 196
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 197
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 198
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->k(Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V

    .line 203
    iget p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->au(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 208
    :cond_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RA:Lcom/dangbei/library/support/c/b;

    .line 209
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 210
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Lcom/dangbei/library/support/c/b;)V

    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 228
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/PackageChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->RA:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 291
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->onDestroy()V

    .line 292
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 383
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/16 v1, 0xa0

    const/16 v2, 0x82

    const/16 v3, 0x50

    const/16 v4, 0x32

    const v5, -0xe0e0f

    const v6, -0xcccccd

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne p1, v0, :cond_5

    .line 384
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    nop

    :cond_0
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v5, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 386
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_2

    const v0, 0x7f060143

    goto :goto_0

    :cond_2
    const v0, 0x7f060144

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 387
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_3

    const/16 v3, 0x32

    nop

    :cond_3
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 388
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_4

    const/16 v1, 0x82

    nop

    :cond_4
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    goto/16 :goto_6

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_b

    .line 390
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    nop

    :cond_6
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_7

    const v5, -0xcccccd

    nop

    :cond_7
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 392
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_8

    const v0, 0x7f060157

    goto :goto_1

    :cond_8
    const v0, 0x7f060158

    :goto_1
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 393
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_9

    const/16 v3, 0x32

    nop

    :cond_9
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 394
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_a

    const/16 v1, 0x82

    nop

    :cond_a
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    goto/16 :goto_6

    .line 395
    :cond_b
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_11

    .line 396
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_c

    const/4 v7, 0x0

    nop

    :cond_c
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 397
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_d

    const v5, -0xcccccd

    nop

    :cond_d
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 398
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_e

    const v0, 0x7f06015d

    goto :goto_2

    :cond_e
    const v0, 0x7f06015e

    :goto_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 399
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_f

    const/16 v3, 0x32

    nop

    :cond_f
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 400
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_10

    const/16 v1, 0x82

    nop

    :cond_10
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    goto/16 :goto_6

    .line 401
    :cond_11
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_17

    .line 402
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_12

    const/4 v7, 0x0

    nop

    :cond_12
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_13

    const v5, -0xcccccd

    nop

    :cond_13
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 404
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_14

    const v0, 0x7f06015b

    goto :goto_3

    :cond_14
    const v0, 0x7f06015c

    :goto_3
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 405
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_15

    const/16 v3, 0x32

    nop

    :cond_15
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 406
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_16

    const/16 v1, 0x82

    nop

    :cond_16
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    goto/16 :goto_6

    .line 407
    :cond_17
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_1d

    .line 408
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_18

    const/4 v7, 0x0

    nop

    :cond_18
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_19

    const v5, -0xcccccd

    nop

    :cond_19
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 410
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_1a

    const v0, 0x7f060155

    goto :goto_4

    :cond_1a
    const v0, 0x7f060156

    :goto_4
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 411
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_1b

    const/16 v3, 0x32

    nop

    :cond_1b
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 412
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1c

    const/16 v1, 0x82

    nop

    :cond_1c
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    goto :goto_6

    .line 413
    :cond_1d
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_23

    .line 414
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_1e

    const/4 v7, 0x0

    nop

    :cond_1e
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1f

    const v5, -0xcccccd

    nop

    :cond_1f
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 416
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_20

    const v0, 0x7f06016e

    goto :goto_5

    :cond_20
    const v0, 0x7f06016f

    :goto_5
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 417
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_21

    const/16 v3, 0x32

    nop

    :cond_21
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 418
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_22

    const/16 v1, 0x82

    nop

    :cond_22
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    .line 421
    :cond_23
    :goto_6
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 475
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 476
    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    .line 478
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 479
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 480
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->onClick(Landroid/view/View;)V

    .line 482
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 485
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    .line 274
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rz:Z

    .line 276
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->au(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->Rv:Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/editapp/a$a;->bB(Ljava/lang/String;)V

    .line 280
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->mType:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->au(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 284
    return-void
.end method
