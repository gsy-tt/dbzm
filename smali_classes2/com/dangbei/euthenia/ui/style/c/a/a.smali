.class public Lcom/dangbei/euthenia/ui/style/c/a/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/c/a/a$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private j:Landroid/animation/ValueAnimator;

.field private k:Lcom/dangbei/euthenia/ui/style/c/a/a$a;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/style/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const p1, 0x40666666    # 3.6f

    iput p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->a:F

    .line 24
    const/high16 p1, -0x3d4c0000    # -90.0f

    iput p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->b:F

    .line 46
    invoke-direct {p0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->c()V

    .line 47
    return-void
.end method

.method private c()V
    .locals 2

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->c:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->c:Landroid/graphics/Paint;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->d:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->d:Landroid/graphics/Paint;

    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->g:Landroid/graphics/RectF;

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->l:Z

    .line 123
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 126
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->l:Z

    .line 130
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 77
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->e:F

    const v1, 0x40666666    # 3.6f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->h:F

    .line 80
    iget v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->h:F

    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->f:F

    .line 81
    iget-object v2, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->g:Landroid/graphics/RectF;

    iget v3, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->f:F

    iget v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->f:F

    const/high16 v1, 0x43870000    # 270.0f

    sub-float v4, v1, v0

    iget-object v6, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->d:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 83
    const-string p1, "APP_DOWNLOAD"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3.6\u5df2\u4e0b\u8f7d\u7684\u5212\u8fc7\u89d2\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u672a\u4e0b\u8f7d\u8d77\u59cb\u89d2\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\u672a\u4e0b\u8f7d\u5212\u8fc7\u89d2\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->f:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/euthenia/util/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 66
    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, p2}, Lcom/dangbei/euthenia/util/z;->a(I)I

    move-result p1

    invoke-static {}, Lcom/dangbei/euthenia/util/z;->a()Lcom/dangbei/euthenia/util/z;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dangbei/euthenia/util/z;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dangbei/euthenia/ui/style/c/a/a;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 72
    iget-object p3, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->g:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    return-void
.end method

.method public setOnDownloadProgressCompleteListener(Lcom/dangbei/euthenia/ui/style/c/a/a$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->k:Lcom/dangbei/euthenia/ui/style/c/a/a$a;

    .line 134
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->l:Z

    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 115
    :cond_0
    iput p1, p0, Lcom/dangbei/euthenia/ui/style/c/a/a;->e:F

    .line 116
    invoke-virtual {p0}, Lcom/dangbei/euthenia/ui/style/c/a/a;->invalidate()V

    .line 118
    return-void
.end method
