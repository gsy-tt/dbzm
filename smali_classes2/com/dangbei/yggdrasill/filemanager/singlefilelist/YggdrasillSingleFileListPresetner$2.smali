.class Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->requestRescanDir(Ljava/lang/String;)V
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
.field final synthetic LH:Ljava/lang/String;

.field final synthetic arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->LH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;->onRequestRescanDir(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;->onCompleted()V

    .line 116
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;

    invoke-interface {v0}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;->cancelLoadingDialog()V

    .line 119
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->access$000(Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListContract$b;->cancelLoadingDialog()V

    .line 126
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->LH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->LH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getSDCardInfo(Ljava/lang/String;Z)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner$2;->arX:Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;

    iget-wide v3, v3, Lcom/dangbei/yggdrasill/filemanager/singlefilelist/YggdrasillSingleFileListPresetner;->lasScanTime:J

    sub-long v5, v1, v3

    .line 95
    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    .line 97
    sub-long v3, v1, v5

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 104
    :cond_2
    return-void
.end method
