.class public interface abstract Lcom/wangjie/seizerecyclerview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/wangjie/seizerecyclerview/f;)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/wangjie/seizerecyclerview/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/wangjie/seizerecyclerview/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/wangjie/seizerecyclerview/a;)V
.end method

.method public abstract bA(I)Z
.end method

.method public abstract bB(I)I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method
