.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;
.super Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;",
        ">.RestrictedSubscriber<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;-><init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V

    return-void
.end method


# virtual methods
.method public onNextCompat(Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;)V
    .locals 6

    .line 272
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->getApkEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v1, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$600(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x24eb03b9

    if-eq v3, v4, :cond_2

    const v4, 0x72f8ab49

    if-eq v3, v4, :cond_1

    const v4, 0x7f7a01e2

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "event_type_start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "event_type_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "event_type_complete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 286
    :pswitch_0
    iget-wide v2, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->progress:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    .line 287
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object p1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWNLOAD:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->messageStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    goto :goto_2

    .line 282
    :pswitch_1
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$800(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 283
    goto :goto_2

    .line 276
    :pswitch_2
    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v2, p1, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$700(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V

    .line 277
    iget-object p1, v0, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->status:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    sget-object v1, Lcom/dangbei/flames/phrike/entity/DownloadStatus;->completed:Lcom/dangbei/flames/phrike/entity/DownloadStatus;

    if-ne p1, v1, :cond_4

    .line 278
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$800(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 293
    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;->onNextCompat(Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;)V

    return-void
.end method
