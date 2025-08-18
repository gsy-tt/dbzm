.class final synthetic Lcom/dangbei/yggdrasill/filemanager/usbinfo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dangbei/yggdrasill/filemanager/helper/FileManagerScanCallBack;


# instance fields
.field private final asr:Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/a;->asr:Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;

    return-void
.end method


# virtual methods
.method public onScanCallBack(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/usbinfo/a;->asr:Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;

    invoke-virtual {v0, p1}, Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoPresenter;->lambda$requestScanUsbInfo$0$YggdrasillUsbInfoPresenter(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V

    return-void
.end method
