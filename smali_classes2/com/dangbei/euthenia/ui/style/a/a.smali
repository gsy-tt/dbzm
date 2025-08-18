.class public Lcom/dangbei/euthenia/ui/style/a/a;
.super Lcom/dangbei/euthenia/ui/style/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/euthenia/ui/style/a/b<",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>;"
    }
.end annotation


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

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/euthenia/ui/style/a/b;-><init>(Landroid/content/Context;Lcom/dangbei/euthenia/c/a/a/b;Lcom/dangbei/euthenia/c/a/c/b/a;)V

    .line 27
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 28
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/dangbei/euthenia/util/s;->a(Landroid/app/Activity;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Lcom/dangbei/euthenia/c/b/c/d/b;)I
    .locals 1
    .param p1    # Lcom/dangbei/euthenia/c/b/c/d/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p1}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p1

    sget-object v0, Lcom/dangbei/euthenia/c/b/c/d/c;->d:Lcom/dangbei/euthenia/c/b/c/d/c;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->a(I)I

    move-result p1

    return p1
.end method
