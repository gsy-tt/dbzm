.class Lcom/dangbei/downloader/core/DownloadService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/downloader/core/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dangbei/downloader/core/DownloadService;


# direct methods
.method constructor <init>(Lcom/dangbei/downloader/core/DownloadService;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dangbei/downloader/entities/DownloadEntry;

    .line 47
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 56
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/downloader/core/DownloadService;->a(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 51
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 52
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/downloader/core/DownloadService;->c(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 59
    iget-object v1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/downloader/core/DownloadService;->b(Lcom/dangbei/downloader/core/DownloadService;Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 60
    nop

    .line 67
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/dangbei/downloader/entities/DownloadEntry;->status:Lcom/dangbei/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbei/downloader/entities/DownloadStatus;->d:Lcom/dangbei/downloader/entities/DownloadStatus;

    if-eq p1, v1, :cond_2

    .line 69
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/dangbei/downloader/core/DownloadService$1;->a:Lcom/dangbei/downloader/core/DownloadService;

    invoke-static {p1}, Lcom/dangbei/downloader/core/DownloadService;->a(Lcom/dangbei/downloader/core/DownloadService;)Lcom/dangbei/downloader/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/downloader/a/a;->a(Lcom/dangbei/downloader/entities/DownloadEntry;)V

    .line 72
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
