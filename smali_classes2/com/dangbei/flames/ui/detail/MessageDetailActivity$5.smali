.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->transMessage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/g<",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
        "Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    iget-object v0, v0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->presenter:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$300(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->requestFormatDownloadComb(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;)Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-direct {v1, p1, v0}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;-><init>(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Lcom/dangbei/flames/provider/bll/interactor/comb/appcomb/AppDownloadComb;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$5;->apply(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    move-result-object p1

    return-object p1
.end method
