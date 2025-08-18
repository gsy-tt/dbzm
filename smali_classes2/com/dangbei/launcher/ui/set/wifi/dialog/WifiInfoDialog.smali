.class public Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;
    }
.end annotation


# instance fields
.field private abc:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;

.field private abd:Z

.field private abe:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;",
            ">;"
        }
    .end annotation
.end field

.field cancelSaveTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700a3
    .end annotation
.end field

.field closeTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700a4
    .end annotation
.end field

.field encryptTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700a6
    .end annotation
.end field

.field gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070357
    .end annotation
.end field

.field ipAddressTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700a8
    .end annotation
.end field

.field signalStrengthTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700ab
    .end annotation
.end field

.field statusTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700ad
    .end annotation
.end field

.field titleTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700ae
    .end annotation
.end field

.field private wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;Z)V
    .locals 1

    .line 56
    const v0, 0x7f0b017f

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object p2, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    .line 58
    iput-boolean p3, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abd:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abd:Z

    return p0
.end method

.method private aJ(I)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic d(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 123
    if-nez v0, :cond_0

    .line 124
    const-string v0, ""

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-string v0, ""

    return-object v0

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->aJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abc:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;

    .line 162
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abe:Lcom/dangbei/library/support/c/b;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abe:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Class;Lcom/dangbei/library/support/c/b;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    if-nez v0, :cond_1

    .line 190
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->d(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    .line 191
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$3;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/d;)V

    .line 201
    return-void
.end method

.method public onCancelSaveClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0700a3
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abc:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abc:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$a;->a(Landroid/view/View;Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->dismiss()V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->setContentView(I)V

    .line 64
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 67
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->cancelSaveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 73
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->closeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, p0}, Lcom/dangbei/launcher/control/view/FitTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->statusTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abd:Z

    if-eqz v0, :cond_1

    const-string v0, "\u6b63\u5728\u94fe\u63a5\u4e2d"

    goto :goto_0

    :cond_1
    const-string v0, "\u5df2\u8fde\u63a5"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    nop

    .line 79
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 80
    const-string p1, "\u6781\u5f3a"

    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_3

    .line 82
    const-string p1, "\u5f3a"

    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x46

    if-ge p1, v0, :cond_4

    .line 84
    const-string p1, "\u8f83\u5f3a"

    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->level:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x50

    if-ge p1, v0, :cond_5

    .line 86
    const-string p1, "\u4e2d"

    goto :goto_1

    .line 88
    :cond_5
    const-string p1, "\u5f31"

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->signalStrengthTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->encryptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->wifiInfo:Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;

    iget-object v0, v0, Lcom/dangbei/launcher/dal/db/pojo/WifiInfo;->capabilities:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->ipAddressTv:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abd:Z

    if-eqz v0, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/WifiConningEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abe:Lcom/dangbei/library/support/c/b;

    .line 98
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abe:Lcom/dangbei/library/support/c/b;

    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->abe:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;Lcom/dangbei/library/support/c/b;)V

    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 118
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 156
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->cancelSaveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const v0, -0xe0e0f

    const v1, -0xcccccd

    if-eqz p2, :cond_0

    const v2, -0xcccccd

    goto :goto_0

    :cond_0
    const v2, -0xe0e0f

    :goto_0
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 157
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->closeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const v0, -0xcccccd

    nop

    :cond_1
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 158
    return-void
.end method

.method public onWindowCloseClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0700a4
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->dismiss()V

    .line 152
    return-void
.end method

.method public show()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    if-nez v0, :cond_0

    .line 172
    invoke-static {p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->b(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    .line 173
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog$2;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->b(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 182
    return-void
.end method
