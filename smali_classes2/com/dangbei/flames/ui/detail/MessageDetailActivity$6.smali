.class Lcom/dangbei/flames/ui/detail/MessageDetailActivity$6;
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
        "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$6;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$6;->this$0:Lcom/dangbei/flames/ui/detail/MessageDetailActivity;

    invoke-static {v0}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity;->access$400(Lcom/dangbei/flames/ui/detail/MessageDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    check-cast p1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/detail/MessageDetailActivity$6;->accept(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    return-void
.end method
