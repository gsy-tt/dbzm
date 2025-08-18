.class Lcom/dangbei/palaemon/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final aoV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private final aoW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/palaemon/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method constructor <init>(Lcom/dangbei/palaemon/d/e;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/d/e$a;->aoW:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/palaemon/d/e$a;->aoV:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/dangbei/palaemon/d/e$a;->aoW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/palaemon/d/e;

    .line 42
    if-nez v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/dangbei/palaemon/d/e$a;->aoV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 47
    if-nez v1, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v2

    iget v3, p0, Lcom/dangbei/palaemon/d/e$a;->state:I

    if-eq v2, v3, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    iget v2, p0, Lcom/dangbei/palaemon/d/e$a;->state:I

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/palaemon/d/e;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 55
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/dangbei/palaemon/d/e$a;->state:I

    .line 59
    return-void
.end method
