.class Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$3;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->slideIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;)V
    .locals 0

    .line 1767
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$3;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1770
    if-nez p2, :cond_0

    .line 1771
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$3;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    iget-object p1, p1, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->mBaseGridView:Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;

    invoke-virtual {p1, p0}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1772
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$3;->this$0:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->requestLayout()V

    .line 1774
    :cond_0
    return-void
.end method
