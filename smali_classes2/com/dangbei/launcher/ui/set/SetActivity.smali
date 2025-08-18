.class public Lcom/dangbei/launcher/ui/set/SetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field aboutSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07001c
    .end annotation
.end field

.field autoclearSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700cd
    .end annotation
.end field

.field currencySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700ff
    .end annotation
.end field

.field systemSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0702fc
    .end annotation
.end field

.field wifiSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070359
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/SetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 59
    :cond_0
    return-void
.end method

.method private qk()V
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/dangbei/launcher/util/a;->by(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/dangbei/launcher/util/a;->bz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    return-void

    .line 89
    :cond_1
    invoke-static {p0}, Lcom/dangbei/launcher/util/a;->bA(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    return-void

    .line 92
    :cond_2
    invoke-static {p0}, Lcom/dangbei/launcher/util/a;->bx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    return-void

    .line 95
    :cond_3
    invoke-static {}, Lcom/dangbei/launcher/util/a;->rs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    return-void

    .line 98
    :cond_4
    invoke-static {}, Lcom/dangbei/launcher/util/a;->rr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    return-void

    .line 101
    :cond_5
    const-string v0, "\u60a8\u7684\u8bbe\u5907\u6682\u4e0d\u652f\u6301\u6253\u5f00\u7cfb\u7edf\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/SetActivity;->showToast(Ljava/lang/String;)V

    .line 102
    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 113
    :sswitch_0
    const-string p1, "but_wifi"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wifi/WifiActivity;->bi(Landroid/content/Context;)V

    .line 115
    goto :goto_0

    .line 122
    :sswitch_1
    const-string p1, "but_xitongshezhi"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/set/SetActivity;->qk()V

    .line 124
    goto :goto_0

    .line 117
    :sswitch_2
    const-string p1, "but_tongyong"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->bi(Landroid/content/Context;)V

    .line 120
    goto :goto_0

    .line 109
    :sswitch_3
    const-string p1, "but_zidongqili"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-static {p0}, Lcom/dangbei/launcher/ui/autoclean/AutoCleanActivity;->bi(Landroid/content/Context;)V

    .line 111
    goto :goto_0

    .line 126
    :sswitch_4
    const-string p1, "but_guanyuwomen"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/AboutActivity;->bi(Landroid/content/Context;)V

    .line 128
    nop

    .line 132
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f07001c -> :sswitch_4
        0x7f0700cd -> :sswitch_3
        0x7f0700ff -> :sswitch_2
        0x7f0702fc -> :sswitch_1
        0x7f070359 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/SetActivity;->call(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 64
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 70
    const p1, 0x7f090028

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/SetActivity;->setContentView(I)V

    .line 71
    const-string p1, "ZuoCe_SheZhi"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 73
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity;->autoclearSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 74
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity;->wifiSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity;->currencySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 76
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity;->systemSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity;->aboutSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity;->wifiSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->requestFocus()Z

    .line 79
    return-void
.end method
