.class Lcom/ant/downloader/core/DownloadService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/downloader/core/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iL:Lcom/ant/downloader/core/DownloadService;


# direct methods
.method constructor <init>(Lcom/ant/downloader/core/DownloadService;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ant/downloader/b/a;

    invoke-static {v0, v1}, Lcom/ant/downloader/core/DownloadService;->b(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V

    .line 57
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ant/downloader/b/a;

    invoke-static {v0, v1}, Lcom/ant/downloader/core/DownloadService;->a(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V

    .line 52
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ant/downloader/b/a;

    invoke-static {v0, v1}, Lcom/ant/downloader/core/DownloadService;->b(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V

    .line 53
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ant/downloader/b/a;

    invoke-static {v0, v1}, Lcom/ant/downloader/core/DownloadService;->b(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ant/downloader/b/a;

    invoke-static {v0, v1}, Lcom/ant/downloader/core/DownloadService;->c(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V

    .line 60
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ant/downloader/b/a;

    invoke-static {v0, v1}, Lcom/ant/downloader/core/DownloadService;->b(Lcom/ant/downloader/core/DownloadService;Lcom/ant/downloader/b/a;)V

    .line 61
    nop

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/ant/downloader/core/DownloadService$1;->iL:Lcom/ant/downloader/core/DownloadService;

    invoke-static {v0}, Lcom/ant/downloader/core/DownloadService;->a(Lcom/ant/downloader/core/DownloadService;)Lcom/ant/downloader/c/a;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ant/downloader/b/a;

    invoke-virtual {v0, p1}, Lcom/ant/downloader/c/a;->m(Lcom/ant/downloader/b/a;)V

    .line 69
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
