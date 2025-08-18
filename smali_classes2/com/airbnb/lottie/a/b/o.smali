.class public Lcom/airbnb/lottie/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bX:Landroid/graphics/Matrix;

.field private final eA:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final eB:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eC:Lcom/airbnb/lottie/a/b/a;
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

.field private final eD:Lcom/airbnb/lottie/a/b/a;
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

.field private final ex:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ey:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ez:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/f/d;",
            "Lcom/airbnb/lottie/f/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/a/l;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bk()Lcom/airbnb/lottie/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/e;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bl()Lcom/airbnb/lottie/c/a/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bm()Lcom/airbnb/lottie/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/g;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bn()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    .line 38
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bo()Lcom/airbnb/lottie/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/d;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eB:Lcom/airbnb/lottie/a/b/a;

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bp()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bp()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bq()Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/l;->bq()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    goto :goto_1

    .line 47
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 69
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 77
    :cond_1
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/c/a;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 63
    :cond_1
    return-void
.end method

.method public aX()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eB:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public aY()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public aZ()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z
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
            "TT;>;)Z"
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/airbnb/lottie/g;->cB:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/g;->cC:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 157
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 158
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/g;->cF:Lcom/airbnb/lottie/f/d;

    if-ne p1, v0, :cond_2

    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/g;->cG:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    .line 161
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 162
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/g;->cz:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    .line 163
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->eB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/g;->cR:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 165
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 166
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/g;->cS:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_6

    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 171
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 169
    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)Landroid/graphics/Matrix;
    .locals 10

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/f/d;

    .line 137
    iget-object v3, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 139
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 140
    iget-object v4, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v5, v5, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    .line 142
    invoke-virtual {v2}, Lcom/airbnb/lottie/f/d;->getScaleX()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 143
    invoke-virtual {v2}, Lcom/airbnb/lottie/f/d;->getScaleY()F

    move-result v2

    float-to-double v8, v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v2, v5

    .line 141
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 144
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    mul-float v3, v3, p1

    iget p1, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, p1, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 146
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 109
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 114
    cmpl-float v1, v0, v2

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/d;

    .line 119
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/d;->getScaleY()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 124
    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 125
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->bX:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ex:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ey:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->ez:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eA:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eB:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eC:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/o;->eD:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->setProgress(F)V

    .line 91
    :cond_1
    return-void
.end method
