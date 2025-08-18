.class public Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;->transMessage(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    return-void
.end method

.method private transMessage(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-static {}, Lcom/dangbei/flames/phrike/db/DBController;->getInstance()Lcom/dangbei/flames/phrike/db/DBController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/phrike/db/DBController;->queryAllMessageHistory()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageList()Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    .line 103
    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 109
    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "7"

    invoke-static {v4, v5}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dangbei/flames/provider/dal/util/AppStatusUtil;->isAppInstalled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 114
    const-string v4, "read_yes"

    invoke-virtual {v3, v4}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->setIsRead(Ljava/lang/String;)V

    .line 116
    :cond_3
    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "7"

    invoke-static {v4, v5}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 117
    const-string v4, "read_no"

    invoke-virtual {v3, v4}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->setIsRead(Ljava/lang/String;)V

    .line 119
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->setMessageList(Ljava/util/List;)V

    .line 122
    return-void
.end method


# virtual methods
.method public requestLocalMessageList()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
            ">;"
        }
    .end annotation

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$5;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$5;-><init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$4;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$4;-><init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public requestNetMessageList()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->initGetParams(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    const-string v1, ""

    const-class v2, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    invoke-static {v1, v0, v2}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->createGet(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$2;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$2;-><init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$1;

    invoke-direct {v1, p0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$1;-><init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public saveMessageHistory(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/i/a;->BE()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$3;

    invoke-direct {v0, p0}, Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl$3;-><init>(Lcom/dangbei/flames/provider/bll/interactor/impl/MessageInteractorImpl;)V

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/n;->doOnNext(Lio/reactivex/d/f;)Lio/reactivex/n;

    move-result-object p1

    .line 59
    return-object p1
.end method
