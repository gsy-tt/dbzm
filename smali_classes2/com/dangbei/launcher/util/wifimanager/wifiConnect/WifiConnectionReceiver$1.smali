.class Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic g(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    const-string v0, "Connection Timed out..."

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->a(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->b(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 38
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->a(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->b(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v1

    sget-object v2, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/f;->aaV:Lcom/dangbei/xfunc/a/g;

    invoke-virtual {v1, v2}, Lcom/dangbei/library/a/a;->a(Lcom/dangbei/xfunc/a/g;)Lcom/dangbei/library/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/library/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->c(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rN()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->c(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver$1;->aey:Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;->d(Lcom/dangbei/launcher/util/wifimanager/wifiConnect/WifiConnectionReceiver;)Lcom/dangbei/library/utils/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
