.class public Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
.super Lcom/dangbei/launcher/control/layout/FitFrameLayout;
.source "SourceFile"


# instance fields
.field private agA:I

.field private agB:F

.field private agC:F

.field private agD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private age:Landroid/animation/ValueAnimator;

.field private agg:Landroid/graphics/Bitmap;

.field private agk:I

.field private agl:Z

.field private agm:I

.field private agn:I

.field private agt:I

.field private agu:Landroid/graphics/Rect;

.field private agv:Landroid/graphics/Paint;

.field private agw:Landroid/graphics/Bitmap;

.field private agx:Landroid/graphics/Canvas;

.field private agy:Z

.field private agz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 p3, -0x1

    iput p3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agt:I

    .line 88
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setWillNotDraw(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/dangbei/tvlauncher/R$styleable;->ShimmerLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    const/16 p2, 0x14

    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    .line 97
    const/4 p2, 0x1

    const/16 v0, 0x5dc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agm:I

    .line 98
    const/4 p2, 0x3

    const v0, 0x66ffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agn:I

    .line 99
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agz:Z

    .line 100
    const/4 p2, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agB:F

    .line 101
    const/4 p2, 0x4

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agC:F

    .line 102
    const/4 p2, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    nop

    .line 107
    iget p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agB:F

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setMaskWidth(F)V

    .line 108
    iget p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agC:F

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 109
    iget p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->setShimmerAngle(I)V

    .line 110
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agz:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    .line 113
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agk:I

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agk:I

    return p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agl:Z

    return p1
.end method

.method private aS(I)I
    .locals 3

    .line 431
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 3

    .line 258
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 260
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agg:Landroid/graphics/Bitmap;

    .line 261
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agg:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 262
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agg:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 272
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agk:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 276
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->h(Landroid/graphics/Canvas;)V

    .line 280
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agg:Landroid/graphics/Bitmap;

    .line 281
    return-void
.end method

.method private getGradientColorDistribution()[F
    .locals 5

    .line 446
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 448
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 449
    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 451
    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agC:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v1, v3, v1

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 452
    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agC:F

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 454
    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agw:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->t(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agw:Landroid/graphics/Bitmap;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agw:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 358
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sk()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    .line 361
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getWidth()I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 365
    neg-int v1, v0

    goto :goto_0

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 371
    sub-int/2addr v0, v1

    .line 374
    iget-boolean v3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agy:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    new-array v3, v5, [I

    aput v0, v3, v6

    aput v6, v3, v4

    :goto_1
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-array v3, v5, [I

    aput v6, v3, v6

    aput v0, v3, v4

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    .line 375
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agm:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agt:I

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 377
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$2;

    invoke-direct {v3, p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$2;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;

    invoke-direct {v3, p0, v1, v2}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$3;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 284
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sj()V

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agk:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agu:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 292
    return-void
.end method

.method private sc()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 297
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 300
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->age:Landroid/animation/ValueAnimator;

    .line 301
    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agl:Z

    .line 304
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sd()V

    .line 305
    return-void
.end method

.method private sd()V
    .locals 2

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agx:Landroid/graphics/Canvas;

    .line 310
    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agw:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agw:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agw:Landroid/graphics/Bitmap;

    .line 314
    :cond_0
    return-void
.end method

.method private si()V
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agl:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sc()V

    .line 253
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    .line 255
    :cond_0
    return-void
.end method

.method private sj()V
    .locals 13

    .line 325
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 326
    return-void

    .line 329
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agn:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->aS(I)I

    move-result v0

    .line 330
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agB:F

    mul-float v1, v1, v3

    .line 331
    iget v3, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 333
    move v6, v3

    goto :goto_0

    .line 331
    :cond_1
    const/4 v3, 0x0

    .line 333
    const/4 v6, 0x0

    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v4, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    int-to-double v7, v4

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v7, v4, v1

    iget v4, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    int-to-double v8, v4

    .line 336
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v1

    add-float v8, v6, v4

    const/4 v1, 0x4

    new-array v9, v1, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agn:I

    const/4 v12, 0x1

    aput v1, v9, v12

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agn:I

    aput v1, v9, v2

    const/4 v1, 0x3

    aput v0, v9, v1

    .line 338
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getGradientColorDistribution()[F

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 341
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 343
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 345
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    .line 346
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 347
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setDither(Z)V

    .line 348
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 349
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agv:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    return-void
.end method

.method private sk()Landroid/graphics/Rect;
    .locals 4

    .line 435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sl()I

    move-result v1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private sl()I
    .locals 6

    .line 439
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agB:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 440
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    .line 442
    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private t(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 413
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 414
    :catch_0
    move-exception p1

    .line 415
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 417
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->g(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 128
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sc()V

    .line 118
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->onDetachedFromWindow()V

    .line 119
    return-void
.end method

.method public sb()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agl:Z

    if-eqz v0, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout$1;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 159
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    return-void

    .line 164
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agl:Z

    .line 169
    return-void
.end method

.method public setAnimationReversed(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agy:Z

    .line 196
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 197
    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 4

    .line 240
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agC:F

    .line 247
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 248
    return-void

    .line 242
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "gradientCenterColorWidth value must be higher than %d and less than %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 4

    .line 223
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agB:F

    .line 229
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 230
    return-void

    .line 224
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maskWidth value must be higher than %d and less or equal to %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 225
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agt:I

    .line 181
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 182
    return-void
.end method

.method public setShimmerAngle(I)V
    .locals 5

    .line 206
    const/16 v0, 0x2d

    const/16 v1, -0x2d

    if-lt p1, v1, :cond_1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agA:I

    .line 212
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 213
    return-void

    .line 207
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "shimmerAngle value must be between %d and %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 208
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 209
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v3, v1

    .line 207
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agm:I

    .line 191
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 192
    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agn:I

    .line 186
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->si()V

    .line 187
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;->setVisibility(I)V

    .line 133
    if-nez p1, :cond_0

    .line 134
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agz:Z

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sb()V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sh()V

    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public sh()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->agD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;->sc()V

    .line 177
    return-void
.end method
