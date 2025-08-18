.class public Lcom/dangbei/euthenia/ui/style/b/a;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/euthenia/ui/style/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = -0x15fc

.field private static final c:I = -0x78000000

.field private static final d:I = 0x33000000

.field private static final e:I


# instance fields
.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:Lcom/dangbei/euthenia/ui/style/b/a$a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/dangbei/euthenia/ui/style/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/euthenia/ui/style/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/euthenia/ui/style/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/euthenia/ui/style/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->h:I

    .line 95
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 166
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->n:Landroid/graphics/Bitmap;

    .line 171
    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/style/b/a;->getProgress()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/style/b/a;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 118
    iget-object v3, v1, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v9, v3, v5

    .line 119
    iget-object v3, v1, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v4

    iget v4, v1, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float v10, v3, v4

    .line 121
    iget v3, v1, Lcom/dangbei/euthenia/ui/style/b/a;->h:I

    div-int/lit8 v3, v3, 0x2

    .line 122
    iget v4, v1, Lcom/dangbei/euthenia/ui/style/b/a;->h:I

    rsub-int v4, v4, 0x168

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 124
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    iget v5, v1, Lcom/dangbei/euthenia/ui/style/b/a;->m:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v12, v1, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 128
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    iget v5, v1, Lcom/dangbei/euthenia/ui/style/b/a;->l:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object v12, v1, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/high16 v14, 0x43b40000    # 360.0f

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 133
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    iget v5, v1, Lcom/dangbei/euthenia/ui/style/b/a;->k:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v12, v1, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    add-int/lit8 v3, v3, 0x5a

    int-to-float v2, v3

    add-float/2addr v2, v4

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v13, v2, v3

    iget v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->h:I

    rsub-int v2, v2, 0x168

    int-to-float v2, v2

    sub-float v14, v2, v4

    const/4 v15, 0x0

    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 136
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->p:Lcom/dangbei/euthenia/ui/style/b/a$a;

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->o:Landroid/graphics/Canvas;

    if-nez v2, :cond_0

    .line 139
    iget v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x4

    iget v3, v1, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->n:Landroid/graphics/Bitmap;

    .line 140
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v1, Lcom/dangbei/euthenia/ui/style/b/a;->n:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->o:Landroid/graphics/Canvas;

    .line 142
    :cond_0
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->o:Landroid/graphics/Canvas;

    const/high16 v3, -0x78000000

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    iget-object v6, v1, Lcom/dangbei/euthenia/ui/style/b/a;->p:Lcom/dangbei/euthenia/ui/style/b/a$a;

    iget-object v7, v1, Lcom/dangbei/euthenia/ui/style/b/a;->o:Landroid/graphics/Canvas;

    iget-object v8, v1, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    int-to-float v11, v2

    invoke-virtual/range {p0 .. p0}, Lcom/dangbei/euthenia/ui/style/b/a;->getProgress()I

    move-result v12

    iget-boolean v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->q:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    const/16 v13, 0x16

    goto :goto_0

    :cond_1
    const/16 v2, 0xc

    const/16 v13, 0xc

    :goto_0
    invoke-interface/range {v6 .. v13}, Lcom/dangbei/euthenia/ui/style/b/a$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFII)V

    .line 144
    iget-object v2, v1, Lcom/dangbei/euthenia/ui/style/b/a;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 147
    :cond_2
    move-object/from16 v5, p1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 101
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    .line 103
    iget p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    mul-float p1, p1, v2

    iget v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 104
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 106
    :cond_0
    if-eq v1, v3, :cond_1

    .line 107
    iget p2, p0, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    mul-float p2, p2, v2

    iget v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 108
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 111
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    .line 154
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    int-to-float p2, p2

    iget p3, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    int-to-float p3, p3

    iget p4, p0, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    iget v1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    mul-float v1, v1, v0

    iget v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {p1, p2, p3, p4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->i:Landroid/graphics/RectF;

    .line 160
    return-void
.end method

.method public setChange(Z)V
    .locals 4

    .line 58
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result v0

    .line 59
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result v2

    .line 60
    const/16 v3, 0x14

    invoke-static {v3}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result v3

    .line 61
    iput-boolean p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->q:Z

    .line 62
    iget-boolean p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->q:Z

    if-nez p1, :cond_0

    .line 63
    invoke-static {v1}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result v0

    .line 64
    invoke-static {v1}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result v2

    .line 65
    const/16 p1, 0xa

    invoke-static {p1}, Lcom/dangbei/euthenia/util/k;->a(I)I

    move-result v3

    .line 68
    :cond_0
    iput v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    .line 69
    const/16 p1, -0x15fc

    iput p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->k:I

    .line 70
    const/high16 v0, -0x78000000

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->l:I

    .line 71
    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->m:I

    .line 72
    nop

    .line 74
    int-to-float v0, v3

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->f:F

    .line 75
    nop

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->h:I

    .line 77
    nop

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    nop

    .line 84
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/dangbei/euthenia/ui/style/b/a;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    return-void
.end method

.method public setOnCenterDraw(Lcom/dangbei/euthenia/ui/style/b/a$a;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/dangbei/euthenia/ui/style/b/a;->p:Lcom/dangbei/euthenia/ui/style/b/a$a;

    .line 47
    return-void
.end method
