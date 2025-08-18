.class public abstract Lcom/airbnb/lottie/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final eb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private eg:Z

.field private final eh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field protected ei:Lcom/airbnb/lottie/f/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private ej:Lcom/airbnb/lottie/f/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;"
        }
    .end annotation
.end field

.field private progress:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eb:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->eg:Z

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    .line 33
    return-void
.end method

.method private aO()Lcom/airbnb/lottie/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->ej:Lcom/airbnb/lottie/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->ej:Lcom/airbnb/lottie/f/a;

    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/a;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->ej:Lcom/airbnb/lottie/f/a;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 70
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->cf()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    .line 73
    iget v2, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/f/a;->h(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/a/b/a;->ej:Lcom/airbnb/lottie/f/a;

    .line 80
    return-object v0
.end method

.method private aQ()F
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->aO()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->cE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/f/a;->iw:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->aP()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private aR()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->cf()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method abstract a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(Lcom/airbnb/lottie/f/c;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/f/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->ei:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->ei:Lcom/airbnb/lottie/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f/c;->b(Lcom/airbnb/lottie/a/b/a;)V

    .line 136
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/a;->ei:Lcom/airbnb/lottie/f/c;

    .line 137
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/f/c;->b(Lcom/airbnb/lottie/a/b/a;)V

    .line 140
    :cond_1
    return-void
.end method

.method public aM()V
    .locals 1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->eg:Z

    .line 37
    return-void
.end method

.method public aN()V
    .locals 2

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->eb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->eb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a$a;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/b/a$a;->az()V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method aP()F
    .locals 3

    .line 88
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/b/a;->eg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    return v1

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->aO()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->cE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    return v1

    .line 96
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->cf()F

    move-result v2

    sub-float/2addr v1, v2

    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->aS()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->cf()F

    move-result v0

    sub-float/2addr v2, v0

    .line 98
    div-float/2addr v1, v2

    return v1
.end method

.method aS()F
    .locals 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/a;->eh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f/a;->aS()F

    move-result v0

    :goto_0
    return v0
.end method

.method public b(Lcom/airbnb/lottie/a/b/a$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/a;->eb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->aO()Lcom/airbnb/lottie/f/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->aQ()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->aR()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/airbnb/lottie/a/b/a;->aR()F

    move-result p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->aS()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->aS()F

    move-result p1

    .line 50
    :cond_1
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/a/b/a;->progress:F

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/a;->aN()V

    .line 56
    return-void
.end method
