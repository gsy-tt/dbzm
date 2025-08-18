.class public Lcom/dangbei/palaemon/layout/DBLinearLayout;
.super Lcom/dangbei/gonzalez/layout/GonLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/d;


# instance fields
.field private isBlockFocus:Z

.field mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

.field private palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    .line 36
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    .line 41
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->init()V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    .line 47
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->init()V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    .line 54
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->init()V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method private init()V
    .locals 1

    .line 67
    new-instance v0, Lcom/dangbei/palaemon/b/a;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    .line 68
    new-instance v0, Lcom/dangbei/palaemon/b/b;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    .line 69
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->addView(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->addView(Landroid/view/View;I)V

    .line 159
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Landroid/view/KeyEvent;)V

    .line 63
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 119
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    if-eqz v0, :cond_2

    .line 120
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setDescendantFocusability(I)V

    .line 121
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 122
    nop

    .line 123
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 124
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x60000

    if-ne v2, v3, :cond_0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 127
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 133
    :cond_1
    return-object p1

    .line 135
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->getOnFocusRatio()F

    move-result v0

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->PalaemonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    :try_start_0
    sget v1, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_block:I

    iget-boolean v2, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setBlockFocus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    nop

    .line 79
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/a;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void

    .line 77
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->onAttachedToWindow()V

    .line 141
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->onDetachedFromWindow()V

    .line 146
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/b;->onDetachedFromWindow()V

    .line 149
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 111
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 112
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setFocusable(Z)V

    .line 113
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setDescendantFocusability(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setFocusable(Z)V

    .line 103
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setDescendantFocusability(I)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonLinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setBlockFocus(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    .line 256
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 257
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setFocusable(Z)V

    .line 258
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBLinearLayout;->setDescendantFocusability(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public setDrawFocusedBgDisable(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setDrawFocusedBgDisable(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusDownId(I)V

    .line 235
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusDownView(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusLeftId(I)V

    .line 205
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusLeftView(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusRightId(I)V

    .line 215
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusRightView(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusUpId(I)V

    .line 225
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusUpView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 276
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setOnFocusRatio(F)V

    .line 266
    return-void
.end method

.method public setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V

    .line 248
    return-void
.end method

.method public setOnGlobalFocusChangedListner(Lcom/dangbei/palaemon/b/b$b;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b$b;)V

    .line 244
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 175
    return-void
.end method

.method public setPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 285
    return-void
.end method

.method public setScaleBgDisable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBLinearLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setScaleBgDisable(Z)V

    .line 96
    :cond_0
    return-void
.end method
