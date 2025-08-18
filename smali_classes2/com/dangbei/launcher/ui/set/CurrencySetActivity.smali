.class public Lcom/dangbei/launcher/ui/set/CurrencySetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/set/b$b;
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a;",
        "Lcom/dangbei/launcher/ui/set/b$b;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field Ya:Lcom/dangbei/launcher/ui/set/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field appliactionSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c6
    .end annotation
.end field

.field autoStartSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700cb
    .end annotation
.end field

.field launcherSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07021d
    .end annotation
.end field

.field marketSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070276
    .end annotation
.end field

.field necessarySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07027d
    .end annotation
.end field

.field passwordSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07028e
    .end annotation
.end field

.field quickSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07029c
    .end annotation
.end field

.field recommendSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702ab
    .end annotation
.end field

.field scroller:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702d8
    .end annotation
.end field

.field timeSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070309
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 197
    :sswitch_0
    goto :goto_0

    .line 208
    :sswitch_1
    goto :goto_0

    .line 216
    :sswitch_2
    goto :goto_0

    .line 210
    :sswitch_3
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/lock/PasswordSetActivity;->bi(Landroid/content/Context;)V

    .line 211
    goto :goto_0

    .line 206
    :sswitch_4
    goto :goto_0

    .line 214
    :sswitch_5
    goto :goto_0

    .line 199
    :sswitch_6
    goto :goto_0

    .line 204
    :sswitch_7
    goto :goto_0

    .line 201
    :sswitch_8
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/direct/DirectAppActivity;->bi(Landroid/content/Context;)V

    .line 202
    nop

    .line 220
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0700c6 -> :sswitch_8
        0x7f0700cb -> :sswitch_7
        0x7f07021d -> :sswitch_6
        0x7f070276 -> :sswitch_5
        0x7f07027d -> :sswitch_4
        0x7f07028e -> :sswitch_3
        0x7f07029c -> :sswitch_2
        0x7f0702ab -> :sswitch_1
        0x7f070309 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->call(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 81
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->setContentView(I)V

    .line 88
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 89
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->timeSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 93
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qi()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->n(Ljava/util/List;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 95
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->jZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->ak(I)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$1;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->h(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 103
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->launcherSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 106
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qb()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$2;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 113
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->launcherSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const-string v0, "Dangbei"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->autoStartSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 117
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 118
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$3;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 119
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 126
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->necessarySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 127
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 128
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qd()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$4;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 137
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->recommendSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 138
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$5;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$5;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 146
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->passwordSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 147
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$6;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$6;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 156
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->marketSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 157
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$7;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$7;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 158
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 166
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->quickSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 167
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->Ya:Lcom/dangbei/launcher/ui/set/b$a;

    .line 168
    invoke-interface {v1}, Lcom/dangbei/launcher/ui/set/b$a;->qh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$9;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$9;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 169
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->i(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$8;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity$8;-><init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 184
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->appliactionSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 185
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->passwordSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 188
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->timeSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->requestFocus()Z

    .line 190
    return-void
.end method
