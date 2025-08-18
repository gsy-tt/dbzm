.class Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

.field final synthetic agp:[F

.field final synthetic agq:I

.field final synthetic agr:I

.field final synthetic ags:I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;[FIII)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    iput-object p2, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agp:[F

    iput p3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agq:I

    iput p4, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agr:I

    iput p5, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->ags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agp:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 266
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agq:I

    int-to-float v0, v0

    iget v2, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agr:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->agp:[F

    aget v1, v3, v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->a(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;I)I

    .line 268
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    invoke-static {p1}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->a(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;)I

    move-result p1

    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->ags:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 269
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;->ago:Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->invalidate()V

    .line 271
    :cond_0
    return-void
.end method
