.class public Lcom/dangbei/palaemon/layout/DBRelativeLayout;
.super Lcom/dangbei/gonzalez/layout/GonRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/d;


# instance fields
.field private isBlockFocus:Z

.field mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

.field private palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    .line 37
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->init()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    .line 42
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->init()V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    .line 48
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->init()V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
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

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    .line 56
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->init()V

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method private init()V
    .locals 1

    .line 72
    new-instance v0, Lcom/dangbei/palaemon/b/a;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    .line 73
    new-instance v0, Lcom/dangbei/palaemon/b/b;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    .line 75
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->addView(Landroid/view/View;I)V

    .line 141
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Landroid/view/KeyEvent;)V

    .line 63
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public down()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->down()Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 100
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    if-eqz v0, :cond_2

    .line 101
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setDescendantFocusability(I)V

    .line 102
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 103
    nop

    .line 104
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 105
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x60000

    if-ne v2, v3, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 108
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 114
    :cond_1
    return-object p1

    .line 116
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->getOnFocusRatio()F

    move-result v0

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 78
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->PalaemonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    :try_start_0
    sget v1, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_block:I

    iget-boolean v2, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setBlockFocus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    nop

    .line 85
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/a;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void

    .line 83
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public isBlockFocus()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    return v0
.end method

.method public left()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->left()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->onAttachedToWindow()V

    .line 123
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->onDetachedFromWindow()V

    .line 128
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/b;->onDetachedFromWindow()V

    .line 131
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 92
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 93
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setFocusable(Z)V

    .line 94
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setDescendantFocusability(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setFocusable(Z)V

    .line 152
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setDescendantFocusability(I)V

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonRelativeLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestPalaemonFocus()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->requestPalaemonFocus()V

    .line 170
    return-void
.end method

.method public right()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->right()Z

    move-result v0

    return v0
.end method

.method public setBlockFocus(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    .line 246
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 247
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setFocusable(Z)V

    .line 248
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->setDescendantFocusability(I)V

    .line 251
    :cond_0
    return-void
.end method

.method public setDrawFocusedBgDisable(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setDrawFocusedBgDisable(Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusDownId(I)V

    .line 225
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusDownView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusLeftId(I)V

    .line 195
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusLeftView(Landroid/view/View;)V

    .line 200
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusRightId(I)V

    .line 205
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusRightView(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusUpId(I)V

    .line 215
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setFocusUpView(Landroid/view/View;)V

    .line 220
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 282
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setOnFocusRatio(F)V

    .line 272
    return-void
.end method

.method public setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V

    .line 239
    return-void
.end method

.method public setOnGlobalFocusChangedListner(Lcom/dangbei/palaemon/b/b$b;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b$b;)V

    .line 235
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 165
    return-void
.end method

.method public setPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/a;->setPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 291
    return-void
.end method

.method public setScaleBgDisable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setScaleBgDisable(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method public up()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBRelativeLayout;->mBasePalaemonFocusViewGroupSystemDelegate:Lcom/dangbei/palaemon/b/a;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/a;->up()Z

    move-result v0

    return v0
.end method
