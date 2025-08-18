.class public Lcom/dangbei/palaemon/layout/DBFrameLayout;
.super Lcom/dangbei/gonzalez/layout/GonFrameLayout;
.source "SourceFile"


# instance fields
.field private palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/layout/GonFrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBFrameLayout;->init()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dangbei/gonzalez/layout/GonFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBFrameLayout;->init()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/gonzalez/layout/GonFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBFrameLayout;->init()V

    .line 34
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

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dangbei/gonzalez/layout/GonFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBFrameLayout;->init()V

    .line 42
    return-void
.end method

.method private init()V
    .locals 1

    .line 46
    new-instance v0, Lcom/dangbei/palaemon/b/b;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    .line 47
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Landroid/view/KeyEvent;)V

    .line 52
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/layout/GonFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/dangbei/gonzalez/layout/GonFrameLayout;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/b;->onDetachedFromWindow()V

    .line 61
    :cond_0
    return-void
.end method

.method public setDrawFocusedBgDisable(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setDrawFocusedBgDisable(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setOnFocusedViewScaleListener(Lcom/dangbei/palaemon/b/b$a;)V

    .line 85
    return-void
.end method

.method public setOnGlobalFocusChangedListner(Lcom/dangbei/palaemon/b/b$b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->a(Lcom/dangbei/palaemon/b/b$b;)V

    .line 81
    return-void
.end method

.method public setScaleBgDisable(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBFrameLayout;->palaemonFocusMoveDelegate:Lcom/dangbei/palaemon/b/b;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/b;->setScaleBgDisable(Z)V

    .line 77
    :cond_0
    return-void
.end method
