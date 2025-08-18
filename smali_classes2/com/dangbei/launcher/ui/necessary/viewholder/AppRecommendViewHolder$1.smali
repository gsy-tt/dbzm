.class Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;
.super Lcom/dangbeimarket/downloader/notify/DataWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;-><init>(Lcom/dangbei/launcher/ui/necessary/a/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Wo:Lcom/dangbei/launcher/ui/necessary/a/a;

.field final synthetic Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/a/a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wo:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-direct {p0}, Lcom/dangbeimarket/downloader/notify/DataWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyUpdate(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wo:Lcom/dangbei/launcher/ui/necessary/a/a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/a/a;->getList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-virtual {v1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->wU()Lcom/wangjie/seizerecyclerview/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;

    .line 86
    if-nez p1, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->packName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->packname:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    return-void

    .line 92
    :cond_1
    iget-object v1, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->getModel()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;

    iget-object v2, v2, Lcom/dangbei/launcher/dal/http/pojo/RecommendAppBean$AppDemoBean;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    return-void

    .line 95
    :cond_2
    sget-object v1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$5;->$SwitchMap$com$dangbeimarket$downloader$entities$DownloadStatus:[I

    iget-object v2, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->status:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-virtual {v2}, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->waiting:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 122
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->paused:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 119
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->pauseding:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 116
    goto :goto_0

    .line 113
    :pswitch_3
    goto :goto_0

    .line 108
    :pswitch_4
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->completed:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    const/16 v3, 0x64

    invoke-static {v1, v0, v2, v3}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 109
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    invoke-static {v1, v0, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 110
    invoke-static {p1}, Lcom/dangbei/launcher/ui/necessary/event/OperationAppEvent;->post(Lcom/dangbeimarket/downloader/entities/DownloadEntry;)V

    .line 111
    goto :goto_0

    .line 106
    :pswitch_5
    goto :goto_0

    .line 104
    :pswitch_6
    goto :goto_0

    .line 102
    :pswitch_7
    goto :goto_0

    .line 100
    :pswitch_8
    goto :goto_0

    .line 97
    :pswitch_9
    iget-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    sget-object v2, Lcom/dangbeimarket/downloader/entities/DownloadStatus;->downloading:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    iget-wide v3, p1, Lcom/dangbeimarket/downloader/entities/DownloadEntry;->progress:D

    double-to-int p1, v3

    invoke-static {v1, v0, v2, p1}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;Lcom/dangbeimarket/downloader/entities/DownloadStatus;I)V

    .line 98
    nop

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder$1;->Wp:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    iget-object v1, v0, Lcom/dangbei/launcher/ui/necessary/vm/AppVm;->Wy:Lcom/dangbeimarket/downloader/entities/DownloadStatus;

    invoke-static {p1, v1, v0}, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->a(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Lcom/dangbeimarket/downloader/entities/DownloadStatus;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    .line 127
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
