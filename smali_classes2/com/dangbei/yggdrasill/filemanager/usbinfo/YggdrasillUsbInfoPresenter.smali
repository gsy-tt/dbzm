.class public Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;
.super Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerPresenter;


# instance fields
.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->viewer:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method final synthetic lambda$requestScanUsbInfo$0$YggdrasillUsbInfoPresenter(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->viewer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;->onRequestScanUsbInfo(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 28
    :cond_0
    return-void
.end method

.method public requestScanUsbInfo(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v0

    new-instance v1, Lcom/dangbei/yggdrasill/filemanager/usbinfo/a;

    invoke-direct {v1, p0}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/a;-><init>(Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;)V

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->scanUsb(Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;)V

    .line 29
    return-void
.end method
