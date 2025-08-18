.class public Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;
.super Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;
.source "SourceFile"


# instance fields
.field private apQ:Lcom/dangbei/palaemon/b/d;

.field private apR:[I

.field private apS:Z

.field public rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->init(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->init(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->rect:Landroid/graphics/Rect;

    .line 44
    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apR:[I

    .line 45
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->setDraw(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 99
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 100
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    nop

    .line 102
    nop

    .line 106
    const/4 v0, 0x0

    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->onAttachedToWindow()V

    .line 55
    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 56
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    if-eqz v2, :cond_0

    .line 61
    check-cast v1, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;

    invoke-virtual {v1, p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->addPaintViewChild(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apQ:Lcom/dangbei/palaemon/b/d;

    iget-boolean v1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apP:Z

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Canvas;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 78
    invoke-super/range {p0 .. p5}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->onLayout(ZIIII)V

    .line 79
    iget-boolean p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apS:Z

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apR:[I

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->getLocationInWindow([I)V

    .line 81
    iget-object p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->rect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apR:[I

    const/4 p3, 0x0

    aget p2, p2, p3

    iget-object p4, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apR:[I

    const/4 p5, 0x1

    aget p4, p4, p5

    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apR:[I

    aget p3, v0, p3

    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apR:[I

    aget p5, v0, p5

    invoke-virtual {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    :cond_0
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apS:Z

    .line 87
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method

.method public setmFocusPaintViewDelegate(Lcom/dangbei/palaemon/b/d;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->apQ:Lcom/dangbei/palaemon/b/d;

    .line 50
    return-void
.end method
