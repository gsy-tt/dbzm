.class Lcom/dangbeimarket/downloader/DownloadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbeimarket/downloader/WebHub$OnWebListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbeimarket/downloader/DownloadManager;->requestAppInfo(Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbeimarket/downloader/WebHub$OnWebListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/DownloadManager;

.field final synthetic val$ids:Ljava/lang/StringBuilder;

.field final synthetic val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

.field final synthetic val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/DownloadManager;Ljava/lang/StringBuilder;Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$ids:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

    iput-object p4, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

    invoke-interface {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;->startTaskFail(Ljava/lang/String;)V

    .line 698
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 669
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 672
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/DownloadManager;->webHub:Lcom/dangbeimarket/downloader/WebHub;

    sget-object v0, Lcom/dangbeimarket/downloader/DownloadConfig;->context:Landroid/content/Context;

    invoke-static {}, Lcom/dangbeimarket/downloader/DownloadConfig;->getConfig()Lcom/dangbeimarket/downloader/DownloadConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$ids:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/dangbeimarket/downloader/DownloadConfig;->getDetail(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dangbeimarket/downloader/DownloadManager$2$1;

    invoke-direct {v2, p0}, Lcom/dangbeimarket/downloader/DownloadManager$2$1;-><init>(Lcom/dangbeimarket/downloader/DownloadManager$2;)V

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadManager$2;->val$tasks:[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dangbeimarket/downloader/WebHub;->requestApp(Landroid/content/Context;Ljava/lang/String;Lcom/dangbeimarket/downloader/WebHub$OnWebListener;[Lcom/dangbeimarket/downloader/entities/DownloadTaskEntry;)V

    .line 690
    return-void
.end method
