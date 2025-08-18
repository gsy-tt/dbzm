.class public Lcom/dangbei/launcher/control/base/DBLottieAnimationView;
.super Lcom/dangbei/launcher/control/base/GonLottieAnimationView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/c;


# instance fields
.field mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/base/GonLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/base/GonLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->init()V

    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/base/GonLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->init()V

    iget-object p3, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    new-instance v0, Lcom/dangbei/palaemon/b/f;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    .line 43
    return-void
.end method


# virtual methods
.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusRatio()F

    move-result v0

    return v0
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownId(I)V

    .line 102
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftId(I)V

    .line 72
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightId(I)V

    .line 82
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightView(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpId(I)V

    .line 92
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpView(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 137
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusRatio(F)V

    .line 122
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 112
    return-void
.end method

.method public setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/dangbei/launcher/control/base/DBLottieAnimationView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 117
    return-void
.end method
