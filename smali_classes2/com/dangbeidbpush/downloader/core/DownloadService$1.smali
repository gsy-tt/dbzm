.class Lcom/dangbeidbpush/downloader/core/DownloadService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbeidbpush/downloader/core/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asM:Lcom/dangbeidbpush/downloader/core/DownloadService;


# direct methods
.method constructor <init>(Lcom/dangbeidbpush/downloader/core/DownloadService;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dangbeidbpush/downloader/b/a;

    .line 49
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->b(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V

    .line 58
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->a(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V

    .line 53
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->b(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V

    .line 54
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->b(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->c(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V

    .line 61
    iget-object v1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeidbpush/downloader/core/DownloadService;->b(Lcom/dangbeidbpush/downloader/core/DownloadService;Lcom/dangbeidbpush/downloader/b/a;)V

    .line 62
    nop

    .line 69
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/dangbeidbpush/downloader/b/a;->status:Lcom/dangbeidbpush/downloader/b/b;

    sget-object v1, Lcom/dangbeidbpush/downloader/b/b;->asV:Lcom/dangbeidbpush/downloader/b/b;

    if-eq p1, v1, :cond_2

    .line 71
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/dangbeidbpush/downloader/core/DownloadService$1;->asM:Lcom/dangbeidbpush/downloader/core/DownloadService;

    invoke-static {p1}, Lcom/dangbeidbpush/downloader/core/DownloadService;->a(Lcom/dangbeidbpush/downloader/core/DownloadService;)Lcom/dangbeidbpush/downloader/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbeidbpush/downloader/c/a;->m(Lcom/dangbeidbpush/downloader/b/a;)V

    .line 74
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
