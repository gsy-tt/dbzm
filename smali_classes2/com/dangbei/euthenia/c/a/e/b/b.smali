.class public abstract Lcom/dangbei/euthenia/c/a/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "R:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/dangbei/euthenia/c/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field protected e:Lcom/dangbei/euthenia/c/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TV;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    .line 33
    iput-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->d:Lcom/dangbei/euthenia/c/a/f/a;

    .line 34
    return-void
.end method

.method public abstract a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public a(Lcom/dangbei/euthenia/c/a/a/a/a;Lcom/dangbei/euthenia/c/a/f/a;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/euthenia/c/a/a/a/a<",
            "TV;TR;>;TR;",
            "Ljava/lang/ref/WeakReference<",
            "TV;>;)V"
        }
    .end annotation

    .line 24
    iput-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->d:Lcom/dangbei/euthenia/c/a/f/a;

    .line 25
    iput-object p1, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    .line 26
    iput-object p3, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->a:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/c/a/e/b/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method
