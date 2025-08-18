.class public Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;
.super Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;
.source "SourceFile"


# instance fields
.field private mFadingHighEdge:Z

.field private mFadingLowEdge:Z

.field private mHighFadeShader:Landroid/graphics/LinearGradient;

.field private mHighFadeShaderLength:I

.field private mHighFadeShaderOffset:I

.field private mLowFadeShader:Landroid/graphics/LinearGradient;

.field private mLowFadeShaderLength:I

.field private mLowFadeShaderOffset:I

.field private mTempBitmapHigh:Landroid/graphics/Bitmap;

.field private mTempBitmapLow:Landroid/graphics/Bitmap;

.field private mTempPaint:Landroid/graphics/Paint;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 61
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 73
    iget-object p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setOrientation(I)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 289
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 272
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private needsFadingHighEdge()Z
    .locals 6

    .line 254
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 255
    return v1

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getChildCount()I

    move-result v0

    .line 258
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 259
    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 260
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v4, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getOpticalRight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getWidth()I

    move-result v4

    .line 261
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 262
    return v2

    .line 258
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 265
    :cond_2
    return v1
.end method

.method private needsFadingLowEdge()Z
    .locals 6

    .line 239
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 240
    return v1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getChildCount()I

    move-result v0

    .line 243
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 244
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 245
    iget-object v4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v4, v3}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->getOpticalLeft(Landroid/view/View;)I

    move-result v3

    .line 246
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    .line 247
    const/4 v0, 0x1

    return v0

    .line 243
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    return v1
.end method

.method private updateLayerType()V
    .locals 3

    .line 375
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 380
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->setWillNotDraw(Z)V

    goto :goto_1

    .line 376
    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 377
    invoke-virtual {p0, v2}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->setWillNotDraw(Z)V

    .line 382
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 298
    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->needsFadingLowEdge()Z

    move-result v2

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->needsFadingHighEdge()Z

    move-result v3

    .line 300
    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 301
    iput-object v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 303
    :cond_0
    if-nez v3, :cond_1

    .line 304
    iput-object v4, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 306
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 307
    invoke-super/range {p0 .. p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 308
    return-void

    .line 311
    :cond_2
    iget-boolean v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v7, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v5, v7

    iget v7, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    sub-int/2addr v5, v7

    goto :goto_0

    .line 312
    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v7, v8

    iget v8, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getWidth()I

    move-result v7

    .line 316
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 317
    iget-boolean v9, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v9, v5

    iget-boolean v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    sub-int v10, v7, v10

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v11

    .line 317
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 319
    invoke-super/range {p0 .. p1}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 320
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 322
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 323
    iget-object v9, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 324
    iget-object v9, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 325
    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    if-lez v2, :cond_7

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 328
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 330
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 331
    iget v11, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v12

    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 332
    neg-int v11, v5

    int-to-float v11, v11

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 333
    invoke-super {v0, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 334
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 336
    iget-object v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 337
    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    iget-object v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 340
    iget-object v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v12, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    .line 341
    int-to-float v5, v5

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    iget-object v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 343
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    :cond_7
    if-eqz v3, :cond_8

    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    if-lez v2, :cond_8

    .line 346
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 347
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 348
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 351
    iget v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v10

    invoke-virtual {v8, v6, v6, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 352
    iget v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v5, v7, v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    invoke-super {v0, v8}, Lcom/dangbei/flames/ui/base/leanbacksource/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 354
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 357
    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 360
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 361
    iget v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    iget-object v3, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 363
    iget v2, v0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderOffset:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderOffset:I

    return v0
.end method

.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->updateLayerType()V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 82
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    if-eq v0, p1, :cond_1

    .line 112
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    .line 113
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingLowEdge:Z

    if-nez p1, :cond_0

    .line 114
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->invalidate()V

    .line 117
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->updateLayerType()V

    .line 119
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 8

    .line 132
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 133
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    .line 134
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 138
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->invalidate()V

    .line 142
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 157
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 158
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 159
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->invalidate()V

    .line 161
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    if-eq v0, p1, :cond_1

    .line 178
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    .line 179
    iget-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mFadingHighEdge:Z

    if-nez p1, :cond_0

    .line 180
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->invalidate()V

    .line 183
    invoke-direct {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->updateLayerType()V

    .line 185
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 8

    .line 198
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 199
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    .line 200
    iget p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 204
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->invalidate()V

    .line 208
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 223
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 224
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 225
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->invalidate()V

    .line 227
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setNumRows(I)V

    .line 91
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->requestLayout()V

    .line 92
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->mLayoutManager:Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;->setRowHeight(I)V

    .line 103
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/base/leanbacksource/HorizontalGridView;->requestLayout()V

    .line 104
    return-void
.end method
