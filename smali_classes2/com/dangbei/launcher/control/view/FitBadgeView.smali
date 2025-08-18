.class public Lcom/dangbei/launcher/control/view/FitBadgeView;
.super Lcom/dangbei/launcher/control/view/FitTextView;
.source "SourceFile"


# static fields
.field private static FM:Landroid/view/animation/Animation;

.field private static FN:Landroid/view/animation/Animation;


# instance fields
.field private FO:Landroid/view/View;

.field private FP:I

.field private FQ:I

.field private FR:I

.field private FT:Z

.field private FU:Landroid/graphics/drawable/ShapeDrawable;

.field private FV:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 61
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const v1, 0x1010084

    invoke-direct {p0, p1, v0, v1}, Lcom/dangbei/launcher/control/view/FitBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 65
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 96
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/dangbei/launcher/control/view/FitBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View;I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-direct {p0, p1, p4, p5}, Lcom/dangbei/launcher/control/view/FitBadgeView;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 103
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .line 107
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->context:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FO:Landroid/view/View;

    .line 109
    iput p3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FV:I

    .line 112
    const/4 p1, 0x2

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FP:I

    .line 113
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitBadgeView;->aj(I)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    .line 114
    const/4 p2, -0x1

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FR:I

    .line 116
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p3}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitBadgeView;->aj(I)I

    move-result p1

    .line 118
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p1, p3}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setPadding(IIII)V

    .line 119
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setTextColor(I)V

    .line 121
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p1, Lcom/dangbei/launcher/control/view/FitBadgeView;->FM:Landroid/view/animation/Animation;

    .line 122
    sget-object p1, Lcom/dangbei/launcher/control/view/FitBadgeView;->FM:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 123
    sget-object p1, Lcom/dangbei/launcher/control/view/FitBadgeView;->FM:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sput-object p1, Lcom/dangbei/launcher/control/view/FitBadgeView;->FN:Landroid/view/animation/Animation;

    .line 126
    sget-object p1, Lcom/dangbei/launcher/control/view/FitBadgeView;->FN:Landroid/view/animation/Animation;

    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    sget-object p1, Lcom/dangbei/launcher/control/view/FitBadgeView;->FN:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    iput-boolean p3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FT:Z

    .line 131
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FO:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FO:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitBadgeView;->e(Landroid/view/View;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->show()V

    .line 137
    :goto_0
    return-void
.end method

.method private a(ZLandroid/view/animation/Animation;)V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FU:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FU:Landroid/graphics/drawable/ShapeDrawable;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FU:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->kD()V

    .line 262
    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/control/view/FitBadgeView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setVisibility(I)V

    .line 266
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FT:Z

    .line 267
    return-void
.end method

.method private aj(I)I
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 434
    int-to-float p1, p1

    .line 435
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 434
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 436
    float-to-int p1, p1

    return p1
.end method

.method private e(Landroid/view/View;)V
    .locals 6

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 143
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    instance-of v3, p1, Landroid/widget/TabWidget;

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 148
    check-cast p1, Landroid/widget/TabWidget;

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FV:I

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FO:Landroid/view/View;

    .line 151
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0, v4}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setVisibility(I)V

    .line 155
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 159
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 161
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0, v4}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setVisibility(I)V

    .line 169
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 175
    :goto_0
    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 320
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->aj(I)I

    move-result v1

    .line 321
    new-array v0, v0, [F

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 323
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 324
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 325
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FR:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    return-object v0
.end method

.method private kD()V
    .locals 4

    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 336
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FP:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    const/16 v1, 0x55

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 353
    goto :goto_0

    .line 347
    :pswitch_1
    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 348
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 349
    goto :goto_0

    .line 342
    :pswitch_2
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    invoke-virtual {v0, v2, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 344
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    invoke-virtual {v0, v2, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 345
    goto :goto_0

    .line 338
    :pswitch_3
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 339
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 340
    nop

    .line 358
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBadgeBackgroundColor()I
    .locals 1

    .line 419
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FR:I

    return v0
.end method

.method public getBadgeMargin()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FP:I

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FO:Landroid/view/View;

    return-object v0
.end method

.method public isShown()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FT:Z

    return v0
.end method

.method public setBadgeBackgroundColor(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FR:I

    .line 429
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitBadgeView;->getDefaultBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FU:Landroid/graphics/drawable/ShapeDrawable;

    .line 430
    return-void
.end method

.method public setBadgeMargin(I)V
    .locals 0

    .line 412
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FQ:I

    .line 413
    return-void
.end method

.method public setBadgePosition(I)V
    .locals 0

    .line 394
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitBadgeView;->FP:I

    .line 395
    return-void
.end method

.method public show()V
    .locals 2

    .line 181
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/control/view/FitBadgeView;->a(ZLandroid/view/animation/Animation;)V

    .line 182
    return-void
.end method
