.class public Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;
.super Lcom/dangbei/launcher/ui/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final Ro:[Z

.field Rp:Landroid/animation/ObjectAnimator;

.field Rq:Landroid/animation/ObjectAnimator;

.field Rr:Landroid/animation/ObjectAnimator;

.field Rs:Landroid/animation/ObjectAnimator;

.field down1:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070184
    .end annotation
.end field

.field down2:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070185
    .end annotation
.end field

.field downBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070186
    .end annotation
.end field

.field mFirstWelcomBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070240
    .end annotation
.end field

.field up1:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07032f
    .end annotation
.end field

.field up2:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070330
    .end annotation
.end field

.field upBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070331
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    const v0, 0x7f0b00b5

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;-><init>(Landroid/content/Context;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/b;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 p1, 0x1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    .line 58
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    .line 134
    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method

.method private init()V
    .locals 3

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->setCanceledOnTouchOutside(Z)V

    .line 72
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->oi()V

    .line 74
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->mFirstWelcomBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->mFirstWelcomBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->requestFocus()Z

    .line 78
    return-void
.end method

.method private of()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 139
    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 143
    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    .line 145
    :cond_1
    return-void
.end method

.method private og()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 150
    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 154
    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    .line 156
    :cond_1
    return-void
.end method

.method private oh()V
    .locals 4

    .line 159
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->of()V

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->downBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->a(Landroid/view/View;Z)V

    .line 161
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->upBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->a(Landroid/view/View;Z)V

    .line 162
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->down1:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v1, "alpha"

    const/16 v2, 0xc

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->down2:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    .line 164
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 168
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rr:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rs:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 170
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private oi()V
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->og()V

    .line 174
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->upBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->a(Landroid/view/View;Z)V

    .line 175
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->downBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->a(Landroid/view/View;Z)V

    .line 176
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->up1:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v1, "alpha"

    const/16 v2, 0xc

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    .line 177
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->up2:Lcom/dangbei/launcher/control/view/FitImageView;

    const-string v1, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 182
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rp:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Rq:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 184
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->og()V

    .line 123
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->of()V

    .line 124
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->downBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->a(Landroid/view/View;Z)V

    .line 125
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->upBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->a(Landroid/view/View;Z)V

    .line 126
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/b;->dismiss()V

    .line 127
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->oh()V

    .line 111
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    aput-boolean v0, p1, v0

    goto :goto_0

    .line 114
    :cond_0
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object p1

    const-string v0, "Novice_introduction"

    const-string v1, "is_ok"

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->dismiss()V

    .line 118
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->setContentView(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 65
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->init()V

    .line 66
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    const/4 p2, 0x0

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    aput-boolean p2, p1, p2

    .line 89
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->oh()V

    goto :goto_0

    .line 90
    :cond_0
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    aget-boolean p1, p1, p2

    if-nez p1, :cond_4

    .line 92
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object p1

    const-string p2, "Novice_introduction"

    const-string v0, "is_ok"

    invoke-interface {p1, p2, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->dismiss()V

    goto :goto_0

    .line 95
    :cond_1
    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-ne p1, v0, :cond_4

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->oh()V

    .line 98
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->Ro:[Z

    aput-boolean p2, p1, p2

    goto :goto_0

    .line 100
    :cond_3
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->ia()Lcom/dangbei/launcher/bll/interactor/d/f;

    move-result-object p1

    const-string p2, "Novice_introduction"

    const-string v0, "is_ok"

    invoke-interface {p1, p2, v0}, Lcom/dangbei/launcher/bll/interactor/d/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->dismiss()V

    .line 104
    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
