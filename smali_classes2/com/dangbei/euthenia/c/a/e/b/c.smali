.class public Lcom/dangbei/euthenia/c/a/e/b/c;
.super Lcom/dangbei/euthenia/c/a/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/dangbei/euthenia/ui/e/b;",
        "R:",
        "Lcom/dangbei/euthenia/c/a/f/a<",
        "Lcom/dangbei/euthenia/c/b/c/d/b;",
        ">;>",
        "Lcom/dangbei/euthenia/c/a/e/b/a<",
        "TV;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/dangbei/euthenia/c/a/e/b/a;-><init>()V

    return-void
.end method

.method private a(Lcom/dangbei/euthenia/ui/e/b;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;F)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->getAdTextTv()Landroid/widget/TextView;

    move-result-object v0

    .line 65
    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->getAppIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    :cond_1
    check-cast p1, Lcom/dangbei/euthenia/ui/style/e/d;

    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/style/e/d;->getAdImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
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

    .line 20
    check-cast p1, Lcom/dangbei/euthenia/ui/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/c/a/e/b/c;->a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V

    return-void
.end method

.method public a(Lcom/dangbei/euthenia/ui/e/b;Lcom/dangbei/euthenia/c/a/f/a;)V
    .locals 6
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

    .line 26
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->a()Lcom/dangbei/euthenia/c/b/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/b;->h()Lcom/dangbei/euthenia/c/b/c/d/d;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->m()Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->d:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->e:Lcom/dangbei/euthenia/c/a/a/b;

    .line 29
    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/dangbei/euthenia/ui/e/b;->setTime(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 33
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/dangbei/euthenia/c/a/e/b/c;->a(Lcom/dangbei/euthenia/ui/e/b;F)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/b/c/d/d;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v2}, Lcom/dangbei/euthenia/c/a/e/b/c;->a(Lcom/dangbei/euthenia/ui/e/b;F)V

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/dangbei/euthenia/c/a/a/b;->c:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v3}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 40
    :cond_3
    invoke-virtual {v0, v5}, Lcom/dangbei/euthenia/c/b/c/d/d;->b(I)I

    move-result v2

    invoke-virtual {v0, v5}, Lcom/dangbei/euthenia/c/b/c/d/d;->d(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Lcom/dangbei/euthenia/c/a/f/a;->c()I

    move-result p2

    if-lt v2, p2, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/c;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {p2, v4}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Z)V

    .line 43
    invoke-virtual {p1, v5}, Lcom/dangbei/euthenia/ui/e/b;->setSkipAdVisible(I)V

    .line 44
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->invalidate()V

    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/dangbei/euthenia/c/a/e/b/c;->e:Lcom/dangbei/euthenia/c/a/a/a/a;

    invoke-virtual {p2, v5}, Lcom/dangbei/euthenia/c/a/a/a/a;->a(Z)V

    .line 47
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/ui/e/b;->setSkipAdVisible(I)V

    .line 53
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->a:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    if-eq p2, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->b:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    if-eq p2, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lcom/dangbei/euthenia/c/a/a/b;->c:Lcom/dangbei/euthenia/c/a/a/b;

    invoke-virtual {v0}, Lcom/dangbei/euthenia/c/a/a/b;->a()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p1, v4}, Lcom/dangbei/euthenia/ui/e/b;->setFocusable(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->requestFocus()Z

    goto :goto_2

    .line 58
    :cond_7
    invoke-virtual {p1, v5}, Lcom/dangbei/euthenia/ui/e/b;->setFocusable(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/dangbei/euthenia/ui/e/b;->clearFocus()V

    .line 61
    :goto_2
    return-void
.end method
