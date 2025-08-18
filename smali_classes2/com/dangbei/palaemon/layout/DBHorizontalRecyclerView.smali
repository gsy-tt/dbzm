.class public Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;
.super Lcom/dangbei/palaemon/leanback/HorizontalGridView;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/palaemon/e/b;


# instance fields
.field private decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field private isBlockFocus:Z

.field private leftSpace:I

.field private mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

.field private numRows:I

.field private rightSpace:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    .line 34
    const/4 p1, 0x1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    .line 39
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    .line 44
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->init()V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    .line 34
    const/4 p3, 0x1

    iput p3, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    .line 50
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->init()V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    return p0
.end method

.method static synthetic access$100(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    return p0
.end method

.method static synthetic access$200(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    return p0
.end method

.method private addItemDecoration()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 82
    :cond_0
    new-instance v0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView$1;-><init>(Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 96
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->decor:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 97
    return-void
.end method

.method private init()V
    .locals 1

    .line 55
    new-instance v0, Lcom/dangbei/palaemon/b/e;

    invoke-direct {v0, p0}, Lcom/dangbei/palaemon/b/e;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    .line 56
    return-void
.end method


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 130
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getScrollState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 133
    return v1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v3, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 146
    :cond_2
    goto :goto_1

    .line 142
    :cond_3
    :goto_0
    return v1

    .line 146
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    if-lt v2, v0, :cond_6

    .line 147
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget v3, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    :cond_5
    return v1

    .line 156
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->right()Z

    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    return v1

    .line 160
    :pswitch_1
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->left()Z

    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    return v1

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->down()Z

    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    return v1

    .line 166
    :pswitch_3
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->up()Z

    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    return v1

    .line 189
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

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

    .line 296
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->down()Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 213
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    if-eqz v0, :cond_1

    .line 214
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setDescendantFocusability(I)V

    .line 215
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 216
    :goto_0
    if-eqz v1, :cond_1

    .line 217
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v3

    const/high16 v4, 0x60000

    if-ne v3, v4, :cond_0

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 220
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 227
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getLeftSpace()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    return v0
.end method

.method public getOnFocusBgRes()Lcom/dangbei/palaemon/c/a;
    .locals 1

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnFocusRatio()F
    .locals 1

    .line 358
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getRightSpace()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 59
    sget-object v0, Lcom/dangbei/palaemon/R$styleable;->PalaemonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/dangbei/palaemon/R$styleable;->BaseGridView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    :try_start_0
    sget p2, Lcom/dangbei/palaemon/R$styleable;->PalaemonView_pal_focus_block:I

    iget-boolean v1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 63
    sget v1, Lcom/dangbei/palaemon/R$styleable;->BaseGridView_pal_space_left:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    .line 64
    sget v1, Lcom/dangbei/palaemon/R$styleable;->BaseGridView_pal_space_right:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    .line 65
    invoke-virtual {p0, p2}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setBlockFocus(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    nop

    .line 71
    iget p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    if-eqz p1, :cond_1

    .line 72
    :cond_0
    iget p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    .line 73
    iget p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    .line 74
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->addItemDecoration()V

    .line 76
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public left()Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->left()Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 241
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 242
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 243
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setFocusable(Z)V

    .line 244
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setDescendantFocusability(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    if-eqz v0, :cond_0

    .line 196
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setDescendantFocusability(I)V

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setFocusable(Z)V

    .line 198
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 202
    const/4 p1, 0x1

    return p1

    .line 206
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public requestPalaemonFocus()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->requestPalaemonFocus()V

    .line 277
    return-void
.end method

.method public right()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->right()Z

    move-result v0

    return v0
.end method

.method public setBlockFocus(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    .line 260
    iget-boolean p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->isBlockFocus:Z

    if-eqz p1, :cond_0

    .line 262
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setFocusable(Z)V

    .line 263
    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->setDescendantFocusability(I)V

    .line 266
    :cond_0
    return-void
.end method

.method public setFocusDownId(I)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusDownId(I)V

    .line 334
    return-void
.end method

.method public setFocusDownView(Landroid/view/View;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusDownView(Landroid/view/View;)V

    .line 339
    return-void
.end method

.method public setFocusLeftId(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusLeftId(I)V

    .line 303
    return-void
.end method

.method public setFocusLeftView(Landroid/view/View;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusLeftView(Landroid/view/View;)V

    .line 308
    return-void
.end method

.method public setFocusRightId(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusRightId(I)V

    .line 313
    return-void
.end method

.method public setFocusRightView(Landroid/view/View;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusRightView(Landroid/view/View;)V

    .line 318
    return-void
.end method

.method public setFocusUpId(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusUpId(I)V

    .line 323
    return-void
.end method

.method public setFocusUpView(Landroid/view/View;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->setFocusUpView(Landroid/view/View;)V

    .line 328
    return-void
.end method

.method public setLeftSpace(I)V
    .locals 0

    .line 108
    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->leftSpace:I

    .line 109
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->addItemDecoration()V

    .line 110
    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/dangbei/palaemon/leanback/HorizontalGridView;->setNumRows(I)V

    .line 120
    iput p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->numRows:I

    .line 121
    return-void
.end method

.method public setOnFocusBgRes(Lcom/dangbei/palaemon/c/a;)V
    .locals 0

    .line 369
    return-void
.end method

.method public setOnFocusRatio(F)V
    .locals 0

    .line 349
    return-void
.end method

.method public setOnPalaemonFocusListener(Lcom/dangbei/palaemon/e/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 272
    return-void
.end method

.method public setOnRecyclerViewPalaomenListener(Lcom/dangbei/palaemon/b/e$a;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0, p1}, Lcom/dangbei/palaemon/b/e;->a(Lcom/dangbei/palaemon/b/e$a;)V

    .line 375
    return-void
.end method

.method public setRightSpace(I)V
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/dangbei/palaemon/a/a;->bd(I)I

    move-result p1

    iput p1, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->rightSpace:I

    .line 114
    invoke-direct {p0}, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->addItemDecoration()V

    .line 115
    return-void
.end method

.method public up()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/palaemon/layout/DBHorizontalRecyclerView;->mPalaemonFocusRecyclerViewSystemDelegate:Lcom/dangbei/palaemon/b/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/b/e;->up()Z

    move-result v0

    return v0
.end method
