.class public Lcom/dangbei/palaemon/view/DBTextView;
.super Lcom/dangbei/gonzalez/view/GonTextView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/c;


# instance fields
.field private isFocused:Z

.field mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

.field private runnableMarquee:Ljava/lang/Runnable;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dangbei/palaemon/view/DBTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/view/GonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dangbei/palaemon/view/DBTextView;->weakReference:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p0}, Lcom/dangbei/palaemon/view/DBTextView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->weakReference:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-direct {p0}, Lcom/dangbei/palaemon/view/DBTextView;->init()V

    .line 39
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/view/GonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/dangbei/palaemon/view/DBTextView;->weakReference:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-direct {p0}, Lcom/dangbei/palaemon/view/DBTextView;->init()V

    .line 45
    iget-object p3, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/dangbei/palaemon/b/f;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private init()V
    .locals 1

    .line 50
    new-instance v0, Lcom/dangbei/palaemon/b/f;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    .line 51
    return-void
.end method


# virtual methods
.method public down()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->down()Z

    move-result v0

    return v0
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->getOnFocusRatio()F

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->isFocused:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/dangbei/gonzalez/view/GonTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public left()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->left()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/dangbei/gonzalez/view/GonTextView;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/view/DBTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    .line 80
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/view/GonTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestPalaemonFocus()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->requestPalaemonFocus()V

    .line 90
    return-void
.end method

.method public right()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->right()Z

    move-result v0

    return v0
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownId(I)V

    .line 145
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusDownView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftId(I)V

    .line 115
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusLeftView(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightId(I)V

    .line 125
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusRightView(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpId(I)V

    .line 135
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setFocusUpView(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public setInteractKeyDuration(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setInteractKeyDuration(I)V

    .line 73
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V

    .line 181
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnFocusRatio(F)V

    .line 165
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V

    .line 155
    return-void
.end method

.method public setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/f;->setOnPalaemonKeyListener(Lcom/dangbei/palaemon/e/e;)V

    .line 160
    return-void
.end method

.method public startMarquee()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/view/DBTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/dangbei/palaemon/d/c;

    iget-object v1, p0, Lcom/dangbei/palaemon/view/DBTextView;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/dangbei/palaemon/d/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/dangbei/palaemon/view/DBTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void
.end method

.method public stopMarquee()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->runnableMarquee:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/view/DBTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/view/DBTextView;->setSelected(Z)V

    .line 69
    return-void
.end method

.method public up()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/dangbei/palaemon/view/DBTextView;->mPalaemonFocusViewSystemDelegate:Lcom/dangbei/palaemon/b/f;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/f;->up()Z

    move-result v0

    return v0
.end method
