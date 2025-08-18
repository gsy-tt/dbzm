.class interface abstract Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/mvparchitecture/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/filelist/YggdrasillFileListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation


# virtual methods
.method public abstract onRequestDirFiles(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/yggdrasill/filemanager/filelist/vm/FileBean;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onRequestRescanDir(Lcom/dangbei/yggdrasill/filemanager/usblist/vm/UsbBean;)V
.end method
