.class public Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final aeA:Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;)V
    .locals 0
    .param p1    # Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;->aeA:Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/dangbei/launcher/util/wifimanager/wifiScan/WifiScanReceiver;->aeA:Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;

    invoke-interface {p1}, Lcom/dangbei/launcher/util/wifimanager/wifiScan/b;->rM()V

    .line 20
    return-void
.end method
