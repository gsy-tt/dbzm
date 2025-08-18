.class Lcom/dangbei/update/view/UpdateDialog$2;
.super Lcom/dangbei/downloader/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/update/view/UpdateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/update/view/UpdateDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/update/view/UpdateDialog;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-direct {p0}, Lcom/dangbei/downloader/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/downloader/entities/DownloadEntry;)V
    .locals 4

    .line 526
    if-nez p1, :cond_0

    .line 527
    return-void

    .line 530
    :cond_0
    sget-object v0, Lcom/dangbei/update/view/UpdateDialog$4;->a:[I

    iget-object v1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbei/downloader/entities/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 584
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/update/view/UpdateDialog;->c(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/downloader/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 588
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 589
    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    .line 590
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/update/view/UpdateDialog;->j(Lcom/dangbei/update/view/UpdateDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 550
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/dangbei/update/view/UpdateProgressBar;->setProgress(I)V

    .line 552
    const-string v0, "completed"

    invoke-static {v0}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/update/view/UpdateDialog;->c(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/downloader/b;->a(Landroid/content/Context;)Lcom/dangbei/downloader/b;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/dangbei/downloader/b;->a()Lcom/dangbei/downloader/a;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v1}, Lcom/dangbei/update/view/UpdateDialog;->c(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateDialog;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/downloader/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/update/c/e;->b(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0, p1}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;Ljava/io/File;)V

    .line 577
    goto :goto_0

    .line 545
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/update/view/UpdateDialog$2;->a:Lcom/dangbei/update/view/UpdateDialog;

    invoke-static {v0}, Lcom/dangbei/update/view/UpdateDialog;->a(Lcom/dangbei/update/view/UpdateDialog;)Lcom/dangbei/update/view/UpdateProgressBar;

    move-result-object v0

    iget-wide v1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/dangbei/update/view/UpdateProgressBar;->setProgress(I)V

    .line 547
    nop

    .line 595
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
