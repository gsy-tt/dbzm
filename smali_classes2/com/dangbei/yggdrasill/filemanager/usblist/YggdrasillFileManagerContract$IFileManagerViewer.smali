.class public interface abstract Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFileManagerViewer"
.end annotation


# virtual methods
.method public abstract onRequestLocalUsb(Ljava/util/HashSet;)V
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRequestScanUsbInfo(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
    .param p1    # Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
