.class Lcom/dangbei/palaemon/b/b$c;
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
    name = "c"
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

.field private anS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/b/b;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 711
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/b/b$c;->anR:Ljava/lang/ref/WeakReference;

    .line 712
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/palaemon/b/b$c;->anS:Ljava/lang/ref/WeakReference;

    .line 713
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$c;->anS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 718
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/b/b$c;->anR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/b/b;

    .line 722
    if-nez v0, :cond_1

    .line 723
    return-void

    .line 725
    :cond_1
    invoke-static {v0}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b;)V

    .line 727
    return-void

    .line 719
    :cond_2
    :goto_0
    return-void
.end method
