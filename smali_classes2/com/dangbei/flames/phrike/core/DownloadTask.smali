.class Lcom/dangbei/flames/phrike/core/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;


# instance fields
.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;

.field private phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;


# direct methods
.method public constructor <init>(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 29
    iput-object p2, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object p3, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object p2

    iget-object p3, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->url1:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getDownloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->destFile:Ljava/io/File;

    .line 32
    iput-object p4, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->context:Landroid/content/Context;

    .line 33
    iput-object p5, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    .line 34
    return-void
.end method

.method private notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 87
    iput p2, v0, Landroid/os/Message;->what:I

    .line 88
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    return-void
.end method

.method private startDownload()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 69
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isSupportRange:Z

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->startSingleThreadDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    return-void
.end method

.method private startSingleThreadDownload()V
    .locals 7

    .line 81
    new-instance v6, Lcom/dangbei/flames/phrike/core/DownloadThread;

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v3, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->destFile:Ljava/io/File;

    iget-object v5, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->phrikeListener:Lcom/dangbei/flames/phrike/contract/PhrikeListener;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/flames/phrike/core/DownloadThread;-><init>(Landroid/content/Context;Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/io/File;Lcom/dangbei/flames/phrike/core/DownloadThread$DownloadListener;Lcom/dangbei/flames/phrike/contract/PhrikeListener;)V

    .line 82
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isCancelled:Z

    .line 49
    return-void
.end method

.method public getEntry()Lcom/dangbei/flames/phrike/entity/DownloadEntry;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    return-object v0
.end method

.method public onDownloadCancelled()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/flames/phrike/core/DownloadTask;->notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;I)V

    .line 120
    return-void
.end method

.method public declared-synchronized onDownloadCompleted()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/dangbei/flames/phrike/core/DownloadTask;->notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadPaused()V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/dangbei/flames/phrike/core/DownloadTask;->notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadProgressChanged(I)V
    .locals 2

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-static {}, Lcom/dangbei/flames/phrike/core/TickTack;->getInstance()Lcom/dangbei/flames/phrike/core/TickTack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/flames/phrike/core/TickTack;->needToNotify()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    if-le p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    iput v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v0, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->currentLength:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget v1, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->totalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    .line 100
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;I)V

    .line 101
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->isPaused:Z

    .line 42
    return-void
.end method

.method public start()V
    .locals 4

    .line 53
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    iget-object v1, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/DBController;->findState(Ljava/lang/String;)Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    move-result-object v0

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->reset()V

    .line 55
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/DBController;->delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 56
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DataChanger;->getInstance()Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/core/DataChanger;->removeStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "DownloadThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloading-----connecting---adddownload-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->connecting:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    iput-object v1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    .line 60
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/phrike/db/DBController;->newOrUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 61
    iget-object v0, p0, Lcom/dangbei/flames/phrike/core/DownloadTask;->entry:Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/dangbei/flames/phrike/core/DownloadTask;->notifyUpdate(Lcom/dangbei/flames/phrike/entity/DownloadEntry;I)V

    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/dangbei/flames/phrike/core/DownloadTask;->startDownload()V

    .line 65
    return-void
.end method
