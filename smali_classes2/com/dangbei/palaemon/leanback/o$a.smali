.class public Lcom/dangbei/palaemon/leanback/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private mMaxEdge:I

.field private mMaxScroll:I

.field private mMinEdge:I

.field private mMinScroll:I

.field private mName:Ljava/lang/String;

.field private mPaddingHigh:I

.field private mPaddingLow:I

.field private mReversedFlow:Z

.field private mScrollCenter:F

.field private mSize:I

.field private mWindowAlignment:I

.field private mWindowAlignmentOffset:I

.field private mWindowAlignmentOffsetPercent:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    .line 55
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    .line 68
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/o$a;->reset()V

    .line 69
    iput-object p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mName:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public final getClientSize()I
    .locals 2

    .line 191
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    iget v1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingHigh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getMaxEdge()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    return v0
.end method

.method public final getMaxScroll()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxScroll:I

    return v0
.end method

.method public final getMinEdge()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    return v0
.end method

.method public final getMinScroll()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinScroll:I

    return v0
.end method

.method public final getPaddingHigh()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingHigh:I

    return v0
.end method

.method public final getPaddingLow()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    return v0
.end method

.method public final getSystemScrollPos(IZZ)I
    .locals 7

    .line 200
    iget-boolean v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mReversedFlow:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 201
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    if-ltz v0, :cond_0

    .line 202
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr v0, v3

    goto :goto_0

    .line 204
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr v0, v3

    .line 206
    :goto_0
    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 207
    iget v2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 210
    :cond_1
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    if-ltz v0, :cond_2

    .line 211
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 213
    :cond_2
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    neg-int v0, v0

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr v0, v3

    .line 215
    :goto_1
    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 216
    iget v2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    .line 219
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/o$a;->getClientSize()I

    move-result v1

    .line 220
    sub-int v2, v1, v0

    .line 221
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/o$a;->isMinUnknown()Z

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/o$a;->isMaxUnknown()Z

    move-result v4

    .line 223
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    iget v5, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    const/4 v6, 0x3

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 225
    iget v5, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    iget v6, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    sub-int/2addr v5, v6

    if-gt v5, v1, :cond_5

    .line 228
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mReversedFlow:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr p1, p2

    :goto_3
    return p1

    .line 232
    :cond_5
    if-nez v3, :cond_8

    .line 233
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mReversedFlow:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_6
    iget v3, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    :goto_4
    if-nez p2, :cond_7

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    sub-int p2, p1, p2

    if-gt p2, v0, :cond_8

    .line 238
    :cond_7
    iget p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr p1, p2

    return p1

    .line 241
    :cond_8
    if-nez v4, :cond_b

    .line 242
    iget-boolean p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mReversedFlow:Z

    if-nez p2, :cond_9

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_9
    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    :goto_5
    if-nez p3, :cond_a

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    sub-int/2addr p2, p1

    if-gt p2, v2, :cond_b

    .line 247
    :cond_a
    iget p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    return p1

    .line 251
    :cond_b
    sub-int/2addr p1, v0

    iget p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public final getWindowAlignment()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    return v0
.end method

.method public final getWindowAlignmentOffset()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    return v0
.end method

.method public final getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    return v0
.end method

.method public final invalidateScrollMax()V
    .locals 1

    .line 146
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    .line 147
    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxScroll:I

    .line 148
    return-void
.end method

.method public final invalidateScrollMin()V
    .locals 1

    .line 123
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    .line 124
    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinScroll:I

    .line 125
    return-void
.end method

.method public final isMaxUnknown()Z
    .locals 2

    .line 166
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMinUnknown()Z
    .locals 2

    .line 162
    iget v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset()V
    .locals 1

    .line 156
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mScrollCenter:F

    .line 157
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    .line 158
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    .line 159
    return-void
.end method

.method public final setMaxEdge(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    .line 130
    return-void
.end method

.method public final setMaxScroll(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxScroll:I

    .line 139
    return-void
.end method

.method public final setMinEdge(I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    .line 107
    return-void
.end method

.method public final setMinScroll(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinScroll:I

    .line 116
    return-void
.end method

.method public final setPadding(II)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingLow:I

    .line 179
    iput p2, p0, Lcom/dangbei/palaemon/leanback/o$a;->mPaddingHigh:I

    .line 180
    return-void
.end method

.method public final setReversedFlow(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mReversedFlow:Z

    .line 256
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mSize:I

    .line 171
    return-void
.end method

.method public final setWindowAlignment(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignment:I

    .line 78
    return-void
.end method

.method public final setWindowAlignmentOffset(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffset:I

    .line 86
    return-void
.end method

.method public final setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 89
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

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 93
    :cond_1
    iput p1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mWindowAlignmentOffsetPercent:F

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "center: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mScrollCenter:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMinEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dangbei/palaemon/leanback/o$a;->mMaxEdge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
