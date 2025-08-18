.class public Lcom/dangbei/launcher/widget/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/widget/shimmer/a;


# instance fields
.field private UG:Ljava/lang/Runnable;

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V
    .locals 1
    .param p1    # Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/dangbei/launcher/widget/shimmer/b$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/widget/shimmer/b$2;-><init>(Lcom/dangbei/launcher/widget/shimmer/b;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->UG:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 47
    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayoutFunction$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayoutFunction$1;-><init>(Lcom/dangbei/launcher/widget/shimmer/b;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/shimmer/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/b;->oU()V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/widget/shimmer/b;)Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    return-object p0
.end method

.method private oT()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    if-nez v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/b;->UG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method private oU()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    if-nez v0, :cond_0

    .line 127
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/b;->UG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/b;->UG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3d68

    invoke-virtual {v0, v1, v2, v3}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    if-nez v0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sh()V

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/dangbei/launcher/widget/shimmer/b$1;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/widget/shimmer/b$1;-><init>(Lcom/dangbei/launcher/widget/shimmer/b;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    return-void
.end method

.method public se()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    if-nez v0, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sh()V

    .line 63
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/b;->oT()V

    .line 67
    return-void
.end method

.method public sf()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const-string v1, "#66FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerColor(I)V

    .line 94
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerAngle(I)V

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setRepeatCount(I)V

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerAnimationDuration(I)V

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setMaskWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 101
    return-void
.end method

.method public sg()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    if-nez v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/b;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    .line 116
    return-void
.end method
