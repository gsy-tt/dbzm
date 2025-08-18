.class public Lcom/dangbei/downloader/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/downloader/core/b$a;


# instance fields
.field private a:Lcom/dangbei/downloader/entities/DownloadEntry;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/dangbei/downloader/a;


# direct methods
.method public constructor <init>(Lcom/dangbei/downloader/entities/DownloadEntry;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/dangbei/downloader/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 23
    iput-object p2, p0, Lcom/dangbei/downloader/core/a;->b:Landroid/os/Handler;

    .line 24
    iput-object p3, p0, Lcom/dangbei/downloader/core/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p4, p0, Lcom/dangbei/downloader/core/a;->d:Lcom/dangbei/downloader/a;

    .line 26
    return-void
.end method

.method private a(Lcom/dangbei/downloader/entities/DownloadEntry;I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 78
    iput p2, v0, Landroid/os/Message;->what:I

    .line 79
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/dangbei/downloader/core/a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    return-void
.end method

.method private i()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    .line 60
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->isSupportRange:Z

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/downloader/core/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->isPaused:Z

    .line 34
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/dangbei/downloader/b/b;->a()Lcom/dangbei/downloader/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/downloader/b/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget p1, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    if-le p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    iput v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v0, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->currentLength:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget v1, v1, Lcom/dangbei/downloader/entities/DownloadEntry;->totalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/dangbei/downloader/entities/DownloadEntry;->progress:D

    .line 91
    iget-object p1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/dangbei/downloader/core/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->isCannceled:Z

    .line 41
    return-void
.end method

.method public c()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/dangbei/downloader/core/a;->i()V

    .line 56
    return-void
.end method

.method public d()V
    .locals 3

    .line 72
    new-instance v0, Lcom/dangbei/downloader/core/b;

    iget-object v1, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    iget-object v2, p0, Lcom/dangbei/downloader/core/a;->d:Lcom/dangbei/downloader/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/dangbei/downloader/core/b;-><init>(Lcom/dangbei/downloader/entities/DownloadEntry;Lcom/dangbei/downloader/core/b$a;Lcom/dangbei/downloader/a;)V

    .line 73
    iget-object v1, p0, Lcom/dangbei/downloader/core/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/dangbei/downloader/core/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/dangbei/downloader/core/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/downloader/core/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;I)V

    .line 110
    return-void
.end method

.method public h()Lcom/dangbei/downloader/entities/DownloadEntry;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/dangbei/downloader/core/a;->a:Lcom/dangbei/downloader/entities/DownloadEntry;

    return-object v0
.end method
