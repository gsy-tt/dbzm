.class Lcom/airbnb/lottie/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static t(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    nop

    .line 22
    invoke-static {}, Lcom/airbnb/lottie/e/f;->cD()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/d/y;->ia:Lcom/airbnb/lottie/d/y;

    .line 21
    invoke-static {p0, p1, v1, v2, v0}, Lcom/airbnb/lottie/d/r;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/e;FLcom/airbnb/lottie/d/ak;Z)Lcom/airbnb/lottie/f/a;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/a/b/h;-><init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/f/a;)V

    return-object v0
.end method
