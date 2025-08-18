.class Lcom/dangbei/palaemon/leanback/BaseGridView$2;
.super Lcom/dangbei/palaemon/leanback/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/palaemon/leanback/BaseGridView;->setSelectedPositionSmooth(ILcom/dangbei/palaemon/leanback/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

.field final synthetic apo:Lcom/dangbei/palaemon/leanback/m;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/leanback/BaseGridView;ILcom/dangbei/palaemon/leanback/m;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;->apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

    iput p2, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;->val$position:I

    iput-object p3, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;->apo:Lcom/dangbei/palaemon/leanback/m;

    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 716
    iget p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;->val$position:I

    if-ne p3, p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;->apn:Lcom/dangbei/palaemon/leanback/BaseGridView;

    invoke-virtual {p1, p0}, Lcom/dangbei/palaemon/leanback/BaseGridView;->removeOnChildViewHolderSelectedListener(Lcom/dangbei/palaemon/leanback/i;)V

    .line 718
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/BaseGridView$2;->apo:Lcom/dangbei/palaemon/leanback/m;

    invoke-interface {p1, p2}, Lcom/dangbei/palaemon/leanback/m;->run(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 720
    :cond_0
    return-void
.end method
