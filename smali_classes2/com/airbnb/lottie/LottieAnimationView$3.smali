.class Lcom/airbnb/lottie/LottieAnimationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bB:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic bC:Lcom/airbnb/lottie/LottieAnimationView$a;

.field final synthetic bE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bB:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bC:Lcom/airbnb/lottie/LottieAnimationView$a;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bC:Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->bH:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-ne v0, v1, :cond_0

    .line 421
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->ah()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bE:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bC:Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->bG:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-ne v0, v1, :cond_1

    .line 423
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->ai()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bE:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$3;->bB:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 427
    return-void
.end method
