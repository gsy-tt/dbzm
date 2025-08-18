.class public Lcom/dangbei/yggdrasill/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/yggdrasill/a/b;


# instance fields
.field private arc:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/dangbei/yggdrasill/a/d;->arc:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/yggdrasill/a/d;->arc:Landroid/animation/TimeInterpolator;

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/yggdrasill/a/d;->arc:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    return-void
.end method
