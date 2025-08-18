.class public Lcom/dangbei/euthenia/ui/style/a/e;
.super Lcom/dangbei/euthenia/ui/style/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V
    .locals 0
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

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/style/a/a;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    .line 31
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/a/e;->d()V

    .line 32
    return-void
.end method

.method private d()V
    .locals 3

    .line 39
    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->a:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v0

    new-instance v1, Lcom/dangbei/euthenia/util/d/f;

    new-instance v2, Lcom/dangbei/euthenia/ui/style/a/e$1;

    invoke-direct {v2, p0}, Lcom/dangbei/euthenia/ui/style/a/e$1;-><init>(Lcom/dangbei/euthenia/ui/style/a/e;)V

    invoke-direct {v1, v2}, Lcom/dangbei/euthenia/util/d/f;-><init>(Lcom/dangbei/euthenia/util/d/c;)V

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/euthenia/ui/style/a/e;->a(ILcom/dangbei/euthenia/util/d/f;)Lcom/dangbei/euthenia/ui/style/a/b;

    .line 53
    return-void
.end method
