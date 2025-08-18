.class final Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;
.super Landroid/support/v7/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LayoutParams"
.end annotation


# instance fields
.field private mAlignMultiple:[I

.field private mAlignX:I

.field private mAlignY:I

.field private mAlignmentFacet:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

.field mBottomInset:I

.field mLeftInset:I

.field mRightInset:I

.field mTopInset:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutParams;)V

    .line 96
    return-void
.end method


# virtual methods
.method calculateItemAlignments(ILandroid/view/View;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignmentFacet:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    invoke-virtual {v0}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;->getAlignmentDefs()[Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    array-length v1, v1

    array-length v2, v0

    if-eq v1, v2, :cond_1

    .line 165
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    .line 167
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 168
    iget-object v3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    aget-object v4, v0, v2

    .line 169
    invoke-static {p2, v4, p1}, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;I)I

    move-result v4

    aput v4, v3, v2

    .line 167
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_2
    if-nez p1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    aget p1, p1, v1

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignX:I

    goto :goto_1

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    aget p1, p1, v1

    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 176
    :goto_1
    return-void
.end method

.method getAlignMultiple()[I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignMultiple:[I

    return-object v0
.end method

.method getAlignX()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignX:I

    return v0
.end method

.method getAlignY()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignY:I

    return v0
.end method

.method getItemAlignmentFacet()Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignmentFacet:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    return-object v0
.end method

.method getOpticalBottom(Landroid/view/View;)I
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method getOpticalBottomInset()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mBottomInset:I

    return v0
.end method

.method getOpticalHeight(Landroid/view/View;)I
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mTopInset:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method getOpticalLeft(Landroid/view/View;)I
    .locals 1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr p1, v0

    return p1
.end method

.method getOpticalLeftInset()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mLeftInset:I

    return v0
.end method

.method getOpticalRight(Landroid/view/View;)I
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method getOpticalRightInset()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mRightInset:I

    return v0
.end method

.method getOpticalTop(Landroid/view/View;)I
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr p1, v0

    return p1
.end method

.method getOpticalTopInset()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mTopInset:I

    return v0
.end method

.method getOpticalWidth(Landroid/view/View;)I
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mLeftInset:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr p1, v0

    return p1
.end method

.method setAlignX(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 148
    return-void
.end method

.method setAlignY(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 152
    return-void
.end method

.method setItemAlignmentFacet(Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mAlignmentFacet:Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;

    .line 156
    return-void
.end method

.method setOpticalInsets(IIII)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 184
    iput p2, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 185
    iput p3, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 186
    iput p4, p0, Lcom/dangbei/flames/ui/base/leanbacksource/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 187
    return-void
.end method
