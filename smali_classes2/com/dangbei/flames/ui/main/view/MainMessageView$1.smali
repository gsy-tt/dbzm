.class Lcom/dangbei/flames/ui/main/view/MainMessageView$1;
.super Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/main/view/MainMessageView;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;",
        ">.RestrictedSubscriber<",
        "Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/main/view/MainMessageView;Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription$RestrictedSubscriber;-><init>(Lcom/dangbei/flames/provider/support/rxbus/RxBusSubscription;I)V

    return-void
.end method


# virtual methods
.method public onNextCompat(Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;)V
    .locals 3

    .line 193
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;->getMessageId()Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$000(Lcom/dangbei/flames/ui/main/view/MainMessageView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$000(Lcom/dangbei/flames/ui/main/view/MainMessageView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 198
    invoke-virtual {v1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getOpenid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dangbei/flames/provider/dal/util/TextUtil;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    const-string p1, "read_yes"

    invoke-virtual {v1, p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->setIsRead(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$000(Lcom/dangbei/flames/ui/main/view/MainMessageView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$000(Lcom/dangbei/flames/ui/main/view/MainMessageView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {p1, v0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$100(Lcom/dangbei/flames/ui/main/view/MainMessageView;ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 203
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->this$0:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-static {p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->access$200(Lcom/dangbei/flames/ui/main/view/MainMessageView;)V

    .line 204
    goto :goto_1

    .line 206
    :cond_1
    goto :goto_0

    .line 207
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView$1;->onNextCompat(Lcom/dangbei/flames/provider/bll/application/configuration/message/MessageReadEvent;)V

    return-void
.end method
