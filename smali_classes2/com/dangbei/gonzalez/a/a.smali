.class public Lcom/dangbei/gonzalez/a/a;
.super Lcom/dangbei/gonzalez/a/b;
.source "SourceFile"


# instance fields
.field private BA:Landroid/graphics/drawable/Drawable;

.field private BB:Landroid/graphics/drawable/Drawable;

.field private BC:I

.field private BD:I

.field private Bv:I

.field private Bw:I

.field private Bx:I

.field private By:Landroid/graphics/drawable/Drawable;

.field private Bz:Landroid/graphics/drawable/Drawable;

.field private drawablePadding:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/dangbei/gonzalez/a/b;-><init>(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Lcom/dangbei/gonzalez/a/b;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/dangbei/gonzalez/R$styleable;->GonView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_textSize:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/a;->Bv:I

    .line 40
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_drawableWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/a;->Bw:I

    .line 41
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_drawableHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/a;->Bx:I

    .line 42
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_drawablePadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/a;->drawablePadding:I

    .line 44
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_android_drawableLeft:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/gonzalez/a/a;->By:Landroid/graphics/drawable/Drawable;

    .line 45
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_android_drawableTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/gonzalez/a/a;->Bz:Landroid/graphics/drawable/Drawable;

    .line 46
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_android_drawableRight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/gonzalez/a/a;->BA:Landroid/graphics/drawable/Drawable;

    .line 47
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_android_drawableBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/gonzalez/a/a;->BB:Landroid/graphics/drawable/Drawable;

    .line 49
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_max_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/a;->BC:I

    .line 50
    sget p2, Lcom/dangbei/gonzalez/R$styleable;->GonView_gon_layout_max_height:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/gonzalez/a/a;->BD:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method

.method public setGonDrawableBottom(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 152
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    if-eq p3, v0, :cond_3

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p3

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    :cond_1
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {p4, p2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 160
    iget-object p2, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_2
    return-void

    .line 153
    :cond_3
    :goto_0
    return-void
.end method

.method public setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 110
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    if-eq p3, v0, :cond_3

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p3

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    :cond_1
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 117
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {p4, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 118
    iget-object p2, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_2
    return-void

    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public setGonDrawableRight(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 138
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    if-eq p3, v0, :cond_3

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p3

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    :cond_1
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 145
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {p4, p2}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 146
    iget-object p2, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_2
    return-void

    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public setGonDrawableTop(Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .line 124
    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    if-eq p3, v0, :cond_3

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    if-eqz p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p3

    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v0, p4}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    :cond_1
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of p3, p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 131
    iget-object p3, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    iget-object p4, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {p4, p2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 132
    iget-object p2, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3, p3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_2
    return-void

    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public setGonMaxHeight(I)V
    .locals 2

    .line 100
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v1, p1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 106
    :cond_1
    return-void
.end method

.method public setGonMaxWidth(I)V
    .locals 2

    .line 90
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    invoke-virtual {v1, p1}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 96
    :cond_1
    return-void
.end method

.method public setGonTextSize(I)V
    .locals 2

    .line 80
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/dangbei/gonzalez/a/a;->BE:Lcom/dangbei/gonzalez/a;

    iget-object v1, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/gonzalez/a;->a(Landroid/view/View;F)V

    .line 86
    :cond_1
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Lcom/dangbei/gonzalez/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->view:Landroid/view/View;

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 60
    iget p1, p0, Lcom/dangbei/gonzalez/a/a;->Bv:I

    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonTextSize(I)V

    .line 61
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->By:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->By:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dangbei/gonzalez/a/a;->drawablePadding:I

    iget v1, p0, Lcom/dangbei/gonzalez/a/a;->Bw:I

    iget v2, p0, Lcom/dangbei/gonzalez/a/a;->Bx:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/gonzalez/a/a;->setGonDrawableLeft(Landroid/graphics/drawable/Drawable;III)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->Bz:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->Bz:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dangbei/gonzalez/a/a;->drawablePadding:I

    iget v1, p0, Lcom/dangbei/gonzalez/a/a;->Bw:I

    iget v2, p0, Lcom/dangbei/gonzalez/a/a;->Bx:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/gonzalez/a/a;->setGonDrawableTop(Landroid/graphics/drawable/Drawable;III)V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->BA:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 68
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->BA:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dangbei/gonzalez/a/a;->drawablePadding:I

    iget v1, p0, Lcom/dangbei/gonzalez/a/a;->Bw:I

    iget v2, p0, Lcom/dangbei/gonzalez/a/a;->Bx:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/gonzalez/a/a;->setGonDrawableRight(Landroid/graphics/drawable/Drawable;III)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->BB:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/dangbei/gonzalez/a/a;->BB:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dangbei/gonzalez/a/a;->drawablePadding:I

    iget v1, p0, Lcom/dangbei/gonzalez/a/a;->Bw:I

    iget v2, p0, Lcom/dangbei/gonzalez/a/a;->Bx:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/dangbei/gonzalez/a/a;->setGonDrawableBottom(Landroid/graphics/drawable/Drawable;III)V

    .line 73
    :cond_3
    iget p1, p0, Lcom/dangbei/gonzalez/a/a;->BC:I

    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMaxWidth(I)V

    .line 74
    iget p1, p0, Lcom/dangbei/gonzalez/a/a;->BD:I

    invoke-virtual {p0, p1}, Lcom/dangbei/gonzalez/a/a;->setGonMaxHeight(I)V

    .line 76
    :cond_4
    return-void
.end method
