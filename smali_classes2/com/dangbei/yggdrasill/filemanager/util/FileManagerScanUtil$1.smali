.class final Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->findDirectory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic asE:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

.field final synthetic asF:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;->asE:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;->asF:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;->asE:Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil$1;->asF:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/dangbei/yggdrasill/filemanager/util/FileManagerScanUtil;->findDirectory(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;Ljava/io/File;)V

    .line 58
    return-void
.end method
