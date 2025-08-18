.class public interface abstract Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract$IFileManagerViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/usbinfo/YggdrasillUsbInfoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFileManagerViewer"
.end annotation


# virtual methods
.method public abstract onRequestScanUsbInfo(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
