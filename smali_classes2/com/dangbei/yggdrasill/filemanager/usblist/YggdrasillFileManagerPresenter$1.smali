.class Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->requestScanUsbInfo(Ljava/util/HashSet;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ast:Ljava/util/List;

.field final synthetic asu:Ljava/util/HashSet;

.field final synthetic asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->ast:Ljava/util/List;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asu:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;->onRequestScanUsbInfo(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 81
    return-void

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;->onCompleted()V

    .line 86
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;

    invoke-interface {v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;->cancelLoadingDialog()V

    .line 87
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$102(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;Z)Z

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asv:Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;->access$102(Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter;Z)Z

    .line 93
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getLocalSDCardPath()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->ast:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 45
    iget-object v4, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asu:Ljava/util/HashSet;

    iget-object v5, v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    iput-boolean v3, v2, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->isExsit:Z

    .line 49
    invoke-virtual {p1, v2}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 51
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->asu:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    nop

    .line 55
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerPresenter$1;->ast:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    .line 56
    iget-object v4, v4, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    nop

    .line 58
    nop

    .line 61
    const/4 v2, 0x1

    goto :goto_3

    .line 60
    :cond_2
    goto :goto_2

    .line 61
    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    .line 63
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getUsbBean(Ljava/lang/String;)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object v2

    .line 64
    if-nez v2, :cond_4

    .line 65
    invoke-static {v1, v5}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getSDCardInfo(Ljava/lang/String;Z)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object v2

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    invoke-static {}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->getInstance()Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->addUsbBean(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 69
    invoke-virtual {p1, v2}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_5
    goto :goto_1

    .line 73
    :cond_6
    return-void
.end method
