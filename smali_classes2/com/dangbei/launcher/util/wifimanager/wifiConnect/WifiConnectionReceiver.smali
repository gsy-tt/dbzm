.class public final Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final YN:Lcom/dangbei/library/utils/m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aaT:Landroid/net/wifi/WifiManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private aev:Landroid/net/wifi/ScanResult;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private aew:J

.field private final aex:Ljava/lang/Runnable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;Landroid/net/wifi/WifiManager;J)V
    .locals 1
    .param p1    # Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 32
    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;-><init>(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)V

    iput-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aex:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    .line 49
    iput-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aaT:Landroid/net/wifi/WifiManager;

    .line 50
    iput-wide p3, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aew:J

    .line 51
    new-instance p1, Lcom/dangbei/library/utils/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aaT:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aev:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Lcom/dangbei/library/utils/m;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    return-object p0
.end method

.method static final synthetic e(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method

.method static final synthetic f(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/net/wifi/ScanResult;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;
    .locals 3
    .param p1    # Landroid/net/wifi/ScanResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aev:Landroid/net/wifi/ScanResult;

    .line 110
    const-string p1, "WifiConnectionReceiver \u5f00\u59cb\u5012\u8ba1\u65f6"

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aex:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aew:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection Broadcast action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 59
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-static {v0, p1}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aaT:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aev:Landroid/net/wifi/ScanResult;

    invoke-static {p2}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p2

    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/d;->aaV:Lcom/dangbei/xfunc/a/g;

    invoke-virtual {p2, v0}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;)Lcom/dangbei/library/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/library/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aex:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rN()V

    goto/16 :goto_0

    .line 68
    :cond_0
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-static {v0, p1}, Lcom/dangbei/library/a/b;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    const-string p1, "newState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 70
    const-string v0, "supplicantError"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 72
    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aex:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    .line 75
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection Broadcast action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$2;->aez:[I

    invoke-virtual {p1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 90
    const-string p1, "Authentication error..."

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aex:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    goto :goto_0

    .line 94
    :cond_2
    const-string p1, "Disconnected. Re-attempting to connect..."

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aaT:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aev:Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/util/wifimanager/b;->c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aaT:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aev:Landroid/net/wifi/ScanResult;

    invoke-static {p2}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object p2

    sget-object v0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/e;->aaV:Lcom/dangbei/xfunc/a/g;

    invoke-virtual {p2, v0}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;)Lcom/dangbei/library/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/library/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aex:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aep:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rN()V

    .line 101
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTimeout(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->aew:J

    .line 105
    return-void
.end method
