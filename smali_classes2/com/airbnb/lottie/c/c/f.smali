.class public Lcom/airbnb/lottie/c/c/f;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field private final dZ:Lcom/airbnb/lottie/a/a/c;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;)V

    .line 24
    new-instance v0, Lcom/airbnb/lottie/c/b/n;

    const-string v1, "__container"

    invoke-virtual {p2}, Lcom/airbnb/lottie/c/c/d;->be()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/c/b/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance p2, Lcom/airbnb/lottie/a/a/c;

    invoke-direct {p2, p1, p0, v0}, Lcom/airbnb/lottie/a/a/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/n;)V

    iput-object p2, p0, Lcom/airbnb/lottie/c/c/f;->dZ:Lcom/airbnb/lottie/a/a/c;

    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/c/c/f;->dZ:Lcom/airbnb/lottie/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/a/a/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    iget-object p2, p0, Lcom/airbnb/lottie/c/c/f;->dZ:Lcom/airbnb/lottie/a/a/c;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->gP:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 36
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->dZ:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 31
    return-void
.end method

.method protected b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 1
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

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/f;->dZ:Lcom/airbnb/lottie/a/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/c;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    .line 42
    return-void
.end method
