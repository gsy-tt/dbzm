.class public Lcom/ant/downloader/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/downloader/core/b$a;


# instance fields
.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private iM:Lcom/ant/downloader/b/a;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ant/downloader/b/a;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    .line 29
    iput-object p2, p0, Lcom/ant/downloader/core/a;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object p3, p0, Lcom/ant/downloader/core/a;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    invoke-static {}, Lcom/ant/downloader/a;->cF()Lcom/ant/downloader/a;

    move-result-object p2

    iget-object p1, p1, Lcom/ant/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lcom/ant/downloader/a;->getDownloadFile(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ant/downloader/core/a;->destFile:Ljava/io/File;

    .line 32
    iput-object p4, p0, Lcom/ant/downloader/core/a;->context:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private a(Lcom/ant/downloader/b/a;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ant/downloader/core/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 84
    iput p2, v0, Landroid/os/Message;->what:I

    .line 85
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/ant/downloader/core/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    return-void
.end method

.method private startDownload()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isPaused:Z

    .line 66
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isSupportRange:Z

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/ant/downloader/core/a;->startSingleThreadDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public cJ()Lcom/ant/downloader/b/a;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isCannceled:Z

    .line 48
    return-void
.end method

.method public onDownloadCancelled()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ant/downloader/core/a;->a(Lcom/ant/downloader/b/a;I)V

    .line 116
    return-void
.end method

.method public declared-synchronized onDownloadCompleted()V
    .locals 2

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/ant/downloader/core/a;->a(Lcom/ant/downloader/b/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadPaused()V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ant/downloader/core/a;->a(Lcom/ant/downloader/b/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDownloadProgressChanged(I)V
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/ant/downloader/d/b;->cN()Lcom/ant/downloader/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ant/downloader/d/b;->needToNotify()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget p1, p1, Lcom/ant/downloader/b/a;->totalLength:I

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget p1, p1, Lcom/ant/downloader/b/a;->currentLength:I

    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->totalLength:I

    if-le p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->totalLength:I

    iput v0, p1, Lcom/ant/downloader/b/a;->currentLength:I

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget v0, v0, Lcom/ant/downloader/b/a;->currentLength:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget v1, v1, Lcom/ant/downloader/b/a;->totalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/ant/downloader/b/a;->progress:D

    .line 97
    iget-object p1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/ant/downloader/core/a;->a(Lcom/ant/downloader/b/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_1
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ant/downloader/b/a;->isPaused:Z

    .line 41
    return-void
.end method

.method public start()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget-object v1, v1, Lcom/ant/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/a;->K(Ljava/lang/String;)Lcom/ant/downloader/b/b;

    move-result-object v0

    sget-object v1, Lcom/ant/downloader/b/b;->ja:Lcom/ant/downloader/b/b;

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget-object v1, p0, Lcom/ant/downloader/core/a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/b/a;->J(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/a;->l(Lcom/ant/downloader/b/a;)V

    .line 55
    iget-object v0, p0, Lcom/ant/downloader/core/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/ant/downloader/c/a;->K(Landroid/content/Context;)Lcom/ant/downloader/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/c/a;->n(Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    sget-object v1, Lcom/ant/downloader/b/b;->iU:Lcom/ant/downloader/b/b;

    iput-object v1, v0, Lcom/ant/downloader/b/a;->status:Lcom/ant/downloader/b/b;

    .line 58
    invoke-static {}, Lcom/ant/downloader/a/a;->cK()Lcom/ant/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/ant/downloader/a/a;->j(Lcom/ant/downloader/b/a;)V

    .line 59
    iget-object v0, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/ant/downloader/core/a;->a(Lcom/ant/downloader/b/a;I)V

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/ant/downloader/core/a;->startDownload()V

    .line 63
    return-void
.end method

.method public startSingleThreadDownload()V
    .locals 4

    .line 78
    new-instance v0, Lcom/ant/downloader/core/b;

    iget-object v1, p0, Lcom/ant/downloader/core/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ant/downloader/core/a;->iM:Lcom/ant/downloader/b/a;

    iget-object v3, p0, Lcom/ant/downloader/core/a;->destFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ant/downloader/core/b;-><init>(Landroid/content/Context;Lcom/ant/downloader/b/a;Ljava/io/File;Lcom/ant/downloader/core/b$a;)V

    .line 79
    iget-object v1, p0, Lcom/ant/downloader/core/a;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
