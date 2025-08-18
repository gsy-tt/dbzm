.class public Lcom/dangbei/palaemon/layout/DBViewPager;
.super Lcom/dangbei/gonzalez/view/GonViewPager;
.source "SourceFile"


# instance fields
.field private apl:Z

.field private apm:Z

.field private isBlockFocus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/view/GonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->isBlockFocus:Z

    .line 28
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBViewPager;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->isBlockFocus:Z

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBViewPager;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBViewPager;->init()V

    .line 36
    return-void
.end method

.method private init()V
    .locals 0

    .line 39
    return-void
.end method


# virtual methods
.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->apl:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 83
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonViewPager;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/high16 v0, 0x40000

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 87
    :cond_0
    return-object p1
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->DBViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    :try_start_0
    sget p2, Lcom/dangbei/palaemon/R$styleable;->DBViewPager_pal_disable_keyevent:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->apl:Z

    .line 45
    sget p2, Lcom/dangbei/palaemon/R$styleable;->DBViewPager_pal_disable_intercept_touch:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->apm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    nop

    .line 49
    return-void

    .line 47
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->apm:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/view/GonViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonViewPager;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 64
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 65
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBViewPager;->setFocusable(Z)V

    .line 66
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBViewPager;->setDescendantFocusability(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->isBlockFocus:Z

    if-eqz v0, :cond_0

    .line 54
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBViewPager;->setDescendantFocusability(I)V

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBViewPager;->setFocusable(Z)V

    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonViewPager;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setBlockFocus(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->isBlockFocus:Z

    .line 72
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 74
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBViewPager;->setFocusable(Z)V

    .line 75
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBViewPager;->setDescendantFocusability(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setDisableKeyEvent(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->apl:Z

    .line 106
    return-void
.end method

.method public setInterceptTouch(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBViewPager;->apm:Z

    .line 114
    return-void
.end method
