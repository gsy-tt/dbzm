.class public Lcom/airbnb/lottie/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final bs:Lcom/airbnb/lottie/LottieDrawable;

.field private final dA:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final dB:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final dC:Landroid/graphics/Matrix;

.field private final dD:Landroid/graphics/RectF;

.field private final dE:Lcom/airbnb/lottie/c/b/f;

.field private final dF:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dG:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final dH:I

.field private final de:Landroid/graphics/Path;

.field private final dk:Landroid/graphics/Paint;

.field private final dm:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dp:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final dq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final dz:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/d;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dA:Landroid/support/v4/util/LongSparseArray;

    .line 42
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dB:Landroid/support/v4/util/LongSparseArray;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dC:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dk:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dD:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dq:Ljava/util/List;

    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->name:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->bu()Lcom/airbnb/lottie/c/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dE:Lcom/airbnb/lottie/c/b/f;

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/e;->aj()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/g;->dH:I

    .line 65
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->bw()Lcom/airbnb/lottie/c/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/c;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dz:Lcom/airbnb/lottie/a/b/a;

    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 69
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->bo()Lcom/airbnb/lottie/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/d;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dm:Lcom/airbnb/lottie/a/b/a;

    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 73
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->bx()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dF:Lcom/airbnb/lottie/a/b/a;

    .line 74
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 75
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 77
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/d;->by()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dG:Lcom/airbnb/lottie/a/b/a;

    .line 78
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 80
    return-void
.end method

.method private aC()Landroid/graphics/LinearGradient;
    .locals 13

    .line 146
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->aE()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dA:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 153
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/g;->dz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/c;

    .line 154
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->getColors()[I

    move-result-object v10

    .line 155
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->bt()[F

    move-result-object v11

    .line 156
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dA:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 159
    return-object v4
.end method

.method private aD()Landroid/graphics/RadialGradient;
    .locals 12

    .line 163
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->aE()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dB:Landroid/support/v4/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 169
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 170
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/g;->dz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b/c;

    .line 171
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->getColors()[I

    move-result-object v9

    .line 172
    invoke-virtual {v4}, Lcom/airbnb/lottie/c/b/c;->bt()[F

    move-result-object v10

    .line 173
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 174
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 175
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 176
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 177
    sub-float/2addr v0, v6

    float-to-double v4, v0

    sub-float/2addr v1, v7

    float-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 178
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dB:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 180
    return-object v0
.end method

.method private aE()I
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->dF:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getProgress()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/g;->dH:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dG:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getProgress()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/g;->dH:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 186
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->dz:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getProgress()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/g;->dH:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 187
    nop

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    .line 191
    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    .line 192
    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    .line 194
    :cond_1
    if-eqz v2, :cond_2

    .line 195
    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    .line 197
    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 96
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->dq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->dq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->dD:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 105
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dE:Lcom/airbnb/lottie/c/b/f;

    sget-object v2, Lcom/airbnb/lottie/c/b/f;->fK:Lcom/airbnb/lottie/c/b/f;

    if-ne v1, v2, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->aC()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/g;->aD()Landroid/graphics/RadialGradient;

    move-result-object v1

    .line 110
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->dC:Landroid/graphics/Matrix;

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 111
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->dC:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->dk:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->dp:Lcom/airbnb/lottie/a/b/a;

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->dk:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dp:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    :cond_2
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 119
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->dk:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/e/e;->clamp(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/g;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    const-string p1, "GradientFillContent#draw"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 123
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 127
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->dq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/g;->dq:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/g;->de:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 133
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 203
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/airbnb/lottie/g;->cU:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    .line 209
    if-nez p2, :cond_0

    .line 210
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dp:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/g;->dp:Lcom/airbnb/lottie/a/b/a;

    .line 216
    :cond_1
    :goto_0
    return-void
.end method

.method public az()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 84
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 87
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 89
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/g;->dq:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/g;->name:Ljava/lang/String;

    return-object v0
.end method
