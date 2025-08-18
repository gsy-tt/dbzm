.class final Lcom/dangbei/launcher/util/wifimanager/b$2;
.super Landroid/net/wifi/WifiManager$WpsCallback;
.source "SourceFile"


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

.field final synthetic adX:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/dangbei/library/utils/m;Ljava/lang/Runnable;Lcom/dangbei/launcher/util/wifimanager/a/a;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adW:Lcom/dangbei/library/utils/m;

    iput-object p2, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adX:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adV:Lcom/dangbei/launcher/util/wifimanager/a/a;

    iput-object p4, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adT:Landroid/net/wifi/WifiManager;

    iput-object p5, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adU:Landroid/net/wifi/ScanResult;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$WpsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adW:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    packed-switch p1, :pswitch_data_0

    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 351
    :pswitch_0
    const-string p1, "WPS_TIMED_OUT"

    .line 352
    goto :goto_0

    .line 348
    :pswitch_1
    const-string p1, "WPS_AUTH_FAILURE"

    .line 349
    goto :goto_0

    .line 345
    :pswitch_2
    const-string p1, "WPS_TKIP_ONLY_PROHIBITED"

    .line 346
    goto :goto_0

    .line 342
    :pswitch_3
    const-string p1, "WPS_WEP_PROHIBITED"

    .line 343
    goto :goto_0

    .line 339
    :pswitch_4
    const-string p1, "WPS_OVERLAP_ERROR"

    .line 340
    nop

    .line 356
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILED to connect with WPS. Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adT:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adU:Landroid/net/wifi/ScanResult;

    invoke-static {p1, v0}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 358
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adT:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/dangbei/launcher/util/wifimanager/b;->d(Landroid/net/wifi/WifiManager;)V

    .line 359
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adV:Lcom/dangbei/launcher/util/wifimanager/a/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/util/wifimanager/a/a;->ag(Z)V

    .line 360
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 0

    .line 324
    return-void
.end method

.method public onSucceeded()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adW:Lcom/dangbei/library/utils/m;

    iget-object v1, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/utils/m;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 329
    const-string v0, "CONNECTED With WPS successfully"

    invoke-static {v0}, Lcom/dangbei/launcher/util/wifimanager/e;->ck(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/dangbei/launcher/util/wifimanager/b$2;->adV:Lcom/dangbei/launcher/util/wifimanager/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/util/wifimanager/a/a;->ag(Z)V

    .line 331
    return-void
.end method
