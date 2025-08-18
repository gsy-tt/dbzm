.class Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 264
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/e;

    .line 265
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitImageView;->isFocused()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 275
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setScaleX(F)V

    .line 276
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setScaleY(F)V

    .line 277
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 281
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/e;

    .line 282
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitImageView;->isFocused()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 290
    :goto_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setScaleX(F)V

    .line 291
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setScaleY(F)V

    .line 292
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 257
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->b(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->b(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 296
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->a(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 299
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$2;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->po()V

    .line 300
    return-void
.end method
