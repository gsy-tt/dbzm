.class public Lcom/wangjie/seizerecyclerview/a/c;
.super Lcom/wangjie/seizerecyclerview/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wangjie/seizerecyclerview/b;"
    }
.end annotation


# instance fields
.field private ayb:Lcom/wangjie/seizerecyclerview/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/seizerecyclerview/a/a<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ayc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/wangjie/seizerecyclerview/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/wangjie/seizerecyclerview/b;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayc:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/wangjie/seizerecyclerview/a/c;)Landroid/util/SparseArray;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayc:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/wangjie/seizerecyclerview/a/d;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayc:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wangjie/seizerecyclerview/a/a<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayb:Lcom/wangjie/seizerecyclerview/a/a;

    .line 32
    return-void
.end method

.method public aE(I)I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayb:Lcom/wangjie/seizerecyclerview/a/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayb:Lcom/wangjie/seizerecyclerview/a/a;

    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wangjie/seizerecyclerview/a/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lcom/wangjie/seizerecyclerview/b;->aE(I)I

    move-result p1

    return p1
.end method

.method public al(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayb:Lcom/wangjie/seizerecyclerview/a/a;

    if-nez v0, :cond_0

    const p1, 0x8682

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayb:Lcom/wangjie/seizerecyclerview/a/a;

    invoke-interface {v0, p1}, Lcom/wangjie/seizerecyclerview/a/a;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/wangjie/seizerecyclerview/a/c$1;

    invoke-direct {v0, p0}, Lcom/wangjie/seizerecyclerview/a/c$1;-><init>(Lcom/wangjie/seizerecyclerview/a/c;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    :cond_0
    return-void
.end method

.method public bA(I)Z
    .locals 1

    .line 115
    iget v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->axU:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->axV:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayc:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 115
    :goto_1
    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->ayc:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/wangjie/seizerecyclerview/a/d;

    .line 67
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2, p1}, Lcom/wangjie/seizerecyclerview/a/d;->a(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    return-object v0
.end method

.method public nw()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    goto :goto_0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a/c;->list:Ljava/util/List;

    .line 54
    :goto_0
    return-void
.end method
