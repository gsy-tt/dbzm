.class public Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;
.super Lcom/dangbei/gonzalez/view/GonView;
.source "SourceFile"


# instance fields
.field private backColor:I

.field private colorAlph:F

.field private cornerR:I

.field private frontColor:I

.field private initColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private max:F

.field private progress:F

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/view/GonView;-><init>(Landroid/content/Context;)V

    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textColor:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    .line 45
    const/16 v1, 0x11

    iput v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textSize:I

    .line 46
    const-string v1, ""

    iput-object v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    .line 48
    iput v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    .line 50
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->colorAlph:F

    .line 55
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initData()V

    .line 56
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initView()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    .line 37
    const/4 p2, 0x0

    iput p2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textColor:I

    .line 41
    const/4 p2, -0x1

    iput p2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    .line 45
    const/16 v0, 0x11

    iput v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textSize:I

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    .line 50
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->colorAlph:F

    .line 61
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initData()V

    .line 62
    invoke-direct {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initView()V

    .line 63
    return-void
.end method

.method private getStringWidth(Ljava/lang/String;)I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private initData()V
    .locals 0

    .line 67
    return-void
.end method

.method private initView()V
    .locals 2

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 74
    return-void
.end method


# virtual methods
.method public getCornerR()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    return v0
.end method

.method public getInitColor()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 78
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_4

    .line 82
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 85
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 86
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->colorAlph:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->colorAlph:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v5, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    invoke-static {v5}, Lcom/dangbei/flames/ui/util/AxisUtil;->scaleX(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    invoke-static {v6}, Lcom/dangbei/flames/ui/util/AxisUtil;->scaleY(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    :goto_0
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->colorAlph:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 101
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 102
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 103
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 104
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->backColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    invoke-static {v4}, Lcom/dangbei/flames/ui/util/AxisUtil;->scaleX(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    invoke-static {v5}, Lcom/dangbei/flames/ui/util/AxisUtil;->scaleY(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 114
    :cond_4
    :goto_1
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 115
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->frontColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 121
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 122
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 123
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    div-float v6, v0, v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 124
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_5

    .line 125
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 132
    :cond_6
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    if-eq v0, v2, :cond_8

    .line 133
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 135
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 136
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 137
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_7

    .line 139
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->frontColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 146
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 147
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 148
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 149
    iget v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_9

    .line 150
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 163
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/dangbei/flames/ui/util/AxisUtil;->scaleTxtSize(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getStringWidth(Ljava/lang/String;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 169
    iget-object v1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    :cond_b
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->backColor:I

    .line 187
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->invalidate()V

    .line 188
    return-void
.end method

.method public setColorAlph(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 241
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->colorAlph:F

    .line 242
    return-void
.end method

.method public setCornerR(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->cornerR:I

    .line 230
    return-void
.end method

.method public setFrontColor(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->frontColor:I

    .line 192
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->invalidate()V

    .line 193
    return-void
.end method

.method public setInitColor(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->initColor:I

    .line 238
    return-void
.end method

.method public setProgress(FF)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->progress:F

    .line 181
    iput p2, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->max:F

    .line 182
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->invalidate()V

    .line 183
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->text:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->invalidate()V

    .line 215
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textColor:I

    .line 198
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/dangbei/flames/ui/detail/view/FlaPureColorRoundRectProgressBar;->textSize:I

    .line 205
    return-void
.end method
