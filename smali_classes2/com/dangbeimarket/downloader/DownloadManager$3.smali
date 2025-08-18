.class Lcom/dangbeimarket/downloader/DownloadManager$3;
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
        "Ljava/util/List<",
        "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/DownloadManager;

.field final synthetic val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/DownloadManager;Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->traceMessage(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->val$onRequestTaskFailListener:Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;

    invoke-interface {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager$OnRequestTaskFailListener;->startTaskFail(Ljava/lang/String;)V

    .line 717
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 701
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbeimarket/downloader/DownloadManager$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbeimarket/downloader/entities/DownloadEntry;",
            ">;)V"
        }
    .end annotation

    .line 704
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->add(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadManager$3;->this$0:Lcom/dangbeimarket/downloader/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/dangbeimarket/downloader/DownloadManager;->addAll(Ljava/util/List;)V

    .line 709
    :goto_0
    return-void
.end method
