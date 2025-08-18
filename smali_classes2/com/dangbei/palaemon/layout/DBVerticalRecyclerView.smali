.class public Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;
.super Lcom/dangbei/palaemon/leanback/VerticalGridView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/b;


# instance fields
.field private apd:I

.field private ape:I

.field private apf:J

.field private apg:Lcom/dangbei/palaemon/b/e;

.field private decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field private isBlockFocus:Z

.field private numColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apf:J

    .line 37
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    .line 38
    const/4 p1, 0x1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    .line 43
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->init()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apf:J

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    .line 48
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->init()V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apf:J

    .line 37
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    .line 38
    const/4 p3, 0x1

    iput p3, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    .line 54
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->init()V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    return p0
.end method

.method static synthetic a(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->v(II)V

    return-void
.end method

.method static synthetic b(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    return p0
.end method

.method static synthetic c(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I

    return p0
.end method

.method private init()V
    .locals 1

    .line 59
    new-instance v0, Lcom/dangbei/palaemon/b/e;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/e;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    .line 60
    return-void
.end method

.method private v(II)V
    .locals 2

    .line 171
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 172
    return-void

    .line 177
    :cond_0
    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0, v1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setSelectedPosition(I)V

    .line 181
    return-void

    .line 184
    :cond_1
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    .line 186
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 187
    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setSelectedPosition(I)V

    .line 188
    return-void

    .line 191
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addItemDecoration()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 88
    :cond_0
    new-instance v0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$1;-><init>(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 102
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 103
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 224
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 229
    return v1

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 261
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 264
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 278
    :pswitch_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->right()Z

    move-result v2

    .line 279
    if-eqz v2, :cond_3

    .line 280
    return v1

    .line 266
    :pswitch_1
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->left()Z

    move-result v2

    .line 267
    if-eqz v2, :cond_3

    .line 268
    return v1

    .line 284
    :pswitch_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->down()Z

    move-result v2

    .line 285
    if-eqz v2, :cond_3

    .line 286
    return v1

    .line 272
    :pswitch_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->up()Z

    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    return v1

    .line 295
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 296
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result v2

    .line 297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_5

    sub-int/2addr v0, v1

    if-eq v2, v0, :cond_5

    .line 298
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v3, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 299
    if-nez v0, :cond_4

    .line 300
    return v1

    .line 302
    :cond_4
    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_7

    if-eqz v2, :cond_7

    .line 303
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    sub-int/2addr v2, v0

    .line 304
    if-gez v2, :cond_6

    .line 305
    const/4 v2, 0x0

    .line 307
    :cond_6
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    return v1

    .line 314
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public down()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->down()Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 320
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    if-eqz v0, :cond_1

    .line 321
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setDescendantFocusability(I)V

    .line 322
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 323
    :goto_0
    if-eqz v1, :cond_1

    .line 324
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v4, 0x60000

    if-ne v3, v4, :cond_0

    .line 325
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 327
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 334
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getBottomSpace()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    return v0
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 446
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 436
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getOnKeyInterval()J
    .locals 2

    .line 357
    iget-wide v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apf:J

    return-wide v0
.end method

.method public getTopSpace()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->BaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    :try_start_0
    sget p2, Lcom/dangbei/palaemon/R$styleable;->BaseGridView_pal_space_top:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    .line 72
    sget p2, Lcom/dangbei/palaemon/R$styleable;->BaseGridView_pal_space_bottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    nop

    .line 77
    iget p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I

    if-eqz p1, :cond_1

    .line 78
    :cond_0
    iget p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    .line 79
    iget p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I

    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I

    .line 80
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->addItemDecoration()V

    .line 82
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public left()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->left()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 217
    invoke-super {p0}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->onAttachedToWindow()V

    .line 218
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->onScrollStateChanged(I)V

    .line 65
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 197
    iget-boolean p2, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 199
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/dangbei/palaemon/leanback/GridLayoutManager;

    invoke-virtual {p2, p1}, Lcom/dangbei/palaemon/leanback/GridLayoutManager;->bn(I)V

    .line 200
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setFocusable(Z)V

    .line 201
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setDescendantFocusability(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 131
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->getSelectedPosition()I

    move-result p2

    .line 132
    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView$2;-><init>(Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;II)V

    const-wide/16 p1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_1
    const/4 p1, 0x1

    return p1

    .line 161
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public right()Z
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->right()Z

    move-result v0

    return v0
.end method

.method public setBlockFocus(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    .line 348
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 350
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setFocusable(Z)V

    .line 351
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->setDescendantFocusability(I)V

    .line 353
    :cond_0
    return-void
.end method

.method public setBottomSpace(I)V
    .locals 0

    .line 114
    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->ape:I

    .line 115
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->addItemDecoration()V

    .line 116
    return-void
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusDownId(I)V

    .line 427
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusDownView(Landroid/view/View;)V

    .line 432
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusLeftId(I)V

    .line 397
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusLeftView(Landroid/view/View;)V

    .line 402
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusRightId(I)V

    .line 407
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusRightView(Landroid/view/View;)V

    .line 412
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusUpId(I)V

    .line 417
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusUpView(Landroid/view/View;)V

    .line 422
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/VerticalGridView;->setNumColumns(I)V

    .line 208
    iput p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->numColumns:I

    .line 209
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 0

    .line 452
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 0

    .line 442
    return-void
.end method

.method public setOnKeyInterval(J)V
    .locals 0

    .line 361
    iput-wide p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apf:J

    .line 362
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 0

    .line 367
    return-void
.end method

.method public setOnRecyclerViewPalaomenListener(Lcom/dangbei/palaemon/b/e$a;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->a(Lcom/dangbei/palaemon/b/e$a;)V

    .line 458
    return-void
.end method

.method public setTopSpace(I)V
    .locals 0

    .line 119
    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->scaleY(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apd:I

    .line 120
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->addItemDecoration()V

    .line 121
    return-void
.end method

.method public up()Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBVerticalRecyclerView;->apg:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->up()Z

    move-result v0

    return v0
.end method
