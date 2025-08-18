.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


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
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver<",
        "Ljava/util/List<",
        "Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/bll/interactor/comb/message/MessageDataComb;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$002(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;Ljava/util/List;)Ljava/util/List;

    .line 224
    iget-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$3;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$100(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V

    .line 225
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 219
    return-void
.end method
