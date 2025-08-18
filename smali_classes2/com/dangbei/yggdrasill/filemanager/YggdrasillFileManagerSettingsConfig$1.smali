.class Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->scanUsb(Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;)V
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

.field final synthetic aru:Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;

.field final synthetic arv:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;Ljava/lang/String;Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->arv:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->LH:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->aru:Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 2

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->arv:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->access$000(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->aru:Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->aru:Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;

    invoke-interface {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;->onScanCallBack(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->arv:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->access$102(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;Z)Z

    .line 138
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->arv:Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;->access$102(Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig;Z)Z

    .line 143
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->aru:Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->aru:Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;->onScanCallBack(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    .line 146
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->a(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/YggdrasillFileManagerSettingsConfig$1;->LH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/util/SdcardUtils;->getSDCardInfo(Ljava/lang/String;Z)Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 127
    return-void
.end method
