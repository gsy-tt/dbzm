.class Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->a(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Z)Z

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 194
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    new-instance v2, Lcom/dangbei/launcher/receiver/BluetoothReceiver;

    invoke-direct {v2}, Lcom/dangbei/launcher/receiver/BluetoothReceiver;-><init>()V

    invoke-static {v1, v2}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->a(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/launcher/receiver/BluetoothReceiver;)Lcom/dangbei/launcher/receiver/BluetoothReceiver;

    .line 196
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$5;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-static {v2}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->c(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)Lcom/dangbei/launcher/receiver/BluetoothReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    return-void
.end method
