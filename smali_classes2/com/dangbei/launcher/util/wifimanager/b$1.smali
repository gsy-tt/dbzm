.class final Lcom/dangbei/launcher/util/wifimanager/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/util/wifimanager/b;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/dangbei/launcher/util/wifimanager/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic adT:Landroid/net/wifi/WifiManager;

.field final synthetic adU:Landroid/net/wifi/ScanResult;

.field final synthetic adV:Lcom/dangbei/launcher/util/wifimanager/a/a;

.field final synthetic adW:Lcom/dangbei/library/utils/m;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/dangbei/launcher/util/wifimanager/a/a;Lcom/dangbei/library/utils/m;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adT:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adU:Landroid/net/wifi/ScanResult;

    iput-object p3, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adV:Lcom/dangbei/launcher/util/wifimanager/a/a;

    iput-object p4, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adW:Lcom/dangbei/library/utils/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adT:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->cancelWps(Landroid/net/wifi/WifiManager$WpsCallback;)V

    .line 314
    const-string v0, "Connection with WPS has timed out"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adT:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adU:Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 316
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adV:Lcom/dangbei/launcher/util/wifimanager/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/a/a;->ag(Z)V

    .line 317
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$1;->adW:Lcom/dangbei/library/utils/m;

    invoke-virtual {v0, p0}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method
