.class public Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;
.super Lcom/dangbei/launcher/ui/base/BaseLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/main/viewer/aj$b;


# instance fields
.field UT:Lcom/dangbei/launcher/ui/main/viewer/aj$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private UU:Z

.field private UV:Lcom/dangbei/launcher/receiver/BluetoothReceiver;

.field private UW:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UX:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UY:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private UZ:Landroid/net/wifi/WifiManager;

.field batteryIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022b
    .end annotation
.end field

.field bluetoothIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022c
    .end annotation
.end field

.field dateTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022e
    .end annotation
.end field

.field private networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/library/support/c/b<",
            "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field networkIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070232
    .end annotation
.end field

.field usbIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/ui/base/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UU:Z

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->aT(Landroid/content/Context;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/launcher/receiver/BluetoothReceiver;)Lcom/dangbei/launcher/receiver/BluetoothReceiver;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UV:Lcom/dangbei/launcher/receiver/BluetoothReceiver;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UU:Z

    return p1
.end method

.method private aT(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090096

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)V

    .line 75
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->dateTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {}, Lcom/dangbei/launcher/util/g;->ru()Lcom/dangbei/launcher/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/launcher/util/g;->rv()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 79
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    .line 80
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 81
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V

    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 92
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UW:Lcom/dangbei/library/support/c/b;

    .line 93
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UW:Lcom/dangbei/library/support/c/b;

    .line 94
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 95
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V

    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 103
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UX:Lcom/dangbei/library/support/c/b;

    .line 104
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UX:Lcom/dangbei/library/support/c/b;

    .line 105
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 106
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 121
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    const-class v0, Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->k(Ljava/lang/Class;)Lcom/dangbei/library/support/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UY:Lcom/dangbei/library/support/c/b;

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UY:Lcom/dangbei/library/support/c/b;

    .line 123
    invoke-virtual {p1}, Lcom/dangbei/library/support/c/b;->getProcessor()Lio/reactivex/h/a;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/h/a;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$4;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UY:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$4;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V

    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 134
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->pb()V

    .line 135
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->pa()V

    .line 136
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->bluetoothIv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->pb()V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)Lcom/dangbei/launcher/receiver/BluetoothReceiver;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UV:Lcom/dangbei/launcher/receiver/BluetoothReceiver;

    return-object p0
.end method

.method private pa()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->usbIv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UT:Lcom/dangbei/launcher/ui/main/viewer/aj$a;

    invoke-interface {v1}, Lcom/dangbei/launcher/ui/main/viewer/aj$a;->jY()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 142
    return-void
.end method

.method private pb()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 147
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/utils/g;->bQ(Landroid/content/Context;)Lcom/dangbei/library/utils/g$a;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/g;->bO(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x7f060107

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/g;->bN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->pc()V

    goto :goto_1

    .line 153
    :cond_1
    sget-object v1, Lcom/dangbei/library/utils/g$a;->akW:Lcom/dangbei/library/utils/g$a;

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x7f06010d

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    goto :goto_1

    .line 155
    :cond_2
    sget-object v1, Lcom/dangbei/library/utils/g$a;->akY:Lcom/dangbei/library/utils/g$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/dangbei/library/utils/g$a;->akZ:Lcom/dangbei/library/utils/g$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/dangbei/library/utils/g$a;->ala:Lcom/dangbei/library/utils/g$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x7f060108

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 160
    :goto_1
    return-void
.end method

.method private pc()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UZ:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 164
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/dangbei/ZMApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UZ:Landroid/net/wifi/WifiManager;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UZ:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x7f06010d

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 168
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UZ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_2

    .line 173
    const v0, 0x7f06010b

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_3

    .line 175
    const v0, 0x7f06010c

    goto :goto_0

    .line 177
    :cond_3
    const v0, 0x7f06010a

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageResource(I)V

    .line 180
    return-void
.end method


# virtual methods
.method public bE(Ljava/lang/String;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->dateTv:Lcom/dangbei/launcher/control/view/FitTextView;

    new-instance v1, Lcom/dangbei/launcher/ui/main/viewer/an;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/an;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->post(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method final synthetic bF(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->dateTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oO()V
    .locals 1

    .line 189
    new-instance v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;-><init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->post(Ljava/lang/Runnable;)Z

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UT:Lcom/dangbei/launcher/ui/main/viewer/aj$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/aj$a;->oZ()V

    .line 202
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 207
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UU:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UV:Lcom/dangbei/launcher/receiver/BluetoothReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UU:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 214
    :goto_0
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UW:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 215
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UX:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 216
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UY:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 217
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    const-class v1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->networkChangeEventRxBusSubscription:Lcom/dangbei/library/support/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/library/support/c/a;->a(Ljava/lang/Object;Lcom/dangbei/library/support/c/b;)V

    .line 218
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/BaseLinearLayout;->onDestroy()V

    .line 219
    return-void
.end method
