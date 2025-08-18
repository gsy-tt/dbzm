.class Lcom/dangbei/flames/phrike/core/DownloadService$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/phrike/core/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/phrike/core/DownloadService;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/phrike/core/DownloadService;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    .line 50
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$100(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 59
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$000(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 54
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$100(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 55
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$100(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$200(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 62
    iget-object v1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {v1, v0}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$100(Lcom/dangbei/flames/phrike/core/DownloadService;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 63
    nop

    .line 70
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->downloading:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-eq p1, v1, :cond_2

    .line 72
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/dangbei/flames/phrike/core/DownloadService$1;->this$0:Lcom/dangbei/flames/phrike/core/DownloadService;

    invoke-static {p1}, Lcom/dangbei/flames/phrike/core/DownloadService;->access$300(Lcom/dangbei/flames/phrike/core/DownloadService;)Lcom/dangbei/flames/phrike/core/DataChanger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/phrike/core/DataChanger;->postStatus(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 75
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
