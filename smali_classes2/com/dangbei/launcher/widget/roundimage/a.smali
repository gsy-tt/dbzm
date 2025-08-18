.class public Lcom/dangbei/launcher/widget/roundimage/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final afF:Landroid/graphics/RectF;

.field private final afG:Landroid/graphics/RectF;

.field private final afH:Landroid/graphics/RectF;

.field private final afI:Landroid/graphics/Paint;

.field private final afJ:Landroid/graphics/RectF;

.field private final afK:Landroid/graphics/Paint;

.field private final afL:Landroid/graphics/RectF;

.field private afM:Landroid/graphics/Shader$TileMode;

.field private afN:Landroid/graphics/Shader$TileMode;

.field private afO:Z

.field private final afP:[Z

.field private afQ:Z

.field private afR:F

.field private afS:Landroid/content/res/ColorStateList;

.field private afT:Landroid/widget/ImageView$ScaleType;

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapHeight:I

.field private final mBitmapWidth:I

.field private mCornerRadius:F

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 69
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    .line 56
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afM:Landroid/graphics/Shader$TileMode;

    .line 57
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afN:Landroid/graphics/Shader$TileMode;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afO:Z

    .line 61
    const/4 v1, 0x0

    iput v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    .line 62
    const/4 v2, 0x4

    new-array v2, v2, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    .line 64
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afQ:Z

    .line 65
    iput v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    .line 66
    const/high16 v2, -0x1000000

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afS:Landroid/content/res/ColorStateList;

    .line 67
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afT:Landroid/widget/ImageView$ScaleType;

    .line 70
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmap:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    .line 74
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    .line 77
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    .line 81
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afS:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static a([Z)Z
    .locals 4

    .line 611
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    .line 612
    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    .line 611
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    :cond_1
    return v1
.end method

.method private static b([Z)Z
    .locals 4

    .line 618
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    .line 619
    if-eqz v3, :cond_0

    return v1

    .line 618
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 621
    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 307
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    invoke-static {v0}, Lcom/dangbei/launcher/widget/roundimage/a;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    return-void

    .line 312
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 313
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 317
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 318
    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 319
    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 320
    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    .line 322
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 323
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    :cond_2
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 328
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 329
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 332
    :cond_3
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    if-nez v1, :cond_4

    .line 333
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 337
    :cond_4
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    .line 338
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afL:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 341
    :cond_5
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 344
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    invoke-static {v0}, Lcom/dangbei/launcher/widget/roundimage/a;->b([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    return-void

    .line 349
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 350
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 354
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 355
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float v9, v0, v1

    .line 356
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float v10, v8, v1

    .line 357
    iget v11, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    .line 358
    iget v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v1, v2

    .line 360
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-nez v1, :cond_2

    .line 361
    sub-float v3, v0, v12

    add-float v5, v0, v11

    iget-object v7, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 362
    sub-float v3, v8, v12

    add-float v5, v8, v11

    iget-object v6, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    :cond_2
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-nez v1, :cond_3

    .line 366
    sub-float v1, v9, v11

    sub-float v3, v1, v12

    iget-object v7, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v8

    move v5, v9

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    sub-float v4, v8, v12

    add-float v6, v8, v11

    iget-object v7, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move v3, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 370
    :cond_3
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_4

    .line 371
    sub-float v1, v9, v11

    sub-float v3, v1, v12

    add-float v5, v9, v12

    iget-object v7, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 372
    sub-float v4, v10, v11

    iget-object v7, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move v3, v9

    move v5, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 375
    :cond_4
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    .line 376
    sub-float v3, v0, v12

    add-float v5, v0, v11

    iget-object v7, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v10

    move v6, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 377
    sub-float v3, v10, v11

    iget-object v6, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v4, v0

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 379
    :cond_5
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 96
    if-eqz p0, :cond_3

    .line 97
    instance-of v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;

    if-eqz v0, :cond_0

    .line 99
    return-object p0

    .line 100
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    .line 101
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 105
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 107
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/dangbei/launcher/widget/roundimage/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    new-instance p0, Lcom/dangbei/launcher/widget/roundimage/a;

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/widget/roundimage/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 118
    :cond_3
    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 122
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 130
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 136
    const-string p0, "RoundedDrawable"

    const-string v0, "Failed to create bitmap from drawable!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0
.end method

.method public static r(Landroid/graphics/Bitmap;)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 1

    .line 88
    if-eqz p0, :cond_0

    .line 89
    new-instance v0, Lcom/dangbei/launcher/widget/roundimage/a;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/widget/roundimage/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 91
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private rW()V
    .locals 6

    .line 168
    sget-object v0, Lcom/dangbei/launcher/widget/roundimage/a$1;->pz:[I

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afT:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 227
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 229
    goto/16 :goto_2

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 249
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 251
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 240
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 242
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 243
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 244
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 245
    goto/16 :goto_2

    .line 232
    :pswitch_3
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 234
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 236
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 237
    goto/16 :goto_2

    .line 201
    :pswitch_4
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 203
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    .line 207
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 206
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 210
    :goto_0
    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    .line 211
    iget-object v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    .line 213
    iget-object v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 214
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 219
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afH:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 220
    goto/16 :goto_2

    .line 179
    :pswitch_5
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 180
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 182
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 184
    nop

    .line 185
    nop

    .line 187
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 189
    iget-object v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 195
    move v3, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 192
    iget-object v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    .line 195
    :goto_1
    iget-object v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 196
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    add-float/2addr v4, v1

    float-to-int v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    goto :goto_2

    .line 170
    :pswitch_6
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 171
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v3, v2

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    div-float/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 173
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 174
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    .line 175
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v1

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 176
    nop

    .line 255
    :goto_2
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 256
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 3

    .line 546
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afS:Landroid/content/res/ColorStateList;

    .line 547
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afS:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    return-object p0
.end method

.method public a(Landroid/graphics/Shader$TileMode;)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afM:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 581
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afM:Landroid/graphics/Shader$TileMode;

    .line 582
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afO:Z

    .line 583
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->invalidateSelf()V

    .line 585
    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 1

    .line 565
    if-nez p1, :cond_0

    .line 566
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afT:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 569
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afT:Landroid/widget/ImageView$ScaleType;

    .line 570
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->rW()V

    .line 572
    :cond_1
    return-object p0
.end method

.method public ao(Z)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 0

    .line 556
    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afQ:Z

    .line 557
    return-object p0
.end method

.method public b(FFFF)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 4

    .line 494
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 495
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 498
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 502
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 503
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    iput v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    .line 512
    goto :goto_1

    .line 509
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid radius value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_3
    iput v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    .line 516
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    aput-boolean p1, v0, v2

    .line 517
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    cmpl-float p2, p2, v1

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    aput-boolean p2, p1, v3

    .line 518
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 p2, 0x2

    cmpl-float p3, p3, v1

    if-lez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :goto_4
    aput-boolean p3, p1, p2

    .line 519
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    const/4 p2, 0x3

    cmpl-float p3, p4, v1

    if-lez p3, :cond_7

    const/4 v2, 0x1

    nop

    :cond_7
    aput-boolean v2, p1, p2

    .line 520
    return-object p0
.end method

.method public b(Landroid/graphics/Shader$TileMode;)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afN:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 594
    iput-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afN:Landroid/graphics/Shader$TileMode;

    .line 595
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afO:Z

    .line 596
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->invalidateSelf()V

    .line 598
    :cond_0
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 269
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afO:Z

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afM:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afN:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 271
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afM:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afN:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afO:Z

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 279
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 281
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afP:[Z

    invoke-static {v0}, Lcom/dangbei/launcher/widget/roundimage/a;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mCornerRadius:F

    .line 288
    iget v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 289
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/a;->c(Landroid/graphics/Canvas;)V

    .line 292
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/a;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/roundimage/a;->c(Landroid/graphics/Canvas;)V

    .line 297
    :goto_0
    goto :goto_1

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afG:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 300
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afJ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 304
    :cond_6
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 422
    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->mBitmapWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 383
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afS:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public l(F)Lcom/dangbei/launcher/widget/roundimage/a;
    .locals 1

    .line 528
    iput p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    .line 529
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    iget v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afR:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 530
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 262
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 264
    invoke-direct {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->rW()V

    .line 265
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afS:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    const/4 p1, 0x1

    return p1

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 394
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->invalidateSelf()V

    .line 395
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 405
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->invalidateSelf()V

    .line 406
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->invalidateSelf()V

    .line 412
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/dangbei/launcher/widget/roundimage/a;->afI:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 417
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/roundimage/a;->invalidateSelf()V

    .line 418
    return-void
.end method
