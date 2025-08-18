.class public Lcom/airbnb/lottie/a/b/e;
.super Lcom/airbnb/lottie/a/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/f/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/f;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/e;->b(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Integer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f/a<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->it:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->iu:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/e;->ei:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/e;->ei:Lcom/airbnb/lottie/f/c;

    iget v2, p1, Lcom/airbnb/lottie/f/a;->bU:F

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->ix:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/airbnb/lottie/f/a;->it:Ljava/lang/Object;

    iget-object v5, p1, Lcom/airbnb/lottie/f/a;->iu:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->aP()F

    move-result v7

    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/e;->getProgress()F

    move-result v8

    .line 21
    move v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/f/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->it:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/airbnb/lottie/f/a;->iu:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/e/e;->a(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
