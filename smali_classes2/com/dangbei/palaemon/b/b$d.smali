.class Lcom/dangbei/palaemon/b/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private anR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/palaemon/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private anT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private anU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/b;)V
    .locals 1

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anR:Ljava/lang/ref/WeakReference;

    .line 738
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 757
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anT:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anT:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 759
    if-eqz v0, :cond_0

    .line 760
    move-object v1, v0

    check-cast v1, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v1}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result v1

    .line 761
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lcom/dangbei/palaemon/d/a;->b(Landroid/view/View;FF)V

    .line 762
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dangbei/palaemon/b/b$d;->anU:Ljava/lang/ref/WeakReference;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/b/b;

    .line 766
    if-eqz v0, :cond_1

    .line 767
    invoke-static {v0}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b;)V

    .line 770
    :cond_1
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 3

    .line 741
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anT:Ljava/lang/ref/WeakReference;

    .line 742
    iget-object p1, p0, Lcom/dangbei/palaemon/b/b$d;->anU:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lcom/dangbei/palaemon/b/b$d;->anU:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 744
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b$d;->anU:Ljava/lang/ref/WeakReference;

    .line 746
    if-eqz p1, :cond_0

    .line 747
    move-object v0, p1

    check-cast v0, Lcom/dangbei/palaemon/e/f;

    invoke-interface {v0}, Lcom/dangbei/palaemon/e/f;->getOnFocusRatio()F

    move-result v0

    .line 748
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 749
    invoke-static {p1, v0, v1}, Lcom/dangbei/palaemon/d/a;->b(Landroid/view/View;FF)V

    .line 753
    :cond_0
    return-void
.end method
