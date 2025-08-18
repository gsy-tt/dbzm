.class public Lcom/dangbei/euthenia/ui/style/h5/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/d;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/h5/d;->a()V

    .line 36
    return-void
.end method

.method private a(II)I
    .locals 1

    .line 65
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iput p2, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->a:I

    .line 71
    goto :goto_0

    .line 68
    :cond_1
    nop

    .line 75
    :goto_0
    iget p1, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->a:I

    return p1
.end method

.method private a()V
    .locals 2

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    const v1, -0xaf1c3e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/d;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/d;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    iget v4, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->b:F

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 57
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/dangbei/euthenia/ui/style/h5/d;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/h5/d;->setMeasuredDimension(II)V

    .line 61
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 115
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/dangbei/euthenia/ui/style/h5/d;->b:F

    .line 121
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/h5/d;->invalidate()V

    .line 122
    return-void
.end method
