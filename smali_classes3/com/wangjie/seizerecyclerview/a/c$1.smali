.class Lcom/wangjie/seizerecyclerview/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wangjie/seizerecyclerview/a/c;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ayd:Lcom/wangjie/seizerecyclerview/a/c;


# direct methods
.method constructor <init>(Lcom/wangjie/seizerecyclerview/a/c;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 91
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-static {p1}, Lcom/wangjie/seizerecyclerview/a/c;->a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-static {v1}, Lcom/wangjie/seizerecyclerview/a/c;->a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-static {v2}, Lcom/wangjie/seizerecyclerview/a/c;->a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wangjie/seizerecyclerview/a/d;

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/a/d;->wY()V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 98
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-static {p1}, Lcom/wangjie/seizerecyclerview/a/c;->a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-static {v1}, Lcom/wangjie/seizerecyclerview/a/c;->a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/wangjie/seizerecyclerview/a/c$1;->ayd:Lcom/wangjie/seizerecyclerview/a/c;

    invoke-static {v2}, Lcom/wangjie/seizerecyclerview/a/c;->a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wangjie/seizerecyclerview/a/d;

    invoke-virtual {v1}, Lcom/wangjie/seizerecyclerview/a/d;->wZ()V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
