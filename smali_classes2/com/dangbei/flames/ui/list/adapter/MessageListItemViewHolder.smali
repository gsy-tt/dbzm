.class public Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field messageListItemView:Lcom/dangbei/flames/ui/list/view/MessageListItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lcom/dangbei/flames/R$id;->fla_message_list_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/flames/ui/list/view/MessageListItemView;

    iput-object p1, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;->messageListItemView:Lcom/dangbei/flames/ui/list/view/MessageListItemView;

    .line 21
    iget-object p1, p0, Lcom/dangbei/flames/ui/list/adapter/MessageListItemViewHolder;->messageListItemView:Lcom/dangbei/flames/ui/list/view/MessageListItemView;

    const/16 v0, 0x62c

    const/16 v1, 0x10e

    invoke-virtual {p1, v0, v1}, Lcom/dangbei/flames/ui/list/view/MessageListItemView;->setGonSize(II)V

    .line 22
    return-void
.end method
