.class public final Lcom/airbnb/lottie/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final er:Landroid/graphics/PathMeasure;

.field private static final eu:Landroid/graphics/Path;

.field private static final iq:Landroid/graphics/Path;

.field private static final ir:F

.field private static is:F

.field private static final points:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/f;->er:Landroid/graphics/PathMeasure;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/f;->eu:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/e/f;->ir:F

    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/airbnb/lottie/e/f;->is:F

    return-void
.end method

.method public static a(FFFF)I
    .locals 2

    .line 169
    nop

    .line 170
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    .line 171
    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float v1, v1, p0

    float-to-int p0, v1

    goto :goto_0

    .line 173
    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    .line 174
    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 176
    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    .line 177
    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    .line 179
    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    .line 180
    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float p0, p0, p3

    float-to-int p0, p0

    .line 182
    :cond_3
    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 28
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 29
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 37
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    :goto_0
    return-object v7
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 7

    .line 77
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/airbnb/lottie/e/f;->er:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 80
    sget-object v0, Lcom/airbnb/lottie/e/f;->er:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpl-float v2, p2, v3

    if-nez v2, :cond_0

    .line 82
    const-string p0, "applyTrimPathIfNeeded"

    invoke-static {p0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 83
    return-void

    .line 85
    :cond_0
    cmpg-float v2, v0, v1

    if-ltz v2, :cond_9

    sub-float v2, p2, p1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v1, v4

    if-gez v6, :cond_1

    goto/16 :goto_1

    .line 89
    :cond_1
    mul-float p1, p1, v0

    .line 90
    mul-float p2, p2, v0

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 94
    mul-float p3, p3, v0

    .line 95
    add-float/2addr v1, p3

    .line 96
    add-float/2addr p1, p3

    .line 99
    cmpl-float p2, v1, v0

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_2

    .line 100
    invoke-static {v1, v0}, Lcom/airbnb/lottie/e/e;->e(FF)I

    move-result p2

    int-to-float v1, p2

    .line 101
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e/e;->e(FF)I

    move-result p1

    int-to-float p1, p1

    .line 104
    :cond_2
    cmpg-float p2, v1, v3

    if-gez p2, :cond_3

    .line 105
    invoke-static {v1, v0}, Lcom/airbnb/lottie/e/e;->e(FF)I

    move-result p2

    int-to-float v1, p2

    .line 107
    :cond_3
    cmpg-float p2, p1, v3

    if-gez p2, :cond_4

    .line 108
    invoke-static {p1, v0}, Lcom/airbnb/lottie/e/e;->e(FF)I

    move-result p1

    int-to-float p1, p1

    .line 112
    :cond_4
    cmpl-float p2, v1, p1

    if-nez p2, :cond_5

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 114
    const-string p0, "applyTrimPathIfNeeded"

    invoke-static {p0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 115
    return-void

    .line 118
    :cond_5
    cmpl-float p2, v1, p1

    if-ltz p2, :cond_6

    .line 119
    sub-float/2addr v1, v0

    .line 122
    :cond_6
    sget-object p2, Lcom/airbnb/lottie/e/f;->eu:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 123
    sget-object p2, Lcom/airbnb/lottie/e/f;->er:Landroid/graphics/PathMeasure;

    sget-object p3, Lcom/airbnb/lottie/e/f;->eu:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, p3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 129
    cmpl-float p2, p1, v0

    if-lez p2, :cond_7

    .line 130
    sget-object p2, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 131
    sget-object p2, Lcom/airbnb/lottie/e/f;->er:Landroid/graphics/PathMeasure;

    rem-float/2addr p1, v0

    sget-object p3, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p1, p3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 136
    sget-object p1, Lcom/airbnb/lottie/e/f;->eu:Landroid/graphics/Path;

    sget-object p2, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    .line 137
    :cond_7
    cmpg-float p1, v1, v3

    if-gez p1, :cond_8

    .line 138
    sget-object p1, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 139
    sget-object p1, Lcom/airbnb/lottie/e/f;->er:Landroid/graphics/PathMeasure;

    add-float/2addr v1, v0

    sget-object p2, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 144
    sget-object p1, Lcom/airbnb/lottie/e/f;->eu:Landroid/graphics/Path;

    sget-object p2, Lcom/airbnb/lottie/e/f;->iq:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 146
    :cond_8
    :goto_0
    sget-object p1, Lcom/airbnb/lottie/e/f;->eu:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 147
    const-string p0, "applyTrimPathIfNeeded"

    invoke-static {p0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 148
    return-void

    .line 86
    :cond_9
    :goto_1
    const-string p0, "applyTrimPathIfNeeded"

    invoke-static {p0}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 87
    return-void
.end method

.method public static a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/a/a/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    if-nez p1, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/r;->aJ()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/r;->aK()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/a/r;->aL()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    .line 71
    invoke-static {p0, v0, v2, p1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 73
    return-void
.end method

.method public static a(IIIIII)Z
    .locals 2

    .line 153
    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    .line 154
    return v0

    .line 155
    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    .line 156
    return v1

    .line 159
    :cond_1
    if-ge p1, p4, :cond_2

    .line 160
    return v0

    .line 161
    :cond_2
    if-le p1, p4, :cond_3

    .line 162
    return v1

    .line 165
    :cond_3
    if-lt p2, p5, :cond_4

    const/4 v0, 0x1

    nop

    :cond_4
    return v0
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 6

    .line 54
    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 55
    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 57
    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    sget v1, Lcom/airbnb/lottie/e/f;->ir:F

    const/4 v4, 0x2

    aput v1, v0, v4

    .line 58
    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    sget v1, Lcom/airbnb/lottie/e/f;->ir:F

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 59
    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    sget-object p0, Lcom/airbnb/lottie/e/f;->points:[F

    aget p0, p0, v4

    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    aget v0, v0, v2

    sub-float/2addr p0, v0

    .line 61
    sget-object v0, Lcom/airbnb/lottie/e/f;->points:[F

    aget v0, v0, v5

    sget-object v1, Lcom/airbnb/lottie/e/f;->points:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    .line 64
    float-to-double v1, p0

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static cD()F
    .locals 2

    .line 186
    sget v0, Lcom/airbnb/lottie/e/f;->is:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/e/f;->is:F

    .line 189
    :cond_0
    sget v0, Lcom/airbnb/lottie/e/f;->is:F

    return v0
.end method
