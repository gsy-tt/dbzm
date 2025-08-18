.class final Lcom/dangbei/tvlauncher/util/PackageUtil$3;
.super Lcom/dangbeimarket/downloader/notify/DataWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/tvlauncher/util/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;ZLcom/dangbeimarket/downloader/entities/DownloadEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aqJ:Ljava/lang/String;

.field final synthetic aqK:Lcom/dangbei/tvlauncher/util/n;

.field final synthetic aqL:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/dangbei/tvlauncher/util/n;Landroid/view/View;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqK:Lcom/dangbei/tvlauncher/util/n;

    iput-object p4, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqL:Landroid/view/View;

    invoke-direct {p0}, Lcom/dangbeimarket/downloader/notify/DataWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 3

    .line 595
    sget-object v0, Lcom/dangbei/tvlauncher/util/PackageUtil$6;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v1}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 614
    :pswitch_0
    new-instance p1, Lcom/dangbei/tvlauncher/util/PackageUtil$3$1;

    invoke-direct {p1, p0}, Lcom/dangbei/tvlauncher/util/PackageUtil$3$1;-><init>(Lcom/dangbei/tvlauncher/util/PackageUtil$3;)V

    invoke-static {p1}, Lcom/dangbei/library/utils/d;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 620
    iget-object p1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 621
    invoke-static {}, Lcom/dangbei/tvlauncher/util/PackageUtil;->access$000()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 622
    iget-object p1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqK:Lcom/dangbei/tvlauncher/util/n;

    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqL:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/dangbei/tvlauncher/util/n;->hideView(Landroid/view/View;)V

    .line 623
    goto :goto_0

    .line 604
    :pswitch_1
    const-string v0, "xqy---->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v0, "xqy---->"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u6b63\u5728\u4e0b\u8f7d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dangbei/xlog/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    goto :goto_0

    .line 597
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbeimarket/downloader/DownloadManager;->removeObserver(Lcom/dangbeimarket/downloader/notify/DataWatcher;)V

    .line 598
    invoke-static {}, Lcom/dangbei/tvlauncher/util/PackageUtil;->access$000()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 600
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqK:Lcom/dangbei/tvlauncher/util/n;

    iget-object v1, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->aqL:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/dangbei/tvlauncher/util/n;->hideView(Landroid/view/View;)V

    .line 601
    iget-object v0, p0, Lcom/dangbei/tvlauncher/util/PackageUtil$3;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object v0

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/launcher/impl/b;->k(Ljava/io/File;)V

    .line 602
    nop

    .line 628
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
