.class Lcom/dangbei/flames/FlamesManager$1;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/FlamesManager;->getMessageDataList(Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver<",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/FlamesManager;

.field final synthetic val$listener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/FlamesManager;Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/dangbei/flames/FlamesManager$1;->this$0:Lcom/dangbei/flames/FlamesManager;

    iput-object p2, p0, Lcom/dangbei/flames/FlamesManager$1;->val$listener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V

    .line 122
    iget-object p1, p0, Lcom/dangbei/flames/FlamesManager$1;->val$listener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/dangbei/flames/FlamesManager$1;->val$listener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;

    invoke-interface {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;->onRequestAllMessageError()V

    .line 125
    :cond_0
    return-void
.end method

.method public onNextCompat(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager$1;->val$listener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/dangbei/flames/FlamesManager$1;->val$listener:Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;->onRequestAllMessage(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    .line 117
    :cond_0
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/FlamesManager$1;->onNextCompat(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 110
    return-void
.end method
