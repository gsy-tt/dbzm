.class Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;
.super Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

.field final synthetic arP:Ljava/io/File;

.field final synthetic arQ:Z


# direct methods
.method constructor <init>(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;Ljava/io/File;Z)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    iput-object p2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arP:Ljava/io/File;

    iput-boolean p3, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arQ:Z

    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$OnExecuteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public aw(Ljava/lang/String;)V
    .locals 2

    .line 394
    if-nez p1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onPaste(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void

    .line 400
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onPaste(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 409
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$200(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$OnOptionClickCallback;->onPaste(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 355
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->aw(Ljava/lang/String;)V

    return-void
.end method

.method public onRun(Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v0}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$000(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$000(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v1}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$100(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arP:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arP:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->getNewFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/io/File;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_5

    .line 371
    iget-object v1, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arP:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arQ:Z

    if-eqz v2, :cond_4

    .line 373
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arP:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/yggdrasill/base/util/FileUtils;->deleteFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    if-nez v2, :cond_3

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 379
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 381
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.dangbei.libfilemanager.FilePastedRemovedPasteReceiver"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v3, "removedPath"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v2, p0, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog$2;->arM:Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;

    invoke-static {v2}, Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;->access$300(Lcom/dangbei/yggdrasill/filemanager/option/YggdrasillFileOptionDialog;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 384
    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 386
    :goto_1
    goto :goto_2

    .line 387
    :cond_4
    invoke-virtual {p1, v1}, Lcom/dangbei/yggdrasill/base/util/TaskUtils$Subscriber;->onNext(Ljava/lang/Object;)V

    .line 390
    :cond_5
    :goto_2
    return-void
.end method
