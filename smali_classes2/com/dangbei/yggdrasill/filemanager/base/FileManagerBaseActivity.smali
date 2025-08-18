.class public Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.super Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;
    }
.end annotation


# instance fields
.field private removeReceiver:Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lcom/dangbei/palaemon/a/a;->init(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/FileManagerToastUtil;->init(Landroid/content/Context;)V

    .line 35
    new-instance p1, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;

    invoke-direct {p1, p0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;-><init>(Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;)V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->removeReceiver:Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;

    .line 36
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    const-string v0, "com.dangbei.libfilemanager.UsbRemovedReceiver"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "com.dangbei.libfilemanager.FilePastedRemovedPasteReceiver"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->removeReceiver:Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->removeReceiver:Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->removeReceiver:Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;

    invoke-virtual {p0, v0}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onFilePastedRemoved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->onPause()V

    .line 60
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/TCAgent;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/base/viewer/BaseYggdrasillActivity;->onResume()V

    .line 53
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tendcloud/tenddata/TCAgent;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onUsbRemoved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    return-void
.end method
