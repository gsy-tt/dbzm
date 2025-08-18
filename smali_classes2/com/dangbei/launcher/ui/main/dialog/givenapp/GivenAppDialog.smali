.class public Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$b;


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private volatile Rz:Z

.field Sd:Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

.field iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070119
    .end annotation
.end field

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

.field rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070127
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
.method public constructor <init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/AppInfo;)V
    .locals 1

    .line 74
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;-><init>(Landroid/content/Context;I)V

    .line 75
    iput-object p2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 188
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->IK:Z

    .line 189
    new-instance p1, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p2, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$4;-><init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    invoke-direct {p1, p2}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)Lcom/dangbei/launcher/dal/db/pojo/AppInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->IK:Z

    return p0
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v2, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    invoke-static {v0}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->Rz:Z

    if-eqz v0, :cond_0

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_1

    .line 150
    new-instance p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$2;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$2;-><init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->c(Lcom/dangbei/xfunc/a/a;)V

    .line 156
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_2

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->Rz:Z

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->Sd:Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->appInfo:Lcom/dangbei/launcher/dal/db/pojo/AppInfo;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/a$a;->aO(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$3;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$3;-><init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :cond_2
    return-void

    .line 148
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private op()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/view/View;)V

    .line 140
    return-void
.end method


# virtual methods
.method public c(Lcom/dangbei/xfunc/a/a;)V
    .locals 2

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->Rz:Z

    .line 128
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog$1;-><init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Lcom/dangbei/xfunc/a/a;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 135
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->Rz:Z

    .line 123
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/b;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/b;-><init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 124
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 84
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->setContentView(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 87
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    .line 89
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->initData()V

    .line 98
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const/16 v1, 0xa0

    const/16 v2, 0x82

    const/16 v3, 0x50

    const/16 v4, 0x32

    const v5, -0xe0e0f

    const v6, -0xcccccd

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne p1, v0, :cond_5

    .line 174
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    nop

    :cond_0
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v5, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 176
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_2

    const v0, 0x7f060157

    goto :goto_0

    :cond_2
    const v0, 0x7f060158

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 177
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_3

    const/16 v3, 0x32

    nop

    :cond_3
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 178
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_4

    const/16 v1, 0x82

    nop

    :cond_4
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-ne p1, v0, :cond_b

    .line 180
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    nop

    :cond_6
    invoke-virtual {p1, v7}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_7

    const v5, -0xcccccd

    nop

    :cond_7
    invoke-virtual {p1, v5}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_8

    const v0, 0x7f06015d

    goto :goto_1

    :cond_8
    const v0, 0x7f06015e

    :goto_1
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 183
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p2, :cond_9

    const/16 v3, 0x32

    nop

    :cond_9
    invoke-virtual {p1, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 184
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_a

    const/16 v1, 0x82

    nop

    :cond_a
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setGonMarginLeft(I)V

    .line 186
    :cond_b
    :goto_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 226
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    .line 227
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->startTracking()V

    .line 228
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 229
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->onClick(Landroid/view/View;)V

    .line 231
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 233
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic oy()V
    .locals 0

    .line 123
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->e(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->show()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->Rz:Z

    .line 114
    invoke-static {}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->postStartAnim()V

    .line 115
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->op()V

    .line 116
    return-void
.end method
