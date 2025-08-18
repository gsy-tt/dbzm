.class public abstract Lcom/wangjie/seizerecyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/wangjie/seizerecyclerview/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/wangjie/seizerecyclerview/e<",
        "Lcom/wangjie/seizerecyclerview/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private axP:Landroid/view/View;

.field private axQ:Landroid/view/View;

.field protected axT:Lcom/wangjie/seizerecyclerview/a;

.field protected axU:I

.field protected axV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/wangjie/seizerecyclerview/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wangjie/seizerecyclerview/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const v0, -0x8683

    iput v0, p0, Lcom/wangjie/seizerecyclerview/b;->axU:I

    .line 22
    const v0, -0x8684

    iput v0, p0, Lcom/wangjie/seizerecyclerview/b;->axV:I

    return-void
.end method

.method private E(Landroid/view/View;)I
    .locals 0

    .line 122
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private bD(I)I
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 190
    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/a;->getHeaderView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v1, p1

    .line 193
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/a;->wS()Ljava/util/List;

    move-result-object p1

    .line 194
    if-nez p1, :cond_2

    .line 195
    return v1

    .line 197
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wangjie/seizerecyclerview/e;

    .line 198
    if-ne v0, p0, :cond_3

    .line 199
    goto :goto_2

    .line 201
    :cond_3
    invoke-interface {v0}, Lcom/wangjie/seizerecyclerview/e;->getItemCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_2
    return v1
.end method

.method private bE(I)I
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 208
    return v1

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axQ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 211
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/a;->wS()Ljava/util/List;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    return p1

    .line 215
    :cond_1
    nop

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wangjie/seizerecyclerview/e;

    .line 217
    if-ne v2, p0, :cond_2

    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    if-nez v1, :cond_3

    .line 222
    goto :goto_0

    .line 224
    :cond_3
    invoke-interface {v2}, Lcom/wangjie/seizerecyclerview/e;->getItemCount()I

    move-result v2

    add-int/2addr p1, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    return p1
.end method

.method private e(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 85
    iget v0, p0, Lcom/wangjie/seizerecyclerview/b;->axU:I

    if-ne p2, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    invoke-static {p1}, Lcom/wangjie/seizerecyclerview/d;->G(Landroid/view/View;)Lcom/wangjie/seizerecyclerview/d;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    iget v0, p0, Lcom/wangjie/seizerecyclerview/b;->axV:I

    if-ne p2, v0, :cond_1

    .line 88
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axQ:Landroid/view/View;

    invoke-static {p1}, Lcom/wangjie/seizerecyclerview/d;->G(Landroid/view/View;)Lcom/wangjie/seizerecyclerview/d;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/b;->c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public F(Landroid/view/View;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/wangjie/seizerecyclerview/b;->axU:I

    .line 35
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    if-nez p1, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/b;->bD(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wangjie/seizerecyclerview/a;->notifyItemChanged(I)V

    goto :goto_1

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/b;->bD(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wangjie/seizerecyclerview/a;->notifyItemRemoved(I)V

    .line 42
    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/b;->wT()V

    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/b;->bD(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/wangjie/seizerecyclerview/a;->notifyItemInserted(I)V

    .line 45
    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/b;->wT()V

    .line 47
    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/wangjie/seizerecyclerview/f;)I
    .locals 2

    .line 134
    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wW()I

    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->bw(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget p1, p0, Lcom/wangjie/seizerecyclerview/b;->axU:I

    return p1

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->bx(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget p1, p0, Lcom/wangjie/seizerecyclerview/b;->axV:I

    return p1

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/wangjie/seizerecyclerview/f;->wX()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/b;->aE(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/wangjie/seizerecyclerview/c;

    invoke-virtual {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/b;->a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V

    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/a;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    .line 109
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 1

    .line 100
    :try_start_0
    invoke-virtual {p1, p1, p2}, Lcom/wangjie/seizerecyclerview/c;->b(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception p1

    .line 102
    sget-object p2, Lcom/wangjie/seizerecyclerview/b;->TAG:Ljava/lang/String;

    const-string v0, "onBindViewHolder"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_0
    return-void
.end method

.method public aE(I)I
    .locals 0

    .line 181
    const p1, 0x8682

    return p1
.end method

.method public bA(I)Z
    .locals 0

    .line 113
    const/4 p1, 0x1

    return p1
.end method

.method public bB(I)I
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public bC(I)I
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Lcom/wangjie/seizerecyclerview/b;->bD(I)I

    move-result p1

    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public bw(I)Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v0

    .line 147
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

    .line 152
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axQ:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/b;->getItemCount()I

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

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 76
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/b;->e(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Lcom/wangjie/seizerecyclerview/b;->TAG:Ljava/lang/String;

    const-string v0, "onCreateViewHolder"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/b;->nw()I

    move-result v0

    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/b;->axP:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/wangjie/seizerecyclerview/b;->axQ:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/wangjie/seizerecyclerview/b;->E(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v0}, Lcom/wangjie/seizerecyclerview/a;->notifyDataSetChanged()V

    .line 245
    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 302
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/b;->bC(I)I

    move-result p1

    .line 303
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v0, p1}, Lcom/wangjie/seizerecyclerview/a;->notifyItemChanged(I)V

    .line 304
    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 1

    .line 266
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/b;->bC(I)I

    move-result p1

    .line 267
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v0, p1}, Lcom/wangjie/seizerecyclerview/a;->notifyItemInserted(I)V

    .line 268
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 338
    invoke-virtual {p0, p1}, Lcom/wangjie/seizerecyclerview/b;->bC(I)I

    move-result p1

    .line 339
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v0, p1, p2}, Lcom/wangjie/seizerecyclerview/a;->notifyItemRangeRemoved(II)V

    .line 340
    return-void
.end method

.method public abstract nw()I
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/b;->d(Landroid/view/ViewGroup;I)Lcom/wangjie/seizerecyclerview/c;

    move-result-object p1

    return-object p1
.end method

.method public wT()V
    .locals 4

    .line 368
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->bD(I)I

    move-result v1

    .line 369
    iget-object v2, p0, Lcom/wangjie/seizerecyclerview/b;->axT:Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {p0}, Lcom/wangjie/seizerecyclerview/b;->getItemCount()I

    move-result v3

    invoke-direct {p0, v0}, Lcom/wangjie/seizerecyclerview/b;->bE(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Lcom/wangjie/seizerecyclerview/a;->notifyItemRangeChanged(II)V

    .line 370
    return-void
.end method
