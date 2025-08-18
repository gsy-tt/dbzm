.class Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$4;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->requestLocalMessageData()V
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
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextCompat(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$4;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;->access$000(Lcom/dangbei/flames/ui/detail/MessageDetailPresenter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;

    invoke-interface {v0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailContract$IMessageDetailViewer;->onRequestLocalMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    .line 153
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailPresenter$4;->onNextCompat(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 148
    return-void
.end method
