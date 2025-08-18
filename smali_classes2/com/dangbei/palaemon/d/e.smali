.class public Lcom/dangbei/palaemon/d/e;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/d/e$a;
    }
.end annotation


# instance fields
.field private aoU:Lcom/dangbei/palaemon/d/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 18
    return-void
.end method

.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/dangbei/palaemon/d/e;->aoU:Lcom/dangbei/palaemon/d/e$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    new-instance v0, Lcom/dangbei/palaemon/d/e$a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/palaemon/d/e$a;-><init>(Lcom/dangbei/palaemon/d/e;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/d/e;->aoU:Lcom/dangbei/palaemon/d/e$a;

    .line 24
    iget-object v0, p0, Lcom/dangbei/palaemon/d/e;->aoU:Lcom/dangbei/palaemon/d/e$a;

    invoke-virtual {v0, p2}, Lcom/dangbei/palaemon/d/e$a;->setState(I)V

    .line 25
    iget-object p2, p0, Lcom/dangbei/palaemon/d/e;->aoU:Lcom/dangbei/palaemon/d/e$a;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
