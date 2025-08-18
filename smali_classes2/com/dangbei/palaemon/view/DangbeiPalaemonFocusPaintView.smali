.class public Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;
.super Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;
.source "SourceFile"


# instance fields
.field apQ:Lcom/dangbei/palaemon/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->init(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->init(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lcom/dangbei/palaemon/b/d;

    invoke-direct {p1, p0}, Lcom/dangbei/palaemon/b/d;-><init>(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;)V

    iput-object p1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    .line 46
    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->B(Landroid/view/View;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;)V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dangbei/palaemon/b/d;->a(Landroid/view/View;II)V

    .line 75
    :cond_0
    return-void
.end method

.method public addPaintViewChild(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->a(Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;)V

    .line 141
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {p1, v0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintViewChild;->setmFocusPaintViewDelegate(Lcom/dangbei/palaemon/b/d;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 159
    invoke-super {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->onAttachedToWindow()V

    .line 160
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaint;->onDetachedFromWindow()V

    .line 165
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/d;->vk()V

    .line 168
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    iget-boolean v1, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apP:Z

    invoke-virtual {v0, p1, v1}, Lcom/dangbei/palaemon/b/d;->a(Landroid/graphics/Canvas;Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public setBitmapRect(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->setBitmapRect(Landroid/graphics/Bitmap;)V

    .line 149
    :cond_0
    return-void
.end method

.method public setBitmapRound(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->setBitmapRound(Landroid/graphics/Bitmap;)V

    .line 155
    :cond_0
    return-void
.end method

.method public setCurbmp(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->setCurbmp(Landroid/graphics/Bitmap;)V

    .line 136
    :cond_0
    return-void
.end method

.method public setCurbmp(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->setCurbmp(Lcom/dangbei/palaemon/c/a;)V

    .line 123
    :cond_0
    return-void
.end method

.method public setCurbmpInvalidate(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/d;->setCurbmpInvalidate(Lcom/dangbei/palaemon/c/a;)V

    .line 129
    :cond_0
    return-void
.end method

.method public vj()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DangbeiPalaemonFocusPaintView;->apQ:Lcom/dangbei/palaemon/b/d;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/d;->vj()V

    .line 82
    :cond_0
    return-void
.end method
