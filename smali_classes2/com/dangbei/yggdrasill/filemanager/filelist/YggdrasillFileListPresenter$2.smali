.class Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->requestRescanDir(Ljava/lang/String;)V
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

.field final synthetic ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->LH:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;->onRequestRescanDir(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;->onCompleted()V

    .line 126
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;

    invoke-interface {v0}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;->cancelLoadingDialog()V

    .line 129
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$000(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;

    invoke-interface {p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;->cancelLoadingDialog()V

    .line 136
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

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

    .line 99
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->LH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->LH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getSDCardInfo(Ljava/lang/String;Z)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter$2;->ary:Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;

    invoke-static {v3}, Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;->access$200(Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListPresenter;)J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 105
    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    .line 107
    sub-long v3, v1, v5

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_2
    return-void
.end method
