.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/d;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/a$a;
    }
.end annotation


# instance fields
.field private final bs:Lcom/airbnb/lottie/LottieDrawable;

.field private final dc:Landroid/graphics/PathMeasure;

.field private final de:Landroid/graphics/Path;

.field private final dg:Landroid/graphics/Path;

.field private final dh:Landroid/graphics/RectF;

.field private final di:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:[F

.field final dk:Landroid/graphics/Paint;

.field private final dl:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final do:Lcom/airbnb/lottie/a/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
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


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    .line 54
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/d;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dm:Lcom/airbnb/lottie/a/b/a;

    .line 61
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dl:Lcom/airbnb/lottie/a/b/a;

    .line 63
    if-nez p8, :cond_0

    .line 64
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    .line 68
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    .line 69
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    .line 71
    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 72
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 75
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 76
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->dl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 77
    const/4 p3, 0x0

    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 78
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 77
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_3

    .line 81
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 85
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->dl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 87
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 88
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 87
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_5

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 93
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 11

    .line 172
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 173
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    const-string p1, "StrokeContent#applyTrimPath"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 175
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 178
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 183
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/r;->aL()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 187
    nop

    .line 188
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/r;->aJ()Lcom/airbnb/lottie/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 189
    nop

    .line 190
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/a/r;->aK()Lcom/airbnb/lottie/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    .line 192
    nop

    .line 193
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v1, :cond_a

    .line 194
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v8}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 195
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 196
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 197
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->dc:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 198
    cmpl-float v8, v5, v0

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v8, :cond_4

    sub-float v8, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v8, v10

    if-gez v10, :cond_4

    cmpg-float v10, v6, v8

    if-gez v10, :cond_4

    .line 203
    cmpl-float v10, v3, v0

    if-lez v10, :cond_3

    .line 204
    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    .line 206
    :cond_3
    nop

    .line 208
    const/4 v10, 0x0

    :goto_3
    div-float/2addr v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 209
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 210
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    goto :goto_6

    .line 213
    :cond_4
    add-float v8, v6, v7

    cmpg-float v10, v8, v3

    if-ltz v10, :cond_9

    cmpl-float v10, v6, v5

    if-lez v10, :cond_5

    goto :goto_6

    .line 215
    :cond_5
    cmpg-float v10, v8, v5

    if-gtz v10, :cond_6

    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    .line 216
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 219
    :cond_6
    cmpg-float v10, v3, v6

    if-gez v10, :cond_7

    .line 220
    nop

    .line 225
    const/4 v10, 0x0

    goto :goto_4

    .line 222
    :cond_7
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    .line 225
    :goto_4
    cmpl-float v8, v5, v8

    if-lez v8, :cond_8

    .line 226
    goto :goto_5

    .line 228
    :cond_8
    sub-float v8, v5, v6

    div-float v9, v8, v7

    .line 230
    :goto_5
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    invoke-static {v8, v10, v9, v4}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 231
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->dg:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    :cond_9
    :goto_6
    add-float/2addr v6, v7

    .line 193
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    .line 235
    :cond_a
    const-string p1, "StrokeContent#applyTrimPath"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 236
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    .line 264
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string p1, "StrokeContent#applyDashPattern"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 267
    return-void

    .line 270
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/e/f;->b(Landroid/graphics/Matrix;)F

    move-result p1

    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->dn:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 277
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    aget v1, v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    aput v2, v1, v0

    goto :goto_1

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    aget v1, v1, v0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    aput v2, v1, v0

    .line 286
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    aget v2, v1, v0

    mul-float v2, v2, p1

    aput v2, v1, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->do:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 289
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->dj:[F

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 290
    const-string p1, "StrokeContent#applyDashPattern"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 291
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 135
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 136
    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p3, v1, v2}, Lcom/airbnb/lottie/e/e;->clamp(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->b(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    .line 141
    const-string p1, "StrokeContent#draw"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 142
    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Matrix;)V

    .line 146
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->dp:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_1

    .line 147
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dp:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 150
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_4

    .line 151
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/a$a;

    .line 154
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 155
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 157
    :cond_2
    const-string v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 159
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 160
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 159
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 162
    :cond_3
    const-string p3, "StrokeContent#buildPath"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 163
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 164
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dk:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    const-string p3, "StrokeContent#drawPath"

    invoke-static {p3}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 150
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    :cond_4
    const-string p1, "StrokeContent#draw"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 169
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .line 239
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 241
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/a$a;

    .line 243
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 244
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 243
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 241
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->de:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 249
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->dl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->dh:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 254
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

    .line 260
    const-string p1, "StrokeContent#getBounds"

    invoke-static {p1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 261
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

    .line 295
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/j;)V

    .line 296
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/airbnb/lottie/g;->cA:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 303
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dm:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 304
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g;->cH:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 305
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dl:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 306
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g;->cU:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 307
    if-nez p2, :cond_2

    .line 308
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dp:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 310
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->dp:Lcom/airbnb/lottie/a/b/a;

    .line 314
    :cond_3
    :goto_0
    return-void
.end method

.method public az()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 97
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 100
    nop

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/b;

    .line 103
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/r;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/a/a/r;

    .line 104
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/r;->aI()Lcom/airbnb/lottie/c/b/q$a;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/c/b/q$a;->gE:Lcom/airbnb/lottie/c/b/q$a;

    if-ne v4, v5, :cond_0

    .line 105
    nop

    .line 101
    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 108
    :cond_1
    if-eqz v2, :cond_2

    .line 109
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 112
    :cond_2
    nop

    .line 113
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/b;

    .line 115
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/r;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/a/a/r;

    .line 116
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/a/r;->aI()Lcom/airbnb/lottie/c/b/q$a;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/c/b/q$a;->gE:Lcom/airbnb/lottie/c/b/q$a;

    if-ne v5, v6, :cond_4

    .line 117
    if-eqz v0, :cond_3

    .line 118
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;Lcom/airbnb/lottie/a/a/a$1;)V

    .line 121
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 122
    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/l;

    if-eqz v4, :cond_6

    .line 123
    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/r;Lcom/airbnb/lottie/a/a/a$1;)V

    .line 126
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 129
    :cond_7
    if-eqz v0, :cond_8

    .line 130
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->di:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_8
    return-void
.end method
