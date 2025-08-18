.class Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->onChildRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 222
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$1;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iget-object v0, v0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->mChainedRecyclerListener:Landroid/support/v7/widget/RecyclerView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 225
    :cond_0
    return-void
.end method
