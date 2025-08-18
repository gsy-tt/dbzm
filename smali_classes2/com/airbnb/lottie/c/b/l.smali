.class public Lcom/airbnb/lottie/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closed:Z

.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/c/b/l;->closed:Z

    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method private d(FF)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/c/b/l;Lcom/airbnb/lottie/c/b/l;F)V
    .locals 10
    .param p3    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/airbnb/lottie/c/b/l;->closed:Z

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 54
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Curves must have the same number of control points. This: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\tShape 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\tShape 2: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_4

    .line 60
    iget-object v2, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    new-instance v3, Lcom/airbnb/lottie/c/a;

    invoke-direct {v3}, Lcom/airbnb/lottie/c/a;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->bR()Landroid/graphics/PointF;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->bR()Landroid/graphics/PointF;

    move-result-object v2

    .line 67
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 68
    invoke-static {v0, v2, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v0

    .line 67
    invoke-direct {p0, v3, v0}, Lcom/airbnb/lottie/c/b/l;->d(FF)V

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-ltz v0, :cond_5

    .line 71
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/a;

    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/c/b/l;->bS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/a;

    .line 74
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->ba()Landroid/graphics/PointF;

    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->bb()Landroid/graphics/PointF;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a;->bc()Landroid/graphics/PointF;

    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a;->ba()Landroid/graphics/PointF;

    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a;->bb()Landroid/graphics/PointF;

    move-result-object v6

    .line 80
    invoke-virtual {v2}, Lcom/airbnb/lottie/c/a;->bc()Landroid/graphics/PointF;

    move-result-object v2

    .line 82
    iget-object v7, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/a;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 83
    invoke-static {v8, v9, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v3

    .line 82
    invoke-virtual {v7, v8, v3}, Lcom/airbnb/lottie/c/a;->a(FF)V

    .line 85
    iget-object v3, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 86
    invoke-static {v5, v7, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v4

    .line 85
    invoke-virtual {v3, v5, v4}, Lcom/airbnb/lottie/c/a;->b(FF)V

    .line 88
    iget-object v3, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/c/a;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 89
    invoke-static {v4, v5, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result v1

    .line 88
    invoke-virtual {v3, v4, v1}, Lcom/airbnb/lottie/c/a;->c(FF)V

    .line 70
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_3

    .line 92
    :cond_5
    return-void
.end method

.method public bR()Landroid/graphics/PointF;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gn:Landroid/graphics/PointF;

    return-object v0
.end method

.method public bS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/b/l;->closed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeData{numCurves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/l;->gm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/c/b/l;->closed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
