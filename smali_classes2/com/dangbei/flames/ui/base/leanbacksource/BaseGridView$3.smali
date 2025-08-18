.class Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;
.super Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->setSelectedPosition(ILcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

.field final synthetic val$position:I

.field final synthetic val$task:Lcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;ILcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;->val$position:I

    iput-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;->val$task:Lcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;

    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelectedAndPositioned(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 664
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;->val$position:I

    if-ne p3, p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p1, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->removeOnChildViewHolderSelectedListener(Lcom/dangbei/flames/ui/base/leanbacksource/OnChildViewHolderSelectedListener;)V

    .line 666
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView$3;->val$task:Lcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;

    invoke-interface {p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/ViewHolderTask;->run(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 668
    :cond_0
    return-void
.end method
