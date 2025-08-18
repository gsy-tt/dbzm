.class Lcom/dangbei/flames/ui/list/MessageListActivity$2;
.super Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/list/MessageListActivity;->transMessage(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver<",
        "Ljava/util/List<",
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/list/MessageListActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity$2;->this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-direct {p0}, Lcom/dangbei/flames/provider/support/bridge/compat/RxCompatObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/list/MessageListActivity$2;->onNextCompat(Ljava/util/List;)V

    return-void
.end method

.method public onNextCompat(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/MessageListActivity$2;->this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-static {v0}, Lcom/dangbei/flames/ui/list/MessageListActivity;->access$100(Lcom/dangbei/flames/ui/list/MessageListActivity;)Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->setMessageList(Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lcom/dangbei/flames/ui/list/MessageListActivity$2;->this$0:Lcom/dangbei/flames/ui/list/MessageListActivity;

    invoke-static {p1}, Lcom/dangbei/flames/ui/list/MessageListActivity;->access$100(Lcom/dangbei/flames/ui/list/MessageListActivity;)Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->notifyDataSetChanged()V

    .line 136
    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 0

    .line 130
    return-void
.end method
