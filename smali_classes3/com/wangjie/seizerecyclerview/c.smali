.class public abstract Lcom/wangjie/seizerecyclerview/c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private axW:Lcom/wangjie/seizerecyclerview/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
.end method

.method final b(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V
    .locals 0

    .line 23
    iput-object p2, p0, Lcom/wangjie/seizerecyclerview/c;->axW:Lcom/wangjie/seizerecyclerview/f;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/wangjie/seizerecyclerview/c;->a(Lcom/wangjie/seizerecyclerview/c;Lcom/wangjie/seizerecyclerview/f;)V

    .line 25
    return-void
.end method

.method public wU()Lcom/wangjie/seizerecyclerview/f;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/wangjie/seizerecyclerview/c;->axW:Lcom/wangjie/seizerecyclerview/f;

    return-object v0
.end method
