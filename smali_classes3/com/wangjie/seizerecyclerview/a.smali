.class public Lcom/wangjie/seizerecyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/wangjie/seizerecyclerview/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected axO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wangjie/seizerecyclerview/e<",
            "Lcom/wangjie/seizerecyclerview/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private axP:Landroid/view/View;

.field private axQ:Landroid/view/View;

.field private axR:Lcom/wangjie/seizerecyclerview/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wangjie/seizerecyclerview/a/b<",
            "Lcom/wangjie/seizerecyclerview/c;",
            ">;"
        }
    .end annotation
.end field

.field private axS:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    return-void
.end method

.method private E(Landroid/view/View;)I
    .locals 0

    .line 203
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private c(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axR:Lcom/wangjie/seizerecyclerview/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/wangjie/seizerecyclerview/d;->G(Landroid/view/View;)Lcom/wangjie/seizerecyclerview/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axR:Lcom/wangjie/seizerecyclerview/a/b;

    invoke-interface {p1}, Lcom/wangjie/seizerecyclerview/a/b;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wangjie/seizerecyclerview/c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/wangjie/seizerecyclerview/c;I)V
    .locals 2

    .line 114
    invoke-virtual {p0, p2}, Lcom/wangjie/seizerecyclerview/a;->by(I)Lcom/wangjie/seizerecyclerview/f;

    move-result-object p2

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wV()I

    move-result v0

    if-ltz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    invoke-virtual {p2}, Lcom/wangjie/seizerecyclerview/f;->wV()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/seizerecyclerview/e;

    .line 117
    invoke-interface {v0, p1, p2}, Lcom/wangjie/seizerecyclerview/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/wangjie/seizerecyclerview/f;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/wangjie/seizerecyclerview/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/wangjie/seizerecyclerview/e<",
            "Lcom/wangjie/seizerecyclerview/c;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 43
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    .line 44
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/seizerecyclerview/e;

    .line 45
    invoke-interface {v0, p0}, Lcom/wangjie/seizerecyclerview/e;->a(Lcom/wangjie/seizerecyclerview/a;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public bw(I)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v0

    .line 104
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bx(I)Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axQ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v0

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final by(I)Lcom/wangjie/seizerecyclerview/f;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v0

    .line 159
    if-ge p1, v0, :cond_0

    .line 160
    new-instance v0, Lcom/wangjie/seizerecyclerview/f;

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/wangjie/seizerecyclerview/f;-><init>(IIIII)V

    return-object v0

    .line 163
    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 164
    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wangjie/seizerecyclerview/e;

    .line 165
    invoke-interface {v1}, Lcom/wangjie/seizerecyclerview/e;->getItemCount()I

    move-result v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    if-le v0, p1, :cond_1

    .line 168
    sub-int/2addr v0, p1

    sub-int v7, v3, v0

    .line 169
    new-instance v0, Lcom/wangjie/seizerecyclerview/f;

    .line 170
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/a;->bz(I)I

    move-result v6

    .line 171
    invoke-interface {v1, v7}, Lcom/wangjie/seizerecyclerview/e;->bB(I)I

    move-result v8

    move-object v3, v0

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/wangjie/seizerecyclerview/f;-><init>(IIIII)V

    .line 169
    return-object v0

    .line 163
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a;->axQ:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_3

    .line 177
    new-instance v0, Lcom/wangjie/seizerecyclerview/f;

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v1, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/wangjie/seizerecyclerview/f;-><init>(IIIII)V

    return-object v0

    .line 181
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bz(I)I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 3

    .line 57
    packed-switch p2, :pswitch_data_0

    .line 63
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axQ:Landroid/view/View;

    invoke-static {p1}, Lcom/wangjie/seizerecyclerview/d;->G(Landroid/view/View;)Lcom/wangjie/seizerecyclerview/d;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axP:Landroid/view/View;

    invoke-static {p1}, Lcom/wangjie/seizerecyclerview/d;->G(Landroid/view/View;)Lcom/wangjie/seizerecyclerview/d;

    move-result-object p1

    return-object p1

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wangjie/seizerecyclerview/e;

    .line 66
    invoke-interface {v1, p2}, Lcom/wangjie/seizerecyclerview/e;->bA(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v1, p1, p2}, Lcom/wangjie/seizerecyclerview/e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/wangjie/seizerecyclerview/c;

    if-eqz v1, :cond_0

    .line 69
    return-object v1

    .line 71
    :cond_0
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/a;->c(Landroid/view/ViewGroup;)Lcom/wangjie/seizerecyclerview/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7683
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axP:Landroid/view/View;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a;->axQ:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/a;->E(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    .line 194
    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wangjie/seizerecyclerview/e;

    .line 196
    invoke-interface {v2}, Lcom/wangjie/seizerecyclerview/e;->getItemCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    goto :goto_0

    .line 199
    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/a;->bw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/16 p1, 0x7683

    return p1

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/a;->bx(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/16 p1, 0x7684

    return p1

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/a;->by(I)Lcom/wangjie/seizerecyclerview/f;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wV()I

    move-result v1

    if-ltz v1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/f;->wV()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wangjie/seizerecyclerview/e;

    .line 95
    invoke-interface {p1, v0}, Lcom/wangjie/seizerecyclerview/e;->a(Lcom/wangjie/seizerecyclerview/f;)I

    move-result p1

    .line 94
    return p1

    .line 99
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/a;->axS:Landroid/support/v7/widget/RecyclerView;

    .line 53
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/wangjie/seizerecyclerview/c;

    invoke-virtual {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/a;->a(Lcom/wangjie/seizerecyclerview/c;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/a;->d(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;

    move-result-object p1

    return-object p1
.end method

.method public final wS()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wangjie/seizerecyclerview/e<",
            "Lcom/wangjie/seizerecyclerview/c;",
            ">;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/a;->axO:Ljava/util/List;

    return-object v0
.end method
