.class public Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailPresenter;


# instance fields
.field appInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;

.field messageInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;

.field private viewer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->viewer:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p1, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;

    invoke-direct {p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/AppInteractorImpl;-><init>()V

    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->appInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;

    .line 36
    new-instance p1, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;

    invoke-direct {p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;-><init>()V

    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->messageInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->viewer:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public operateApp(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
    .locals 4

    .line 68
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getAppDownloadComb()Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->appInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;

    iget-object v2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->viewer:Ljava/lang/ref/WeakReference;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;

    invoke-interface {v2}, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;->context()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;->autoNetAppOperateObservable(Landroid/content/Context;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$2;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 96
    invoke-static {}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompat;->observableOnMain()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->compose(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$1;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$1;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)V

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 112
    return-void
.end method

.method public requestDangbeiMarketDownloadComb(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    nop

    .line 58
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->appInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getAppid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getDownurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getReurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getReurl2()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Long;

    .line 61
    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getContent_length()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getMd5v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 59
    invoke-interface/range {v0 .. v8}, Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;->requestFormatDownloadComb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public requestFormatDownloadComb(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->appInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;

    new-instance v2, Ljava/lang/Integer;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDownload_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDownload_reurl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getDownload_reurl2()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Long;

    .line 45
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getContent_length()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getMd5v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getAppcode(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 43
    invoke-interface/range {v1 .. v9}, Lcom/dangbei/flames/provider/bll/interactor/contract/AppInteractor;->requestFormatDownloadComb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->setExtraInfo(Ljava/lang/String;)V

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, v2}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->requestDangbeiMarketDownloadComb(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;->getAppEntity()Lcom/dangbei/flames/phrike/entity/DownloadEntry;

    move-result-object p2

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dangbei/flames/phrike/entity/DownloadEntry;->setExtraInfo(Ljava/lang/String;)V

    .line 52
    :cond_2
    return-object v0
.end method

.method public requestLocalMessageData()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->messageInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;

    invoke-interface {v0}, Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;->requestLocalMessageList()Lio/reactivex/n;

    move-result-object v0

    .line 142
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$4;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$4;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 155
    return-void
.end method

.method public saveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 6

    .line 116
    new-instance v0, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->messageInteractor:Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;

    invoke-interface {v1, v0}, Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;->saveMessageHistory(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)Lio/reactivex/n;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/a/b/a;->zE()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;-><init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 137
    return-void
.end method
