.class public Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;
.super Lcom/dangbei/launcher/control/layout/FitLinearLayout;
.source "SourceFile"


# instance fields
.field private agd:Landroid/graphics/Paint;

.field private age:Landroid/animation/ValueAnimator;

.field private agf:Landroid/graphics/Bitmap;

.field private agg:Landroid/graphics/Bitmap;

.field private agh:Landroid/graphics/Bitmap;

.field private agi:Landroid/graphics/Bitmap;

.field private agj:Landroid/graphics/Canvas;

.field private agk:I

.field private agl:Z

.field private agm:I

.field private agn:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->setWillNotDraw(Z)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agd:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agd:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agd:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agd:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 78
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agd:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/dangbei/tvlauncher/R$styleable;->BlinkLayout:[I

    invoke-virtual {v0, p2, v2, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 86
    const/16 v0, 0x5dc

    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agm:I

    .line 87
    const p3, 0x7f04008c

    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agn:I

    .line 88
    const-string p1, "#66FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    nop

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    return p1
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 146
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getDestinationBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agf:Landroid/graphics/Bitmap;

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agj:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agf:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agj:Landroid/graphics/Canvas;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agj:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->f(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 160
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agf:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    iput-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agf:Landroid/graphics/Bitmap;

    .line 164
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 167
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getSourceMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agg:Landroid/graphics/Bitmap;

    .line 168
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agg:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 169
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    iget v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    iget-object v3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agg:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getHeight()I

    move-result v3

    .line 173
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 177
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 178
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agg:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agk:I

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agd:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 182
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agg:Landroid/graphics/Bitmap;

    .line 183
    return-void
.end method

.method private getDestinationBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agh:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->t(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agh:Landroid/graphics/Bitmap;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v0

    .line 253
    neg-int v4, v0

    .line 254
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/lit8 v6, v1, 0x2

    .line 255
    sub-int v5, v0, v4

    .line 257
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    .line 258
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 261
    const/4 v0, 0x1

    new-array v3, v0, [F

    .line 262
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$2;-><init>(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;[FIII)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getSourceMaskBitmap()Landroid/graphics/Bitmap;
    .locals 14

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    return-object v0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 225
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getHeight()I

    move-result v2

    .line 227
    invoke-direct {p0, v0, v2}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->t(II)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    .line 228
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v13, v0

    const/4 v9, 0x0

    const/4 v5, 0x4

    new-array v10, v5, [I

    const/4 v8, 0x0

    aput v8, v10, v8

    const/4 v11, 0x1

    iget v12, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agn:I

    aput v12, v10, v11

    iget v11, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agn:I

    aput v11, v10, v1

    const/4 v11, 0x3

    aput v8, v10, v11

    new-array v11, v5, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    move v8, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 237
    const/high16 v5, 0x41f00000    # 30.0f

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 239
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 240
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 241
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    mul-double v5, v5, v7

    double-to-int v0, v5

    div-int/2addr v0, v1

    .line 242
    const/4 v5, 0x0

    neg-int v1, v0

    int-to-float v6, v1

    add-int/2addr v2, v0

    int-to-float v8, v2

    move v7, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    return-object v0

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method private sc()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 188
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 191
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->age:Landroid/animation/ValueAnimator;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agl:Z

    .line 194
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->sd()V

    .line 195
    return-void
.end method

.method private sd()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    iput-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agi:Landroid/graphics/Bitmap;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    iput-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agh:Landroid/graphics/Bitmap;

    .line 208
    :cond_1
    iput-object v1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agj:Landroid/graphics/Canvas;

    .line 209
    return-void
.end method

.method private t(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 279
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 282
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->e(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 107
    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->sc()V

    .line 97
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->onDetachedFromWindow()V

    .line 98
    return-void
.end method

.method public sb()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agl:Z

    if-eqz v0, :cond_0

    .line 111
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout$1;-><init>(Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agl:Z

    .line 130
    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agn:I

    .line 139
    iget-boolean p1, p0, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->agl:Z

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->sc()V

    .line 141
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/shimmer/BlinkLayout;->sb()V

    .line 143
    :cond_0
    return-void
.end method
