.class Lcom/dangbei/palaemon/leanback/BaseGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/leanback/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apn:Lcom/dangbei/palaemon/leanback/BaseGridView;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/leanback/BaseGridView;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$1;->apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$1;->apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->onChildRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 261
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$1;->apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$1;->apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iget-object v0, v0, Lcom/dangbei/palaemon/leanback/BaseGridView;->mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 264
    :cond_0
    return-void
.end method
