.class Lcom/dangbeidbpush/downloader/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbeidbpush/downloader/core/b$a;


# instance fields
.field private asJ:Lcom/dangbeidbpush/downloader/c;

.field private asN:Lcom/dangbeidbpush/downloader/b/a;

.field private context:Landroid/content/Context;

.field private destFile:Ljava/io/File;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dangbeidbpush/downloader/b/a;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/dangbeidbpush/downloader/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    .line 31
    iput-object p2, p0, Lcom/dangbeidbpush/downloader/core/a;->mHandler:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/dangbeidbpush/downloader/core/a;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33
    invoke-static {p4}, Lcom/dangbeidbpush/downloader/b;->cd(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/b;

    move-result-object p2

    iget-object p1, p1, Lcom/dangbeidbpush/downloader/b/a;->url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/dangbeidbpush/downloader/b;->getDownloadFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->destFile:Ljava/io/File;

    .line 34
    iput-object p4, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    .line 35
    iput-object p5, p0, Lcom/dangbeidbpush/downloader/core/a;->asJ:Lcom/dangbeidbpush/downloader/c;

    .line 36
    return-void
.end method

.method private a(Lcom/dangbeidbpush/downloader/b/a;I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 88
    iput p2, v0, Landroid/os/Message;->what:I

    .line 89
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method

.method private startDownload()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    .line 70
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isSupportRange:Z

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/a;->startSingleThreadDownload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    return-void
.end method

.method private startSingleThreadDownload()V
    .locals 7

    .line 82
    new-instance v6, Lcom/dangbeidbpush/downloader/core/b;

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v3, p0, Lcom/dangbeidbpush/downloader/core/a;->destFile:Ljava/io/File;

    iget-object v5, p0, Lcom/dangbeidbpush/downloader/core/a;->asJ:Lcom/dangbeidbpush/downloader/c;

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/dangbeidbpush/downloader/core/b;-><init>(Landroid/content/Context;Lcom/dangbeidbpush/downloader/b/a;Ljava/io/File;Lcom/dangbeidbpush/downloader/core/b$a;Lcom/dangbeidbpush/downloader/c;)V

    .line 83
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isCannceled:Z

    .line 51
    return-void
.end method

.method public onDownloadCancelled()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbeidbpush/downloader/core/a;->a(Lcom/dangbeidbpush/downloader/b/a;I)V

    .line 120
    return-void
.end method

.method public declared-synchronized onDownloadCompleted()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/dangbeidbpush/downloader/core/a;->a(Lcom/dangbeidbpush/downloader/b/a;I)V
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
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/dangbeidbpush/downloader/core/a;->a(Lcom/dangbeidbpush/downloader/b/a;I)V
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

    .line 95
    :try_start_0
    invoke-static {}, Lcom/dangbeidbpush/downloader/d/b;->vL()Lcom/dangbeidbpush/downloader/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbeidbpush/downloader/d/b;->needToNotify()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget p1, p1, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget p1, p1, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    if-le p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    iput v0, p1, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v0, v0, Lcom/dangbeidbpush/downloader/b/a;->currentLength:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget v1, v1, Lcom/dangbeidbpush/downloader/b/a;->totalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/dangbeidbpush/downloader/b/a;->progress:D

    .line 101
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dangbeidbpush/downloader/core/a;->a(Lcom/dangbeidbpush/downloader/b/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbeidbpush/downloader/b/a;->isPaused:Z

    .line 44
    return-void
.end method

.method public start()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v1, v1, Lcom/dangbeidbpush/downloader/b/a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/a;->dg(Ljava/lang/String;)Lcom/dangbeidbpush/downloader/b/b;

    move-result-object v0

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->ata:Lcom/dangbeidbpush/downloader/b/b;

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/b/a;->J(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/a;->l(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 58
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/c/a;->cf(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/c/a;->n(Lcom/dangbeidbpush/downloader/b/a;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asU:Lcom/dangbeidbpush/downloader/b/b;

    iput-object v1, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    .line 61
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/dangbeidbpush/downloader/a/a;->ce(Landroid/content/Context;)Lcom/dangbeidbpush/downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbeidbpush/downloader/a/a;->j(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 62
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/dangbeidbpush/downloader/core/a;->a(Lcom/dangbeidbpush/downloader/b/a;I)V

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/dangbeidbpush/downloader/core/a;->startDownload()V

    .line 66
    return-void
.end method

.method public vI()Lcom/dangbeidbpush/downloader/b/a;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/dangbeidbpush/downloader/core/a;->asN:Lcom/dangbeidbpush/downloader/b/a;

    return-object v0
.end method
