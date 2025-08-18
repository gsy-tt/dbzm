.class public interface abstract Lcom/dangbei/flames/provider/bll/interactor/contract/StatisticsInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract statisticsDownInfo(Ljava/util/Map;)Lio/reactivex/n;
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
.end method

.method public abstract statisticsMessageInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;
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
.end method
