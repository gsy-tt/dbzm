.class public Lcom/dangbei/palaemon/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/view/View;FF)V
    .locals 9

    .line 19
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dangbei/palaemon/d/f;->vr()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 20
    const-string v0, "scaleX"

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v1

    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 21
    const-string v3, "scaleY"

    new-array v5, v2, [F

    aput p1, v5, v4

    aput p2, v5, v1

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 22
    new-array p2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, p2, v4

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/palaemon/d/f;->vq()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/palaemon/d/f;->vp()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v8, v3

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 27
    invoke-static {}, Lcom/dangbei/palaemon/d/f;->vo()Lcom/dangbei/palaemon/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/palaemon/d/f;->vp()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    :goto_0
    return-void
.end method
