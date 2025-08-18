.class Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->saveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver<",
        "Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

.field final synthetic val$messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    iput-object p2, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->val$messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V
    .locals 2

    .line 133
    invoke-super {p0, p1}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;->onErrorCompat(Lcom/dangbei/flames/provider/support/bridge/compat/subscriber/RxCompatException;)V

    .line 134
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->access$000(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->val$messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;->onSaveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Z)V

    .line 135
    return-void
.end method

.method public onNextCompat(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->access$000(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;

    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->val$messageData:Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;->onSaveMessageHistory(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;Z)V

    .line 129
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$3;->onNextCompat(Lcom/dangbei/flames/provider/dal/db/model/MessageHistory;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 124
    return-void
.end method
