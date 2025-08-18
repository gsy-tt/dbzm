.class public Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private messageDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->messageDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->messageDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->messageDataList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->onBindViewHolder(Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->messageDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 51
    if-nez p2, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;->messageListItemView:Lcom/dangbei/flames/ui/list/view/MessageListItemView;

    invoke-virtual {v0, p2}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V

    .line 55
    iget-object p1, p1, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;->messageListItemView:Lcom/dangbei/flames/ui/list/view/MessageListItemView;

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getSmall()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setBgUrl(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->context:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/dangbei/flames/R$layout;->fla_message_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;

    invoke-direct {p2, p1}, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    return-object p2
.end method

.method public setMessageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListAdapter;->messageDataList:Ljava/util/List;

    .line 33
    return-void
.end method
