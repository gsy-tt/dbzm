.class Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic agq:I

.field final synthetic ags:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;II)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iput p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->agq:I

    iput p3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->ags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->agq:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->a(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;I)I

    .line 402
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-static {p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->a(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)I

    move-result p1

    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->ags:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;->agE:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->invalidate()V

    .line 405
    :cond_0
    return-void
.end method
