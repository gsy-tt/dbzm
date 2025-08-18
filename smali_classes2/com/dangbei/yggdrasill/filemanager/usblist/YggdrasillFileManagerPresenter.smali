.class public Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;
.super Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerPresenter;


# instance fields
.field private isScanning:Z

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/base/presenter/BaseYggdrasillPresenter;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->viewer:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$102(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->isScanning:Z

    return p1
.end method


# virtual methods
.method public requestLocalUsb()V
    .locals 2

    .line 99
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;

    invoke-direct {v0, p0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 137
    return-void
.end method

.method public requestScanUsbInfo(Ljava/util/HashSet;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->viewer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;

    const-string v1, "\u626b\u63cf\u4e2d..."

    invoke-interface {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;->showLoadingDialog(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->isScanning:Z

    .line 38
    new-instance v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;-><init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;Ljava/util/List;Ljava/util/HashSet;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils;->addSubscription(Ljava/lang/Object;Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;)V

    .line 95
    return-void
.end method
