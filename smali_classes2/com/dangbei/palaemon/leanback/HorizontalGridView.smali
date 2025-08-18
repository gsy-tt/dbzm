.class public Lcom/dangbei/palaemon/leanback/HorizontalGridView;
.super Lcom/dangbei/palaemon/leanback/BaseGridView;
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

    invoke-direct {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 61
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 73
    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setOrientation(I)V

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 287
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 270
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private needsFadingHighEdge()Z
    .locals 6

    .line 252
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 253
    return v1

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getChildCount()I

    move-result v0

    .line 256
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 257
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 258
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v4, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getOpticalRight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getWidth()I

    move-result v4

    .line 259
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    .line 260
    return v2

    .line 256
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 263
    :cond_2
    return v1
.end method

.method private needsFadingLowEdge()Z
    .locals 6

    .line 238
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 239
    return v1

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getChildCount()I

    move-result v0

    .line 242
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 243
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 244
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v4, v3}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->getOpticalLeft(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    .line 245
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 248
    :cond_2
    return v1
.end method

.method private updateLayerType()V
    .locals 3

    .line 373
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 378
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->setWillNotDraw(Z)V

    goto :goto_1

    .line 374
    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 375
    invoke-virtual {p0, v2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->setWillNotDraw(Z)V

    .line 380
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 296
    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->needsFadingLowEdge()Z

    move-result v2

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->needsFadingHighEdge()Z

    move-result v3

    .line 298
    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 299
    iput-object v4, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 301
    :cond_0
    if-nez v3, :cond_1

    .line 302
    iput-object v4, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 304
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 305
    invoke-super/range {p0 .. p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 306
    return-void

    .line 309
    :cond_2
    iget-boolean v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v7, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v5, v7

    iget v7, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    sub-int/2addr v5, v7

    goto :goto_0

    .line 310
    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-boolean v7, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v7, v8

    iget v8, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getWidth()I

    move-result v7

    .line 314
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 315
    iget-boolean v9, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    add-int/2addr v9, v5

    iget-boolean v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    sub-int v10, v7, v10

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v11

    .line 315
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 317
    invoke-super/range {p0 .. p1}, Lcom/dangbei/palaemon/leanback/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 318
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 320
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 321
    iget-object v9, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 322
    iget-object v9, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 323
    const/4 v9, 0x0

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    if-lez v2, :cond_7

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 326
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 328
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 329
    iget v11, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v12

    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 330
    neg-int v11, v5

    int-to-float v11, v11

    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    invoke-super {v0, v8}, Lcom/dangbei/palaemon/leanback/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 332
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 334
    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 335
    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 337
    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 338
    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v12, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    .line 339
    int-to-float v5, v5

    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    iget-object v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget-object v10, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v10, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 341
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    :cond_7
    if-eqz v3, :cond_8

    iget v2, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    if-lez v2, :cond_8

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 346
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 349
    iget v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v10

    invoke-virtual {v8, v6, v6, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 350
    iget v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v5, v7, v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    invoke-super {v0, v8}, Lcom/dangbei/palaemon/leanback/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v3, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 358
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 359
    iget v3, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget-object v3, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 361
    iget v2, v0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 363
    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderOffset:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderOffset:I

    return v0
.end method

.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->setNumRows(I)V

    .line 80
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->updateLayerType()V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 82
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    if-eq v0, p1, :cond_1

    .line 111
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    .line 112
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingLowEdge:Z

    if-nez p1, :cond_0

    .line 113
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->invalidate()V

    .line 116
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->updateLayerType()V

    .line 118
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 8

    .line 131
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 132
    iput p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    .line 133
    iget p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 134
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 137
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->invalidate()V

    .line 141
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 157
    iput p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 158
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->invalidate()V

    .line 160
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    if-eq v0, p1, :cond_1

    .line 177
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    .line 178
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mFadingHighEdge:Z

    if-nez p1, :cond_0

    .line 179
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->invalidate()V

    .line 182
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->updateLayerType()V

    .line 184
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 8

    .line 197
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 198
    iput p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    .line 199
    iget p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 200
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    .line 203
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->invalidate()V

    .line 207
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 222
    iget v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 223
    iput p1, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 224
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->invalidate()V

    .line 226
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setNumRows(I)V

    .line 90
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->requestLayout()V

    .line 91
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->mLayoutManager:Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->setRowHeight(I)V

    .line 102
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->requestLayout()V

    .line 103
    return-void
.end method
