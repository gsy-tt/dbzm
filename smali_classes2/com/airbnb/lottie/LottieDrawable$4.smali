.class Lcom/airbnb/lottie/LottieDrawable$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cl:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic cn:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$4;->cl:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lcom/airbnb/lottie/LottieDrawable$4;->cn:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$4;->cl:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable$4;->cn:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 421
    return-void
.end method
