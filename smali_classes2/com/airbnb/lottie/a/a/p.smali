.class public Lcom/airbnb/lottie/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/l;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final bs:Lcom/airbnb/lottie/LottieDrawable;

.field private final de:Landroid/graphics/Path;

.field private dr:Lcom/airbnb/lottie/a/a/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private dy:Z

.field private final ea:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/o;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    .line 26
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/o;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->name:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/o;->bU()Lcom/airbnb/lottie/c/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/h;->bi()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->ea:Lcom/airbnb/lottie/a/b/a;

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->ea:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->ea:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->b(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 31
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->dy:Z

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 40
    return-void
.end method


# virtual methods
.method public az()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/p;->invalidate()V

    .line 35
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 43
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 45
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/r;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/r;->aI()Lcom/airbnb/lottie/c/b/q$a;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/c/b/q$a;->gD:Lcom/airbnb/lottie/c/b/q$a;

    if-ne v1, v2, :cond_0

    .line 48
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->dr:Lcom/airbnb/lottie/a/a/r;

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->dr:Lcom/airbnb/lottie/a/a/r;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/r;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 55
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->dy:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->ea:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->dr:Lcom/airbnb/lottie/a/a/r;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/r;)V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/p;->dy:Z

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->de:Landroid/graphics/Path;

    return-object v0
.end method
