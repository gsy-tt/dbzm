.class Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeD:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;->aeD:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;->aeD:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->a(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;->aeD:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->b(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver$1;->aeD:Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;->c(Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;)V

    .line 56
    :goto_0
    return-void
.end method
