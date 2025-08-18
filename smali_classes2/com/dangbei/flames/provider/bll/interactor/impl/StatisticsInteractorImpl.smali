.class public Lcom/dangbei/flames/provider/bll/interactor/impl/StatisticsInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public statisticsDownInfo(Ljava/util/Map;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    :cond_0
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->initGetParams(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    const-string v0, "http://sm.tvfuwu.com/mdata/errtj"

    const-class v1, Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;

    invoke-static {v0, p1, v1}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->createPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 43
    return-object p1
.end method

.method public statisticsMessageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "msgid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "msgtype"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "appid"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "type"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "dbid"

    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getDeviceEid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getApplication()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getInstance()Lcom/dangbei/flames/provider/bll/application/ProviderApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/bll/application/ProviderApplication;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->initGetParams(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    const-string p1, "http://sm.tvfuwu.com/mdata/msgtj"

    const-class p2, Lcom/dangbei/flames/provider/dal/net/http/entity/BaseResponse;

    invoke-static {p1, v0, p2}, Lcom/dangbei/flames/provider/http/UrlConnectionManager;->createPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/i/a;->tR()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/i/a;->BG()Lio/reactivex/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 31
    return-object p1
.end method
