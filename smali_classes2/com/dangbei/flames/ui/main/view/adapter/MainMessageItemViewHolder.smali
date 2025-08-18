.class public Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field mainMessageItemView:Lcom/dangbei/flames/ui/main/view/MainMessageItemView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/dangbei/flames/ui/main/view/MainMessageItemView;

    iput-object p1, p0, Lcom/dangbei/flames/ui/main/view/adapter/MainMessageItemViewHolder;->mainMessageItemView:Lcom/dangbei/flames/ui/main/view/MainMessageItemView;

    .line 20
    return-void
.end method
