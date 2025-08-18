.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;
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
        "Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;",
        ">.RestrictedSubscriber<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;-><init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V

    return-void
.end method


# virtual methods
.method public onNextCompat(Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;)V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    .line 307
    if-nez v0, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v1

    .line 312
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->getCarpoEventType()Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    move-result-object v2

    sget-object v3, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->INSTALL:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->getCarpoEventType()Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    move-result-object v2

    sget-object v3, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;->UPDATE:Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventType;

    if-ne v2, v3, :cond_3

    .line 313
    :cond_1
    sget-object v2, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$13;->$SwitchMap$com$dangbei$flames$provider$bll$application$configuration$carpo$EmCarpoEventResultType:[I

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->getCarpoEventResultType()Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/EmCarpoEventResultType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 336
    :pswitch_0
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLED_RUN:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 337
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;->installed:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    iput-object v2, v1, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->appStatus:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb$AppStatus;

    .line 338
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "7"

    invoke-static {v2, v3}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    iget-object v2, v2, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->saveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 341
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v2

    const-string v3, "read_yes"

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->setIsRead(Ljava/lang/String;)V

    .line 344
    :cond_2
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v5

    iget-object v5, v5, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->id:Ljava/lang/String;

    sget-object v6, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->INSTALL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->messageStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 346
    invoke-static {}, Lcom/dangbei/flames/phrike/core/DownloadManager;->getInstance()Lcom/dangbei/flames/phrike/core/DownloadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/phrike/core/DownloadManager;->delete(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 347
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v1

    const-string v3, "install success"

    const-string v4, "install success"

    sget-object v5, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_INSTALL_SUCCEED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 348
    goto :goto_0

    .line 330
    :pswitch_1
    invoke-virtual {v1, v4}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setInstalling(Z)V

    .line 331
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 332
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v1

    const-string v3, "install failed"

    const-string v4, "install failed"

    sget-object v5, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->DOWN_INSTALL_FAILED:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->reportProgressLog(Lcom/dangbei/flames/phrike/entity/DownloadEntry;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 333
    goto :goto_0

    .line 325
    :pswitch_2
    invoke-virtual {v1, v4}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setInstalling(Z)V

    .line 326
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->DOWNLOAD_COMPLETED:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 327
    goto :goto_0

    .line 320
    :pswitch_3
    invoke-virtual {v1, v3}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setInstalling(Z)V

    .line 321
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALLING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 322
    goto :goto_0

    .line 315
    :pswitch_4
    invoke-virtual {v1, v3}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setInstallWaiting(Z)V

    .line 316
    sget-object v2, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;->INSTALL_WAITING:Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setEmAppStatusType(Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/EmAppStatusType;)V

    .line 317
    nop

    .line 354
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v2}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1000(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1100(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setAppDownStatus(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v2}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1000(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Ljava/lang/String;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 360
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1100(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->showTypeView(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    .line 361
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$1100(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setAppDownStatus(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    .line 363
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 302
    check-cast p1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;->onNextCompat(Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;)V

    return-void
.end method
