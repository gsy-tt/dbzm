.class Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;
.super Lcom/dangbeimarket/downloader/notify/DataWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/viewholder/c;-><init>(Landroid/view/ViewGroup;Lcom/dangbei/launcher/ui/necessary/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wo:Lcom/dangbei/launcher/ui/necessary/a/a;

.field final synthetic Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/a/a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Wo:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-direct {p0}, Lcom/dangbeimarket/downloader/notify/DataWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Wo:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/a/a;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->packname:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    return-void

    .line 62
    :cond_1
    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    return-void

    .line 65
    :cond_2
    const-string v1, "xxxxxxxzzzzzzzz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v3}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget-object v1, Lcom/dangbei/launcher/ui/necessary/viewholder/c$3;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 96
    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 93
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->pauseding:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 90
    goto :goto_0

    .line 87
    :pswitch_3
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    const/16 v3, 0x64

    invoke-static {v1, v0, v2, v3}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 82
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    invoke-static {v1, v0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 83
    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 85
    goto :goto_0

    .line 77
    :pswitch_5
    goto :goto_0

    .line 75
    :pswitch_6
    goto :goto_0

    .line 73
    :pswitch_7
    goto :goto_0

    .line 71
    :pswitch_8
    goto :goto_0

    .line 68
    :pswitch_9
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 69
    nop

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/c$1;->Ww:Lcom/dangbei/launcher/ui/necessary/viewholder/c;

    iget-object v1, v0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-static {p1, v1, v0}, Lcom/dangbei/launcher/ui/necessary/viewholder/c;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/c;Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    .line 101
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
