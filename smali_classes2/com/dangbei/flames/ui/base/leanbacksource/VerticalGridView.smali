.class public Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;
.super Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setOrientation(I)V

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getLeanbackLayoutManager()Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    return-object v0
.end method

.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->setColumnWidth(I)V

    .line 60
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->setNumColumns(I)V

    .line 61
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setRowHeight(I)V

    .line 81
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->requestLayout()V

    .line 82
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setNumRows(I)V

    .line 69
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->requestLayout()V

    .line 70
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/VerticalGridView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setVerticalSpacing(I)V

    .line 96
    return-void
.end method
