.class public Lcom/dangbei/launcher/impl/a/c;
.super Lcom/dangbei/library/loadsir/a/a;
.source "SourceFile"


# instance fields
.field fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/dangbei/library/loadsir/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/loadsir/a/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    const p1, 0x7f070136

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    iput-object p1, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    .line 37
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const-string p2, "loading.json"

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->setRepeatCount(I)V

    .line 40
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lcom/dangbei/library/loadsir/a/a;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/launcher/impl/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ab()V

    .line 49
    return-void
.end method

.method protected lW()I
    .locals 1

    .line 29
    const v0, 0x7f090091

    return v0
.end method

.method public onDetach()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/dangbei/library/loadsir/a/a;->onDetach()V

    .line 54
    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/dangbei/launcher/impl/a/c;->fitLottieAnimationView:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;->ac()V

    .line 57
    :cond_0
    return-void
.end method
