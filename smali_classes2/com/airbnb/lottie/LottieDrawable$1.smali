.class Lcom/airbnb/lottie/LottieDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cl:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->cl:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->cl:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/c/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->cl:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/c/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$1;->cl:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cw()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/b;->setProgress(F)V

    .line 104
    :cond_0
    return-void
.end method
