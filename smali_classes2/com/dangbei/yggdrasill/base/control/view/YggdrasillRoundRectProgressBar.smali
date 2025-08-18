.class public Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;
.super Lcom/dangbei/palaemon/view/DBView;
.source "SourceFile"


# instance fields
.field private backColor:I

.field private cornerR:I

.field private currentProgress:F

.field private final defaultValue:I

.field private emptyColor:I

.field private frontColor:I

.field private fullColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private maxProgress:F

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 p1, -0x1

    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->defaultValue:I

    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    .line 48
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    .line 53
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->emptyColor:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textColor:I

    .line 62
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    .line 66
    const/16 p1, 0x11

    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textSize:I

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->init()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/view/DBView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->defaultValue:I

    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    .line 36
    const/4 v2, 0x0

    iput v2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    .line 48
    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    .line 53
    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->emptyColor:I

    .line 58
    const/4 v3, 0x0

    iput v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textColor:I

    .line 62
    iput v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    .line 66
    const/16 v3, 0x11

    iput v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textSize:I

    .line 67
    const-string v4, ""

    iput-object v4, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    .line 77
    sget-object v4, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    .line 79
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_text_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textSize:I

    .line 80
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textColor:I

    .line 81
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_full_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    .line 82
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_front_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->frontColor:I

    .line 83
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_back_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->backColor:I

    .line 84
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_empty_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->emptyColor:I

    .line 85
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    .line 86
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_current_progress:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    .line 87
    sget p2, Lcom/dangbei/yggdrasill/base/R$styleable;->yggdrasill_RoundRectProgressBar_rpb_max_progress:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    invoke-direct {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->init()V

    .line 90
    return-void
.end method

.method private getStringWidth(Ljava/lang/String;)I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 2

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/palaemon/a/a;->init(Landroid/content/Context;)V

    .line 99
    return-void
.end method


# virtual methods
.method public getCornerR()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    return v0
.end method

.method public getFullColor()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 103
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/view/DBView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->emptyColor:I

    if-eq v0, v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->emptyColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 110
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 111
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 112
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    invoke-static {v4}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    if-eq v0, v2, :cond_3

    .line 123
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 125
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 127
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_2

    .line 130
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    invoke-static {v4}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_3
    :goto_1
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->backColor:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->frontColor:I

    if-eq v0, v2, :cond_6

    .line 140
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->backColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 142
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 143
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 144
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 145
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_4

    .line 146
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    invoke-static {v3}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    invoke-static {v4}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->frontColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 156
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 157
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 158
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 159
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    div-float v6, v0, v1

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 160
    iget v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    if-ne v0, v2, :cond_5

    .line 161
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textSize:I

    invoke-static {v1}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object v0, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getStringWidth(Ljava/lang/String;)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 179
    iget-object v1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_7
    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->backColor:I

    .line 201
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->invalidate()V

    .line 202
    return-void
.end method

.method public setCornerR(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->cornerR:I

    .line 252
    return-void
.end method

.method public setEmptyColor(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->emptyColor:I

    .line 264
    return-void
.end method

.method public setFrontColor(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->frontColor:I

    .line 209
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->invalidate()V

    .line 210
    return-void
.end method

.method public setFullColor(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->fullColor:I

    .line 260
    return-void
.end method

.method public setProgress(FF)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->currentProgress:F

    .line 192
    iput p2, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->maxProgress:F

    .line 193
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->invalidate()V

    .line 194
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->text:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->invalidate()V

    .line 235
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textColor:I

    .line 218
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 224
    iput p1, p0, Lcom/dangbei/yggdrasill/base/control/view/YggdrasillRoundRectProgressBar;->textSize:I

    .line 225
    return-void
.end method
