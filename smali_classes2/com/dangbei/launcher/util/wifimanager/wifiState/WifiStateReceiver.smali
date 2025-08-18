.class public final Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final YN:Lcom/dangbei/library/utils/m;

.field private final aaT:Landroid/net/wifi/WifiManager;

.field private final aeB:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private volatile aeC:Z

.field private aew:J

.field private final aex:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/util/wifimanager/wifiState/a;Landroid/net/wifi/WifiManager;)V
    .locals 1
    .param p1    # Lcom/dangbei/launcher/util/wifimanager/wifiState/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 48
    new-instance v0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;-><init>(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)V

    iput-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aex:Ljava/lang/Runnable;

    .line 22
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aeB:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;

    .line 23
    new-instance p1, Lcom/dangbei/library/utils/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dangbei/library/utils/m;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->YN:Lcom/dangbei/library/utils/m;

    .line 24
    iput-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aaT:Landroid/net/wifi/WifiManager;

    .line 25
    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aew:J

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aaT:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->rQ()V

    return-void
.end method

.method static synthetic c(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->rR()V

    return-void
.end method

.method private declared-synchronized rQ()V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aeC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aeB:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/a;->rK()V

    .line 70
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aex:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized rR()V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aeC:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aeB:Lcom/dangbei/launcher/util/wifimanager/wifiState/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/a;->rL()V

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aex:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    const-string p1, "wifi_state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 32
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    invoke-direct {p0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->rQ()V

    .line 35
    goto :goto_0

    .line 37
    :pswitch_1
    goto :goto_0

    .line 41
    :pswitch_2
    goto :goto_0

    .line 39
    :pswitch_3
    nop

    .line 45
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rP()V
    .locals 4

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aeC:Z

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->YN:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aex:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->aew:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/library/utils/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method
