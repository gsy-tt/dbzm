.class Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$2;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 391
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 380
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 382
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$2;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->a(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;Z)Z

    .line 383
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 395
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 387
    return-void
.end method
