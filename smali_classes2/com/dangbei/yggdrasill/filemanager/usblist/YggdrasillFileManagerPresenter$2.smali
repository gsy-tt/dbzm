.class Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->requestLocalUsb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;->onRequestLocalUsb(Ljava/util/HashSet;)V

    .line 130
    return-void

    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 135
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$2;->b(Ljava/util/HashSet;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsb()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsbOnly()Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getAllSDPath()Ljava/util/HashSet;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->isHasLocalUsb()Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_2
    sget-object v1, Lcom/dangbei/yggdrasill/filemanager/usblist/helper/FileManagerUsbReceiver;->usbList:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 121
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 122
    return-void
.end method
