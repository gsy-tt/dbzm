.class public Lcom/dangbei/launcher/widget/RoundProgressBar;
.super Lcom/dangbei/launcher/control/view/FitView;
.source "SourceFile"


# instance fields
.field private aeE:F

.field private aeF:F

.field private aeG:Z

.field private aeH:Landroid/graphics/RectF;

.field private dk:Landroid/graphics/Paint;

.field private max:I

.field private progress:I

.field private roundColor:I

.field private roundProgressColor:I

.field private style:I

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    .line 75
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeH:Landroid/graphics/RectF;

    .line 77
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/dangbei/launcher/widget/RoundProgressBar;->setWillNotDraw(Z)V

    .line 79
    sget-object v0, Lcom/dangbei/tvlauncher/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 82
    const/4 p2, 0x1

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundColor:I

    .line 83
    const v0, -0xff0100

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundProgressColor:I

    .line 84
    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->textColor:I

    .line 85
    const/4 v0, 0x7

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeE:F

    .line 86
    const/4 v0, 0x3

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeF:F

    .line 87
    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeG:Z

    .line 89
    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->style:I

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundColor:I

    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundProgressColor:I

    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 166
    :try_start_0
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 221
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeF:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 213
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeE:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 97
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitView;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/RoundProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 102
    int-to-float v1, v0

    iget v2, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeF:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 103
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    iget v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    iget v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeF:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    int-to-float v4, v2

    iget-object v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    iget v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->textColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    iget v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeE:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    iget-object v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    iget v4, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->progress:I

    int-to-float v4, v4

    iget v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 118
    iget-object v5, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 120
    iget-boolean v6, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeG:Z

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget v6, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->style:I

    if-nez v6, :cond_0

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    div-float/2addr v5, v3

    sub-float v5, v1, v5

    iget v6, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeE:F

    div-float/2addr v6, v3

    add-float/2addr v1, v6

    iget-object v3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeF:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget-object v1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundProgressColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget-object v1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeH:Landroid/graphics/RectF;

    sub-int v3, v0, v2

    int-to-float v3, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->style:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeH:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    div-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x168

    int-to-float v5, v0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v3, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeH:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->progress:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->dk:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    nop

    .line 146
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundColor:I

    .line 194
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->roundProgressColor:I

    .line 202
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    monitor-enter p0

    .line 156
    if-gez p1, :cond_0

    .line 157
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "max not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 159
    :cond_0
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 155
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 174
    if-gez p1, :cond_0

    .line 175
    :try_start_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "progress not less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 177
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    if-le p1, v0, :cond_1

    .line 178
    iget p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    .line 180
    :cond_1
    iget v0, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->max:I

    if-gt p1, v0, :cond_2

    .line 181
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->progress:I

    .line 182
    invoke-virtual {p0}, Lcom/dangbei/launcher/widget/RoundProgressBar;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_2
    monitor-exit p0

    return-void

    .line 173
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeF:F

    .line 226
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->textColor:I

    .line 210
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/dangbei/launcher/widget/RoundProgressBar;->aeE:F

    .line 218
    return-void
.end method
