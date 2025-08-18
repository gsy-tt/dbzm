.class public Lcom/dangbei/gonzalez/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/gonzalez/b;


# instance fields
.field protected BE:Lcom/dangbei/gonzalez/a;

.field private BF:I

.field private BG:I

.field private BH:I

.field private BI:I

.field private BJ:I

.field private BK:I

.field private BL:I

.field private BM:I

.field private BN:I

.field private BO:I

.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BF:I

    .line 23
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BG:I

    .line 25
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BH:I

    .line 26
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BI:I

    .line 27
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BJ:I

    .line 28
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BK:I

    .line 30
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BL:I

    .line 31
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BM:I

    .line 32
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BN:I

    .line 33
    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BO:I

    .line 36
    iput-object p1, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    .line 37
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    .line 38
    return-void
.end method

.method private c(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 239
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 240
    return-void

    .line 242
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    :cond_1
    return-void
.end method

.method private d(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 261
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    :cond_1
    return-void
.end method

.method private e(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 283
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 284
    return-void

    .line 286
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 287
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 289
    :cond_1
    return-void
.end method

.method private f(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 292
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 296
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 298
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 115
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, -0x2

    if-eq v0, p2, :cond_1

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    .line 121
    :cond_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    return-void
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 131
    return-void

    .line 133
    :cond_0
    const/4 v0, -0x2

    if-eq v0, p2, :cond_1

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p2

    .line 136
    :cond_1
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    return-void
.end method

.method public getGonHeight()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BG:I

    return v0
.end method

.method public getGonMarginBottom()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BO:I

    return v0
.end method

.method public getGonMarginLeft()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BL:I

    return v0
.end method

.method public getGonMarginRight()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BN:I

    return v0
.end method

.method public getGonMarginTop()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BM:I

    return v0
.end method

.method public getGonPaddingBottom()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BK:I

    return v0
.end method

.method public getGonPaddingLeft()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BH:I

    return v0
.end method

.method public getGonPaddingRight()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BJ:I

    return v0
.end method

.method public getGonPaddingTop()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BI:I

    return v0
.end method

.method public getGonWidth()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BF:I

    return v0
.end method

.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->a(Landroid/util/DisplayMetrics;)V

    .line 43
    sget-object v0, Lcom/dangbei/gonzalez/R$styleable;->GonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_width:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/b;->BF:I

    .line 46
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/b;->BG:I

    .line 48
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_padding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 50
    sget v1, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_paddingLeft:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/gonzalez/a/b;->BH:I

    .line 51
    sget v1, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_paddingTop:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/gonzalez/a/b;->BI:I

    .line 52
    sget v1, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_paddingRight:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/gonzalez/a/b;->BJ:I

    .line 53
    sget v1, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_paddingBottom:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/b;->BK:I

    .line 55
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_margin:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 57
    sget v0, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_marginLeft:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BL:I

    .line 58
    sget v0, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_marginTop:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BM:I

    .line 59
    sget v0, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_marginRight:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dangbei/gonzalez/a/b;->BN:I

    .line 60
    sget v0, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_marginBottom:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/b;->BO:I

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    return-void
.end method

.method public setGonHeight(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/gonzalez/a/b;->b(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 112
    :cond_0
    return-void
.end method

.method public setGonMargin(I)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMargin(IIII)V

    .line 202
    return-void
.end method

.method public setGonMargin(IIII)V
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonMarginLeft(I)V

    .line 207
    invoke-virtual {p0, p2}, Lcom/dangbei/gonzalez/a/b;->setGonMarginTop(I)V

    .line 208
    invoke-virtual {p0, p3}, Lcom/dangbei/gonzalez/a/b;->setGonMarginRight(I)V

    .line 209
    invoke-virtual {p0, p4}, Lcom/dangbei/gonzalez/a/b;->setGonMarginBottom(I)V

    .line 210
    return-void
.end method

.method public setGonMarginBottom(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/dangbei/gonzalez/a/b;->f(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 280
    :cond_0
    return-void
.end method

.method public setGonMarginLeft(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0, v0, p1}, Lcom/dangbei/gonzalez/a/b;->c(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 223
    :cond_0
    return-void
.end method

.method public setGonMarginRight(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0, v0, p1}, Lcom/dangbei/gonzalez/a/b;->e(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 258
    :cond_0
    return-void
.end method

.method public setGonMarginTop(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0, v0, p1}, Lcom/dangbei/gonzalez/a/b;->d(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 236
    :cond_0
    return-void
.end method

.method public setGonPadding(I)V
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(IIII)V

    .line 127
    return-void
.end method

.method public setGonPadding(IIII)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingLeft(I)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingTop(I)V

    .line 143
    invoke-virtual {p0, p3}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingRight(I)V

    .line 144
    invoke-virtual {p0, p4}, Lcom/dangbei/gonzalez/a/b;->setGonPaddingBottom(I)V

    .line 145
    return-void
.end method

.method public setGonPaddingBottom(I)V
    .locals 5

    .line 193
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v4, p1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    return-void
.end method

.method public setGonPaddingLeft(I)V
    .locals 4

    .line 154
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v1, p1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p1

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    return-void
.end method

.method public setGonPaddingRight(I)V
    .locals 4

    .line 180
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v3, p1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p1

    iget-object v3, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    return-void
.end method

.method public setGonPaddingTop(I)V
    .locals 4

    .line 167
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/dangbei/gonzalez/a/b;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v2, p1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p1

    iget-object v2, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    return-void
.end method

.method public setGonSize(II)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a/b;->setGonWidth(I)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/dangbei/gonzalez/a/b;->setGonHeight(I)V

    .line 86
    return-void
.end method

.method public setGonWidth(I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/dangbei/gonzalez/a/b;->a(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Layout parameters cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_0
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BF:I

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/gonzalez/a/b;->a(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 71
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BG:I

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/gonzalez/a/b;->b(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 73
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BL:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/a/b;->c(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 74
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BM:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/a/b;->d(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 75
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BN:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/a/b;->e(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 76
    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BO:I

    invoke-direct {p0, p1, v0}, Lcom/dangbei/gonzalez/a/b;->f(Landroid/view/ViewGroup$LayoutParams;I)V

    .line 78
    iget p1, p0, Lcom/dangbei/gonzalez/a/b;->BH:I

    iget v0, p0, Lcom/dangbei/gonzalez/a/b;->BI:I

    iget v1, p0, Lcom/dangbei/gonzalez/a/b;->BJ:I

    iget v2, p0, Lcom/dangbei/gonzalez/a/b;->BK:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/gonzalez/a/b;->setGonPadding(IIII)V

    .line 79
    return-void
.end method
