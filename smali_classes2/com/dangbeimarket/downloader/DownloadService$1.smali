.class Lcom/dangbeimarket/downloader/DownloadService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbeimarket/downloader/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbeimarket/downloader/DownloadService;


# direct methods
.method constructor <init>(Lcom/dangbeimarket/downloader/DownloadService;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

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

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;

    .line 50
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/DownloadService;->access$100(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 59
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/DownloadService;->access$000(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 54
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/DownloadService;->access$100(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 55
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/DownloadService;->access$100(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/DownloadService;->access$200(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 62
    iget-object v1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbeimarket/downloader/DownloadService;->access$100(Lcom/dangbeimarket/downloader/DownloadService;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 63
    nop

    .line 70
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    sget-object v1, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    if-eq p1, v1, :cond_3

    .line 72
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/dangbeimarket/downloader/DownloadService$1;->this$0:Lcom/dangbeimarket/downloader/DownloadService;

    invoke-static {p1}, Lcom/dangbeimarket/downloader/DownloadService;->access$300(Lcom/dangbeimarket/downloader/DownloadService;)Lcom/dangbeimarket/downloader/DataChanger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbeimarket/downloader/DataChanger;->postStatus(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 75
    return-void

    .line 47
    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
