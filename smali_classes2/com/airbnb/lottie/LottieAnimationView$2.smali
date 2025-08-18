.class Lcom/airbnb/lottie/LottieAnimationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->a(ILcom/airbnb/lottie/LottieAnimationView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bB:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic bC:Lcom/airbnb/lottie/LottieAnimationView$a;

.field final synthetic bD:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;I)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bB:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bC:Lcom/airbnb/lottie/LottieAnimationView$a;

    iput p3, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bC:Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->bH:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->af()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bD:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bC:Lcom/airbnb/lottie/LottieAnimationView$a;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->bG:Lcom/airbnb/lottie/LottieAnimationView$a;

    if-ne v0, v1, :cond_1

    .line 374
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->ag()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bD:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$2;->bB:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 378
    return-void
.end method
