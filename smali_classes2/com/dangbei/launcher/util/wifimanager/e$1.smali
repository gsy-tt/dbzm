.class Lcom/dangbei/launcher/util/wifimanager/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/util/wifimanager/wifiState/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/wifimanager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aes:Lcom/dangbei/launcher/util/wifimanager/e;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/util/wifimanager/e;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic b(Lcom/dangbei/launcher/util/wifimanager/a/a;)V
    .locals 1

    .line 95
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/a/a;->ag(Z)V

    return-void
.end method

.method static final synthetic c(Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;)V
    .locals 1

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;->aa(Ljava/util/List;)V

    return-void
.end method

.method static final synthetic c(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V
    .locals 1

    .line 106
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/b;->ah(Z)V

    return-void
.end method

.method static final synthetic d(Lcom/dangbei/launcher/util/wifimanager/wifiState/b;)V
    .locals 1

    .line 87
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/dangbei/launcher/util/wifimanager/wifiState/b;->ah(Z)V

    return-void
.end method


# virtual methods
.method public rK()V
    .locals 4

    .line 85
    const-string v0, "WIFI ENABLED..."

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->b(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 87
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->c(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiState/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/util/wifimanager/j;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->d(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->e(Lcom/dangbei/launcher/util/wifimanager/e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    :cond_0
    const-string v0, "START SCANNING...."

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->f(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->g(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->d(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiScan/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/util/wifimanager/k;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->h(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/util/wifimanager/l;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->i(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/util/wifimanager/wifiConnect/c;->rO()V

    .line 97
    const-string v0, "ERROR COULDN\'T SCAN"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public rL()V
    .locals 2

    .line 104
    const-string v0, "WIFI CAN NOT START..."

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->a(Lcom/dangbei/launcher/util/wifimanager/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v1}, Lcom/dangbei/launcher/util/wifimanager/e;->b(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiState/WifiStateReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/e$1;->aes:Lcom/dangbei/launcher/util/wifimanager/e;

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->c(Lcom/dangbei/launcher/util/wifimanager/e;)Lcom/dangbei/launcher/util/wifimanager/wifiState/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/a/a;->O(Ljava/lang/Object;)Lcom/dangbei/library/a/a;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/util/wifimanager/m;->QZ:Lcom/dangbei/xfunc/a/e;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/a/a;->x(Lcom/dangbei/xfunc/a/e;)V

    .line 107
    return-void
.end method
