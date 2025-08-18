.class Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->addItemDecoration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 91
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 92
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 93
    if-eqz p3, :cond_1

    .line 94
    iget-object p4, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {p4}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->a(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I

    move-result p4

    if-ge p2, p4, :cond_0

    .line 95
    iget-object p2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->b(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object p4, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {p4}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->a(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I

    move-result p4

    div-int/2addr p3, p4

    iget-object p4, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {p4}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->a(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I

    move-result p4

    mul-int p3, p3, p4

    if-lt p2, p3, :cond_1

    .line 97
    iget-object p2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-static {p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->c(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    :cond_1
    :goto_0
    return-void
.end method
