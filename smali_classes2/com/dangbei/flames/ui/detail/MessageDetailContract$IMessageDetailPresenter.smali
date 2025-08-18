.class public interface abstract Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMessageDetailPresenter"
.end annotation


# virtual methods
.method public abstract operateApp(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
.end method

.method public abstract requestDangbeiMarketDownloadComb(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract requestFormatDownloadComb(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract requestLocalMessageData()V
.end method

.method public abstract saveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
.end method
