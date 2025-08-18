.class public Lcom/dangbei/flames/ui/detail/MessageDetailActivity;
.super Lcom/dangbei/flames/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;


# instance fields
.field private controlView:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

.field private curIndex:I

.field private dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

.field private mSnaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageDataCombList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;",
            ">;"
        }
    .end annotation
.end field

.field private messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

.field private messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;",
            ">;"
        }
    .end annotation
.end field

.field private pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

.field private phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;",
            ">;"
        }
    .end annotation
.end field

.field presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

.field private sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

.field subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
            "Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager:Lcom/dangbei/flames/ui/base/view/FlaViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/BaseActivity;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->initData()V

    return-void
.end method

.method static synthetic access$1000(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Ljava/lang/String;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)Z
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->isNeedDangbeiMarket(Ljava/lang/String;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->jumpConfig()V

    return-void
.end method

.method static synthetic access$200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/Map;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$202(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$300(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    return-object p0
.end method

.method static synthetic access$400(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->changeShowView(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->getAppDownloadComb(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->updateDownloadProgress(Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V

    return-void
.end method

.method static synthetic access$800(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->install(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    return-void
.end method

.method static synthetic access$900(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->saveDownloadInfo(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    move-result-object p0

    return-object p0
.end method

.method private changeShowView(I)V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 514
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->showTypeView(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    .line 515
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getLitpic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setIcon(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setContentTitle(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setContentTxt(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setAppDownStatus(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    .line 520
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->SHOW:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->messageStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 521
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getIsSave()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "7"

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 523
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 524
    return-void

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->saveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 528
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    const-string v0, "read_yes"

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->setIsRead(Ljava/lang/String;)V

    .line 530
    :cond_1
    return-void
.end method

.method private getAppDownloadComb(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;
    .locals 5

    .line 399
    nop

    .line 400
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    .line 401
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 402
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 403
    nop

    .line 405
    move-object v1, v2

    :cond_0
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    iget-object v4, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    .line 406
    invoke-virtual {v4}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 407
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 408
    nop

    .line 410
    move-object v1, v2

    :cond_1
    goto :goto_0

    .line 411
    :cond_2
    return-object v1
.end method

.method private initData()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->controlView:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->hide()V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setImages(Ljava/util/List;)V

    .line 437
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 439
    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    if-eqz v2, :cond_1

    .line 440
    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    .line 444
    :cond_1
    goto :goto_0

    .line 446
    :cond_2
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setCur(IZ)V

    .line 447
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    if-nez v0, :cond_3

    .line 448
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->changeShowView(I)V

    .line 450
    :cond_3
    return-void
.end method

.method private initEvent()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v2, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->register(Ljava/lang/Class;)Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    .line 260
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->getSchedulerOnDb()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$10;

    invoke-direct {v2, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$10;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 261
    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lio/reactivex/d/f;)Lio/reactivex/f;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->getSchedulerOnMain()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v3, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$9;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V

    .line 268
    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    if-nez v0, :cond_1

    .line 298
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v2, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->register(Ljava/lang/Class;)Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    .line 299
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    .line 300
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->getSchedulerOnDb()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->getSchedulerOnMain()Lio/reactivex/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->observeOn(Lio/reactivex/v;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v3, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$11;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V

    .line 302
    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lorg/a/c;)V

    .line 366
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 230
    sget v0, Lcom/dangbei/flames/R$id;->fla_activity_message_detail_view_pager:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/view/FlaViewPager;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->viewPager:Lcom/dangbei/flames/ui/base/view/FlaViewPager;

    .line 231
    sget v0, Lcom/dangbei/flames/R$id;->fla_activity_message_detail_item_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    .line 232
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setListener(Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView$OnMessageDetailItemViewListener;)V

    .line 233
    sget v0, Lcom/dangbei/flames/R$id;->fla_activity_message_detail_control_view:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->controlView:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    .line 234
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->controlView:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-virtual {v0, p0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->setListener(Lcom/dangbei/flames/ui/detail/view/LastAndNextView$OnLastAndNextViewListener;)V

    .line 236
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->viewPager:Lcom/dangbei/flames/ui/base/view/FlaViewPager;

    new-instance v1, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$8;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/view/FlaViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 253
    new-instance v0, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-direct {v0}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    .line 254
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->viewPager:Lcom/dangbei/flames/ui/base/view/FlaViewPager;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/view/FlaViewPager;->setPagerAdapter(Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;)V

    .line 255
    return-void
.end method

.method private install(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V
    .locals 1

    .line 426
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->getAppDownloadComb(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->operateApp(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V

    .line 429
    :cond_0
    return-void
.end method

.method private isNeedDangbeiMarket(Ljava/lang/String;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)Z
    .locals 1

    .line 416
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    invoke-static {p2, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    .line 417
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 416
    :goto_0
    return p1
.end method

.method private jumpConfig()V
    .locals 5

    .line 627
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    if-eqz v0, :cond_2

    const-string v0, "4"

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    invoke-static {}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->getInstance()Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dangbei/flames/ui/base/statistics/StatisticsType;->JUMP_DETAIL:Lcom/dangbei/flames/ui/base/statistics/StatisticsType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dangbei/flames/ui/base/statistics/StatisticsTools;->messageStatistic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dangbei/flames/ui/base/statistics/StatisticsType;)V

    .line 634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apibk.dangbei.net/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    const-string v2, "com.dangbeimarket.action.act.detail"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v2, "detail_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 629
    :cond_1
    :goto_0
    const-string v0, "\u8df3\u8f6c\u6d88\u606f\u6709\u8bef"

    invoke-static {p0, v0}, Lcom/dangbei/flames/provider/dal/util/ToastUtil;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    return-void

    .line 642
    :cond_2
    :goto_1
    return-void
.end method

.method private pingHost()V
    .locals 2

    .line 141
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$2;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$1;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 161
    return-void
.end method

.method private readIntentData()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 165
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 166
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->requestLocalMessageData()V

    .line 167
    return-void
.end method

.method private saveDownloadInfo(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;
    .locals 5

    .line 383
    nop

    .line 384
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    .line 385
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 386
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 387
    nop

    .line 389
    move-object v1, v2

    :cond_0
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "4"

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    iget-object v4, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    .line 390
    invoke-virtual {v4}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 391
    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->setAppEntity(Lcom/dangbei/flames/phrike/entity/DownloadEntry;)V

    .line 392
    nop

    .line 394
    move-object v1, v2

    :cond_1
    goto :goto_0

    .line 395
    :cond_2
    return-object v1
.end method

.method public static startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method public static startMessageDetailActivity(Landroid/content/Context;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    const-string p1, "messageList"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public static startMessageDetailActivityForResult(Landroid/app/Activity;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    return-void
.end method

.method private transMessage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 171
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->subscribeOnDb()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$7;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/n;->flatMap(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$6;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 190
    invoke-virtual {p1, v0}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 198
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lio/reactivex/n;->toList()Lio/reactivex/w;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lio/reactivex/w;->zD()Lio/reactivex/n;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOnMain()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 215
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 227
    return-void
.end method

.method private updateDownloadProgress(Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
    .locals 2

    .line 369
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;->getApkEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p1

    .line 370
    iget-object v0, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 371
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->packName:Ljava/lang/String;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    .line 375
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 376
    return-void

    .line 378
    :cond_1
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDetailItemView:Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/dangbei/flames/ui/detail/view/MessageDetailItemView;->setAppDownStatus(Ljava/lang/String;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    .line 379
    return-void
.end method


# virtual methods
.method public context()Landroid/content/Context;
    .locals 0

    .line 667
    return-object p0
.end method

.method public last()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 552
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    if-lez v0, :cond_0

    .line 553
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    .line 554
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setCur(I)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    .line 557
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setCur(I)V

    .line 560
    :cond_1
    :goto_0
    return-void
.end method

.method public next()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 537
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {v1}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 538
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    .line 539
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setCur(I)V

    goto :goto_0

    .line 541
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    .line 542
    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setCur(I)V

    .line 545
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    invoke-super {p0, p1}, Lcom/dangbei/flames/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pingHost()V

    .line 132
    new-instance p1, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-direct {p1, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;)V

    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    .line 134
    sget p1, Lcom/dangbei/flames/R$layout;->fla_activity_message_detail:I

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setContentView(I)V

    .line 135
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->readIntentData()V

    .line 136
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->initView()V

    .line 137
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->initEvent()V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 647
    invoke-super {p0}, Lcom/dangbei/flames/ui/base/BaseActivity;->onDestroy()V

    .line 648
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    if-eqz v0, :cond_0

    .line 649
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v1, Lcom/dangbei/flames/provider/bll/application/configuration/phrike/PhrikeApkDownloadEvent;

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->phrikeEventRxBusSubscription:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->unregister(Ljava/lang/Class;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    if-eqz v0, :cond_1

    .line 653
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object v0

    const-class v1, Lcom/dangbei/flames/provider/bll/application/configuration/carpo/CarpoEvent;

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->subscriptionInstaller:Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->unregister(Ljava/lang/Class;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;)V

    .line 655
    :cond_1
    return-void
.end method

.method public onDetailClick()V
    .locals 0

    .line 623
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->jumpConfig()V

    .line 624
    return-void
.end method

.method public onDownloadClick()V
    .locals 3

    .line 618
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    iget v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->operateApp(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V

    .line 619
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 588
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 589
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setResult(I)V

    goto :goto_0

    .line 590
    :cond_0
    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 592
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->last()V

    goto :goto_0

    .line 595
    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 597
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->next()V

    goto :goto_0

    .line 600
    :cond_2
    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_4

    .line 601
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->jumpConfig()V

    .line 603
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/flames/ui/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLastClick(Landroid/view/View;)V
    .locals 0

    .line 608
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->last()V

    .line 609
    return-void
.end method

.method public onNextClick(Landroid/view/View;)V
    .locals 0

    .line 613
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->next()V

    .line 614
    return-void
.end method

.method public onRequestLocalMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 1

    .line 672
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getDangbeiMarket()Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->dangbeiMarket:Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    .line 673
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->transMessage(Ljava/util/List;)V

    .line 674
    return-void
.end method

.method public onSaveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Z)V
    .locals 1

    .line 659
    if-eqz p2, :cond_0

    .line 660
    const-string p2, "read_yes"

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->setIsRead(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->get()Lcom/dangbei/flames/provider/support/rxbus/RxBus2;

    move-result-object p2

    new-instance v0, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/dangbei/flames/provider/support/rxbus/RxBus2;->post(Ljava/lang/Object;)V

    .line 663
    :cond_0
    return-void
.end method

.method public setCur(I)V
    .locals 1

    .line 583
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->setCur(IZ)V

    .line 584
    return-void
.end method

.method public setCur(IZ)V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->mSnaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->controlView:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->show()V

    .line 571
    :cond_0
    iput p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    .line 572
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->messageDataCombList:Ljava/util/List;

    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->sMessageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 573
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->viewPager:Lcom/dangbei/flames/ui/base/view/FlaViewPager;

    iget v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->curIndex:I

    invoke-virtual {p1, v0, p2}, Lcom/dangbei/flames/ui/base/view/FlaViewPager;->setCurrentItem(IZ)V

    .line 574
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->controlView:Lcom/dangbei/flames/ui/detail/view/LastAndNextView;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/detail/view/LastAndNextView;->timerHide()V

    .line 575
    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 454
    if-nez p1, :cond_0

    .line 455
    return-void

    .line 457
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 458
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 459
    new-instance v2, Lcom/dangbei/flames/ui/base/view/FlaImageView;

    invoke-direct {v2, p0}, Lcom/dangbei/flames/ui/base/view/FlaImageView;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 461
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/dangbei/flames/ui/base/view/FlaImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    invoke-static {}, Lcom/dangbei/flames/ui/util/GlideUtil;->getInstance()Lcom/dangbei/flames/ui/util/GlideUtil;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, p0, v0, v2, v4}, Lcom/dangbei/flames/ui/util/GlideUtil;->glideLoad(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 464
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->addView(Landroid/view/View;)V

    .line 466
    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$12;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 501
    goto :goto_0

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->pagerAdapter:Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/adapter/BaseViewPagerAdapter;->notifyDataSetChanged()V

    .line 503
    return-void
.end method
