.class public interface abstract Lcom/dangbei/flames/provider/bll/interactor/contract/MessageInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestLocalMessageList()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestNetMessageList()Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveMessageHistory(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)Lio/reactivex/n;
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
.end method
