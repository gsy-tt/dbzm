.class public interface abstract Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract$IFileManagerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/usblist/YggdrasillFileManagerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFileManagerPresenter"
.end annotation


# virtual methods
.method public abstract requestLocalUsb()V
.end method

.method public abstract requestScanUsbInfo(Ljava/util/HashSet;Ljava/util/List;)V
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
.end method
