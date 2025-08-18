.class public Lcom/airbnb/lottie/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/i;
.implements Lcom/airbnb/lottie/a/a/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final dI:Landroid/graphics/Path;

.field private final dJ:Landroid/graphics/Path;

.field private final dK:Lcom/airbnb/lottie/c/b/h;

.field private final de:Landroid/graphics/Path;

.field private final dt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/b/h;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dI:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dJ:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->de:Landroid/graphics/Path;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Merge paths are not supported pre-KitKat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/b/h;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/k;->name:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/k;->dK:Lcom/airbnb/lottie/c/b/h;

    .line 29
    return-void
.end method

.method private a(Landroid/graphics/Path$Op;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_2

    .line 90
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/l;

    .line 92
    instance-of v3, v2, Lcom/airbnb/lottie/a/a/c;

    if-eqz v3, :cond_1

    .line 93
    check-cast v2, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/c;->aA()Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_0

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v5}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v5

    .line 96
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/a/c;->aB()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/k;->dJ:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 94
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 99
    :cond_0
    goto :goto_2

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/k;->dJ:Landroid/graphics/Path;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 89
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    .line 105
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/c;

    if-eqz v2, :cond_4

    .line 106
    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->aA()Ljava/util/List;

    move-result-object v2

    .line 107
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/c;->aB()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/k;->dI:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 112
    :cond_3
    goto :goto_4

    .line 113
    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dI:Landroid/graphics/Path;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 116
    :goto_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->de:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dI:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/k;->dJ:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 117
    return-void
.end method

.method private aF()V
    .locals 3

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->de:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 37
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/l;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 41
    :cond_1
    goto :goto_1

    .line 42
    :cond_2
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

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/l;

    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/a/a/l;->b(Ljava/util/List;Ljava/util/List;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 53
    sget-object v0, Lcom/airbnb/lottie/a/a/k$1;->dL:[I

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/k;->dK:Lcom/airbnb/lottie/c/b/h;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/h;->bG()Lcom/airbnb/lottie/c/b/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/h$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    .line 65
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    .line 62
    goto :goto_0

    .line 58
    :pswitch_3
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/a/a/k;->a(Landroid/graphics/Path$Op;)V

    .line 59
    goto :goto_0

    .line 55
    :pswitch_4
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/k;->aF()V

    .line 56
    nop

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/k;->de:Landroid/graphics/Path;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
