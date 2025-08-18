.class Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->requestFocus(ILandroid/graphics/Rect;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

.field final synthetic api:I

.field final synthetic apj:I


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;II)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iput p2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->api:I

    iput p3, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->apj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setDescendantFocusability(I)V

    .line 138
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setFocusable(Z)V

    .line 139
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    invoke-virtual {v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 148
    :cond_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->aph:Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;

    iget v1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->api:I

    iget v2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;->apj:I

    invoke-static {v0, v1, v2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->a(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;II)V

    .line 155
    :cond_2
    :goto_0
    return-void
.end method
