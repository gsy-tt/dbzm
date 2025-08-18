.class public Lcom/dangbei/palaemon/layout/DBRadioGroup;
.super Lcom/dangbei/gonzalez/view/GonRadioGroup;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/c;


# instance fields
.field mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/view/GonRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBRadioGroup;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBRadioGroup;->init()V

    .line 30
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method private init()V
    .locals 1

    .line 34
    new-instance v0, Lcom/dangbei/palaemon/b/f;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    .line 35
    return-void
.end method


# virtual methods
.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusRatio()F

    move-result v0

    return v0
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownId(I)V

    .line 98
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftId(I)V

    .line 68
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftView(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightId(I)V

    .line 78
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightView(Landroid/view/View;)V

    .line 83
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpId(I)V

    .line 88
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpView(Landroid/view/View;)V

    .line 93
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 133
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusRatio(F)V

    .line 118
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 108
    return-void
.end method

.method public setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRadioGroup;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 113
    return-void
.end method
