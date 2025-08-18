.class final Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private apE:Lcom/dangbei/palaemon/leanback/e;

.field private mAlignMultiple:[I

.field private mAlignX:I

.field private mAlignY:I

.field mBottomInset:I

.field mLeftInset:I

.field mRightInset:I

.field mTopInset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 111
    return-void
.end method


# virtual methods
.method a(Lcom/dangbei/palaemon/leanback/e;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->apE:Lcom/dangbei/palaemon/leanback/e;

    .line 171
    return-void
.end method

.method calculateItemAlignments(ILandroid/view/View;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->apE:Lcom/dangbei/palaemon/leanback/e;

    invoke-virtual {v0}, Lcom/dangbei/palaemon/leanback/e;->vv()[Lcom/dangbei/palaemon/leanback/e$a;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 180
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    .line 182
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 183
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    aget-object v4, v0, v2

    .line 184
    invoke-static {p2, v4, p1}, Lcom/dangbei/palaemon/leanback/f;->a(Landroid/view/View;Lcom/dangbei/palaemon/leanback/e$a;I)I

    move-result v4

    aput v4, v3, v2

    .line 182
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_2
    if-nez p1, :cond_3

    .line 187
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    aget p1, p1, v1

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignX:I

    goto :goto_1

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    aget p1, p1, v1

    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignY:I

    .line 191
    :goto_1
    return-void
.end method

.method getAlignMultiple()[I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignMultiple:[I

    return-object v0
.end method

.method getAlignX()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignX:I

    return v0
.end method

.method getAlignY()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignY:I

    return v0
.end method

.method getOpticalHeight(Landroid/view/View;)I
    .locals 1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mTopInset:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mBottomInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method getOpticalLeft(Landroid/view/View;)I
    .locals 1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mLeftInset:I

    add-int/2addr p1, v0

    return p1
.end method

.method getOpticalLeftInset()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mLeftInset:I

    return v0
.end method

.method getOpticalRight(Landroid/view/View;)I
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mRightInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method getOpticalTop(Landroid/view/View;)I
    .locals 1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mTopInset:I

    add-int/2addr p1, v0

    return p1
.end method

.method getOpticalTopInset()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mTopInset:I

    return v0
.end method

.method getOpticalWidth(Landroid/view/View;)I
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mLeftInset:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mRightInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method setAlignX(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignX:I

    .line 163
    return-void
.end method

.method setAlignY(I)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mAlignY:I

    .line 167
    return-void
.end method

.method setOpticalInsets(IIII)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mLeftInset:I

    .line 199
    iput p2, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mTopInset:I

    .line 200
    iput p3, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mRightInset:I

    .line 201
    iput p4, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->mBottomInset:I

    .line 202
    return-void
.end method

.method vt()Lcom/dangbei/palaemon/leanback/e;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/GridLayoutManager$b;->apE:Lcom/dangbei/palaemon/leanback/e;

    return-object v0
.end method
