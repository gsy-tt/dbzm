.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/f;


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
        "Lio/reactivex/d/f<",
        "Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$202(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 204
    :cond_0
    const-string v0, "4"

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$300(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/market/DangbeiMarket;->getBaoming()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$200(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;->getMessageData()Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getBaoming()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    check-cast p1, Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$4;->accept(Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;)V

    return-void
.end method
