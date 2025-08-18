.class public Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

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
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->messageDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/dangbei/flames/provider/dal/util/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->messageDataList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->messageDataList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->onBindViewHolder(Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->messageDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    .line 50
    if-nez p2, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;->mainMessageItemView:Lcom/dangbei/flames/ui/main/view/MainMessageItemView;

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getLitpic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->setIconUrl(Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;->mainMessageItemView:Lcom/dangbei/flames/ui/main/view/MainMessageItemView;

    invoke-virtual {p2}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->setNameTxt(Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;->mainMessageItemView:Lcom/dangbei/flames/ui/main/view/MainMessageItemView;

    iget-object p2, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

    invoke-virtual {p1, p2}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;->setListener(Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;)V

    .line 56
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->context:Landroid/content/Context;

    .line 42
    new-instance p2, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;

    invoke-direct {p2, p1}, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    return-object p2
.end method

.method public setListener(Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->listener:Lcom/dangbei/flames/ui/main/view/MainMessageItemView$OnMainMessageItemViewListener;

    .line 65
    return-void
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
    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemAdapter;->messageDataList:Ljava/util/List;

    .line 33
    return-void
.end method
