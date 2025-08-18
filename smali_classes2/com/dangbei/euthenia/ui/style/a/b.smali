.class public abstract Lcom/dangbei/euthenia/ui/style/a/b;
.super Lcom/dangbei/euthenia/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Lcom/dangbei/euthenia/ui/a<",
        "Landroid/view/View;",
        "TM;>;"
    }
.end annotation


# instance fields
.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dangbei/euthenia/util/d/f<",
            "Lcom/dangbei/euthenia/ui/c/a<",
            "Landroid/view/View;",
            "*TM;*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dangbei/euthenia/c/a/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dangbei/euthenia/c/a/c/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    new-instance v0, Lcom/dangbei/euthenia/ui/c/b;

    new-instance v1, Lcom/dangbei/euthenia/ui/style/a/b$1;

    invoke-direct {v1}, Lcom/dangbei/euthenia/ui/style/a/b$1;-><init>()V

    new-instance v2, Lcom/dangbei/euthenia/ui/style/a/b$2;

    sget-object v3, Lcom/dangbei/euthenia/c/b/b/a/a;->b:Lcom/dangbei/euthenia/c/b/b/a/d;

    invoke-direct {v2, v3}, Lcom/dangbei/euthenia/ui/style/a/b$2;-><init>(Lcom/dangbei/euthenia/c/b/b/a/c;)V

    new-instance v3, Lcom/dangbei/euthenia/ui/style/a/b$3;

    invoke-direct {v3}, Lcom/dangbei/euthenia/ui/style/a/b$3;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/dangbei/euthenia/ui/c/b;-><init>(Lcom/dangbei/euthenia/ui/b/b;Lcom/dangbei/euthenia/c/a/e/a/a;Lcom/dangbei/euthenia/c/a/a/a/a;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dangbei/euthenia/ui/a;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;Lcom/dangbei/euthenia/ui/c/a;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(ILcom/dangbei/euthenia/util/d/f;)Lcom/dangbei/euthenia/ui/style/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dangbei/euthenia/util/d/f<",
            "Lcom/dangbei/euthenia/ui/c/a<",
            "Landroid/view/View;",
            "*TM;*>;>;)",
            "Lcom/dangbei/euthenia/ui/style/a/b<",
            "TM;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/a/b;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/a/b;->h:Landroid/util/SparseArray;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/a/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    return-object p0
.end method

.method protected b(Lcom/dangbei/euthenia/c/b/c/d/b;)V
    .locals 3
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/dangbei/euthenia/ui/a;->b(Lcom/dangbei/euthenia/c/b/c/d/b;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/a/b;->c(Lcom/dangbei/euthenia/c/b/c/d/b;)I

    move-result p1

    .line 115
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/a/b;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/a/b;->h:Landroid/util/SparseArray;

    .line 116
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/euthenia/util/d/f;

    .line 117
    :goto_0
    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/dangbei/euthenia/c/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This version("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getInstance()Lcom/dangbei/euthenia/manager/DangbeiAdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/euthenia/manager/DangbeiAdManager;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dangbei/euthenia/c/a/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1
    invoke-virtual {v0}, Lcom/dangbei/euthenia/util/d/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/euthenia/ui/c/a;

    invoke-virtual {p0, p1}, Lcom/dangbei/euthenia/ui/style/a/b;->a(Lcom/dangbei/euthenia/ui/c/a;)V

    .line 121
    return-void
.end method

.method protected abstract c(Lcom/dangbei/euthenia/c/b/c/d/b;)I
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
