.class Lcom/dangbeimarket/downloader/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;


# instance fields
.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

.field private mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dangbeimarket/downloader/entities/DownloadEntry;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 26
    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 27
    iput-object p3, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    iget-object p2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p4}, Lcom/dangbeimarket/downloader/DownloadManager;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DownloadManager;

    move-result-object p2

    iget-object p3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->url:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/dangbeimarket/downloader/DownloadManager;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    .line 31
    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dangbeimarket/downloader/DownloadTask;->destFile:Ljava/io/File;

    .line 32
    iput-object p4, p0, Lcom/dangbeimarket/downloader/DownloadTask;->context:Landroid/content/Context;

    .line 33
    iput-object p5, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    .line 34
    return-void
.end method

.method private notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 86
    iput p2, v0, Landroid/os/Message;->what:I

    .line 87
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 89
    return-void
.end method

.method private startDownload()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 68
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isSupportRange:Z

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadTask;->startSingleThreadDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void
.end method

.method private startSingleThreadDownload()V
    .locals 7

    .line 80
    new-instance v6, Lcom/dangbeimarket/downloader/DownloadThread;

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v3, p0, Lcom/dangbeimarket/downloader/DownloadTask;->destFile:Ljava/io/File;

    iget-object v5, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mDownloadMsgTrace:Lcom/dangbeimarket/downloader/DownloadMsgTrace;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/dangbeimarket/downloader/DownloadThread;-><init>(Landroid/content/Context;Lcom/dangbeimarket/downloader/entities/DownloadEntry;Ljava/io/File;Lcom/dangbeimarket/downloader/DownloadThread$DownloadListener;Lcom/dangbeimarket/downloader/DownloadMsgTrace;)V

    .line 81
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 49
    return-void
.end method

.method public getEntry()Lcom/dangbeimarket/downloader/entities/DownloadEntry;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    return-object v0
.end method

.method public onDownloadCancelled()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbeimarket/downloader/DownloadTask;->notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;I)V

    .line 118
    return-void
.end method

.method public declared-synchronized onDownloadCompleted()V
    .locals 2

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/dangbeimarket/downloader/DownloadTask;->notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadPaused()V
    .locals 2

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/dangbeimarket/downloader/DownloadTask;->notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadProgressChanged(I)V
    .locals 2

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/dangbeimarket/downloader/utilities/TickTack;->getInstance()Lcom/dangbeimarket/downloader/utilities/TickTack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbeimarket/downloader/utilities/TickTack;->needToNotify()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    if-le p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    iput v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->currentLength:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->totalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    .line 99
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dangbeimarket/downloader/DownloadTask;->notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_1
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->isPaused:Z

    .line 42
    return-void
.end method

.method public start()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    iget-object v1, v1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DBController;->findState(Ljava/lang/String;)Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0}, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->reset()V

    .line 55
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DBController;->delete(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 56
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DataChanger;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DataChanger;->removeStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->connecting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iput-object v1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    .line 59
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeimarket/downloader/DBController;->getInstance(Landroid/content/Context;)Lcom/dangbeimarket/downloader/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbeimarket/downloader/DBController;->newOrUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 60
    iget-object v0, p0, Lcom/dangbeimarket/downloader/DownloadTask;->entry:Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/dangbeimarket/downloader/DownloadTask;->notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;I)V

    .line 63
    :goto_0
    invoke-direct {p0}, Lcom/dangbeimarket/downloader/DownloadTask;->startDownload()V

    .line 64
    return-void
.end method
