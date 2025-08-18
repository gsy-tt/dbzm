.class Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->addItemDecoration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;->apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 85
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 86
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    iget-object p4, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;->apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-static {p4}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->access$000(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 89
    iget-object p2, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;->apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-static {p2}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->access$100(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object p4, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;->apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-static {p4}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->access$000(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I

    move-result p4

    div-int/2addr p3, p4

    iget-object p4, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;->apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-static {p4}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->access$000(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I

    move-result p4

    mul-int p3, p3, p4

    if-lt p2, p3, :cond_1

    .line 91
    iget-object p2, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;->apc:Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;

    invoke-static {p2}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->access$200(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 94
    :cond_1
    :goto_0
    return-void
.end method
