.class public Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemAlignmentDef"
.end annotation


# instance fields
.field private mAlignToBaseline:Z

.field mFocusViewId:I

.field mOffset:I

.field mOffsetPercent:F

.field mOffsetWithPadding:Z

.field mViewId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 48
    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 50
    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 51
    iput-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    return-void
.end method


# virtual methods
.method public final getItemAlignmentFocusViewId()I
    .locals 2

    .line 139
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    :goto_0
    return v0
.end method

.method public final getItemAlignmentOffset()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    return v0
.end method

.method public final getItemAlignmentOffsetPercent()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    return v0
.end method

.method public final getItemAlignmentViewId()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    return v0
.end method

.method public isAlignedToTextViewBaseLine()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mAlignToBaseline:Z

    return v0
.end method

.method public final isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    return v0
.end method

.method public final setAlignedToTextViewBaseline(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mAlignToBaseline:Z

    .line 149
    return-void
.end method

.method public final setItemAlignmentFocusViewId(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mFocusViewId:I

    .line 132
    return-void
.end method

.method public final setItemAlignmentOffset(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 60
    return-void
.end method

.method public final setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 92
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 96
    :cond_1
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 97
    return-void
.end method

.method public final setItemAlignmentOffsetWithPadding(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 76
    return-void
.end method

.method public final setItemAlignmentViewId(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/dangbei/flames/ui/base/leanbacksource/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 115
    return-void
.end method
