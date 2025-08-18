.class public Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileManagerUsbRemoveReceiver"
.end annotation


# instance fields
.field private baseActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;->baseActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 78
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 82
    const-string p1, "com.dangbei.libfilemanager.UsbRemovedReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    const-string p1, "removedPath"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;->baseActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 85
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;->baseActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;

    invoke-virtual {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onUsbRemoved(Ljava/lang/String;)V

    .line 87
    :cond_0
    goto :goto_0

    :cond_1
    const-string p1, "com.dangbei.libfilemanager.FilePastedRemovedPasteReceiver"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    const-string p1, "removedPath"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;->baseActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 90
    iget-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity$FileManagerUsbRemoveReceiver;->baseActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;

    invoke-virtual {p2, p1}, Lcom/dangbei/yggdrasill/filemanager/base/FileManagerBaseActivity;->onFilePastedRemoved(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_0
    return-void
.end method
