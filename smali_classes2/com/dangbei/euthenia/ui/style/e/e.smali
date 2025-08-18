.class public Lcom/dangbei/euthenia/ui/style/e/e;
.super Lcom/dangbei/euthenia/c/a/e/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/dangbei/euthenia/ui/style/e/d;",
        "R:",
        "Lcom/dangbei/euthenia/ui/style/e/c;",
        ">",
        "Lcom/dangbei/euthenia/c/a/e/b/c<",
        "TV;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/dangbei/euthenia/ui/style/e/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/e/e;->a(Lcom/dangbei/euthenia/ui/style/e/d;Lcom/dangbei/euthenia/ui/style/e/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/dangbei/euthenia/ui/style/e/d;

    check-cast p2, Lcom/dangbei/euthenia/ui/style/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/e/e;->a(Lcom/dangbei/euthenia/ui/style/e/d;Lcom/dangbei/euthenia/ui/style/e/c;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/ui/style/e/d;Lcom/dangbei/euthenia/ui/style/e/c;)V
    .locals 3
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

    .line 19
    invoke-super {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/e/b/c;->a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V

    .line 21
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->e()I

    move-result v0

    .line 22
    invoke-virtual {p2}, Lcom/dangbei/euthenia/ui/style/e/c;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/b;->i()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/d;->d()Ljava/util/List;

    move-result-object p2

    .line 23
    iget v1, p0, Lcom/dangbei/euthenia/ui/style/e/e;->b:I

    iget v2, p0, Lcom/dangbei/euthenia/ui/style/e/e;->c:I

    sub-int/2addr v1, v2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/e/e;->b:I

    iget v2, p0, Lcom/dangbei/euthenia/ui/style/e/e;->c:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    iget v1, p0, Lcom/dangbei/euthenia/ui/style/e/e;->b:I

    iget v2, p0, Lcom/dangbei/euthenia/ui/style/e/e;->c:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 26
    invoke-static {}, Lcom/dangbei/euthenia/util/b/a/l;->a()Lcom/dangbei/euthenia/util/b/a/l;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/e/d;->getAdImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/euthenia/c/b/c/d/a;

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/b/c/d/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/euthenia/util/b/a/l;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
