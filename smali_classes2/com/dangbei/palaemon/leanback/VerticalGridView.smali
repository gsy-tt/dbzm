.class public Lcom/dangbei/palaemon/leanback/VerticalGridView;
.super Lcom/dangbei/palaemon/leanback/BaseGridView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/palaemon/leanback/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/VerticalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setOrientation(I)V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->setNumColumns(I)V

    .line 56
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/VerticalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setRowHeight(I)V

    .line 75
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->requestLayout()V

    .line 76
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/VerticalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setNumRows(I)V

    .line 63
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->requestLayout()V

    .line 64
    return-void
.end method
