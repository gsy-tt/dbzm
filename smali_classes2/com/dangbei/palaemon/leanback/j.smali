.class Lcom/dangbei/palaemon/leanback/j;
.super Lcom/dangbei/palaemon/leanback/c;
.source "SourceFile"


# instance fields
.field private final apK:Lcom/dangbei/palaemon/leanback/c$a;

.field private mTmpItem:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/dangbei/palaemon/leanback/c;-><init>()V

    .line 25
    new-instance v0, Lcom/dangbei/palaemon/leanback/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/palaemon/leanback/c$a;-><init>(I)V

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/j;->apK:Lcom/dangbei/palaemon/leanback/c$a;

    .line 26
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItem:[Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/dangbei/palaemon/leanback/j;->setNumRows(I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final appendVisibleItems(IZ)Z
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 103
    return v1

    .line 105
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/j;->checkAppendOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    return v1

    .line 109
    :cond_1
    nop

    .line 110
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/j;->getStartIndexForAppend()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v4}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 111
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v3, v0, v2, v4}, Lcom/dangbei/palaemon/leanback/c$b;->createItem(IZ[Ljava/lang/Object;)I

    move-result v6

    .line 113
    iget v3, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/j;->mReversedFlow:Z

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v3

    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v5, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/dangbei/palaemon/leanback/j;->mSpacing:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v3

    iget-object v5, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v5, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/dangbei/palaemon/leanback/j;->mSpacing:I

    add-int/2addr v3, v4

    .line 122
    :goto_1
    iput v0, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    goto :goto_4

    .line 114
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/j;->mReversedFlow:Z

    if-eqz v3, :cond_5

    const v3, 0x7fffffff

    goto :goto_3

    :cond_5
    const/high16 v3, -0x80000000

    .line 115
    :goto_3
    iput v0, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    .line 124
    :goto_4
    move v8, v3

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItem:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v3 .. v8}, Lcom/dangbei/palaemon/leanback/c$b;->addItem(Ljava/lang/Object;IIII)V

    .line 125
    nop

    .line 126
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/j;->checkAppendOverLimit(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 127
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 130
    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    return v2
.end method

.method public final bk(I)Lcom/dangbei/palaemon/leanback/c$a;
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->apK:Lcom/dangbei/palaemon/leanback/c$a;

    return-object p1
.end method

.method protected final findRowMax(ZI[I)I
    .locals 0

    .line 184
    if-eqz p3, :cond_0

    .line 185
    const/4 p1, 0x0

    aput p1, p3, p1

    .line 186
    const/4 p1, 0x1

    aput p2, p3, p1

    .line 188
    :cond_0
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/j;->mReversedFlow:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {p1, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    .line 189
    invoke-interface {p1, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result p1

    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {p3, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 188
    :goto_0
    return p1
.end method

.method protected final findRowMin(ZI[I)I
    .locals 0

    .line 174
    if-eqz p3, :cond_0

    .line 175
    const/4 p1, 0x0

    aput p1, p3, p1

    .line 176
    const/4 p1, 0x1

    aput p2, p3, p1

    .line 178
    :cond_0
    iget-boolean p1, p0, Lcom/dangbei/palaemon/leanback/j;->mReversedFlow:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {p1, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result p1

    iget-object p3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {p3, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    .line 179
    invoke-interface {p1, p2}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result p1

    .line 178
    :goto_0
    return p1
.end method

.method public final getItemPositionsInRows(II)[Landroid/support/v4/util/CircularIntArray;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/v4/util/CircularIntArray;->clear()V

    .line 167
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v4/util/CircularIntArray;->addLast(I)V

    .line 168
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Landroid/support/v4/util/CircularIntArray;->addLast(I)V

    .line 169
    iget-object p1, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItemPositionsInRows:[Landroid/support/v4/util/CircularIntArray;

    return-object p1
.end method

.method getStartIndexForAppend()I
    .locals 2

    .line 49
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    if-ltz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 51
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mStartIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 52
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mStartIndex:I

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v1}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getStartIndexForPrepend()I
    .locals 2

    .line 59
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    if-ltz v0, :cond_0

    .line 60
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mStartIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 62
    iget v0, p0, Lcom/dangbei/palaemon/leanback/j;->mStartIndex:I

    iget-object v1, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v1}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected final prependVisibleItems(IZ)Z
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    invoke-interface {v0}, Lcom/dangbei/palaemon/leanback/c$b;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    return v1

    .line 73
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/j;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    return v1

    .line 76
    :cond_1
    nop

    .line 77
    invoke-virtual {p0}, Lcom/dangbei/palaemon/leanback/j;->getStartIndexForPrepend()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_7

    .line 78
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v3, v0, v1, v4}, Lcom/dangbei/palaemon/leanback/c$b;->createItem(IZ[Ljava/lang/Object;)I

    move-result v6

    .line 80
    iget v3, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    if-gez v3, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/j;->mReversedFlow:Z

    if-eqz v3, :cond_3

    .line 85
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v3

    iget v4, p0, Lcom/dangbei/palaemon/leanback/j;->mSpacing:I

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    goto :goto_1

    .line 87
    :cond_3
    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Lcom/dangbei/palaemon/leanback/c$b;->getEdge(I)I

    move-result v3

    iget v4, p0, Lcom/dangbei/palaemon/leanback/j;->mSpacing:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    .line 89
    :goto_1
    iput v0, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    goto :goto_4

    .line 81
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/dangbei/palaemon/leanback/j;->mReversedFlow:Z

    if-eqz v3, :cond_5

    const/high16 v3, -0x80000000

    goto :goto_3

    :cond_5
    const v3, 0x7fffffff

    .line 82
    :goto_3
    iput v0, p0, Lcom/dangbei/palaemon/leanback/j;->mFirstVisibleIndex:I

    iput v0, p0, Lcom/dangbei/palaemon/leanback/j;->mLastVisibleIndex:I

    .line 91
    :goto_4
    move v8, v3

    iget-object v3, p0, Lcom/dangbei/palaemon/leanback/j;->app:Lcom/dangbei/palaemon/leanback/c$b;

    iget-object v4, p0, Lcom/dangbei/palaemon/leanback/j;->mTmpItem:[Ljava/lang/Object;

    aget-object v4, v4, v1

    const/4 v7, 0x0

    move v5, v0

    invoke-interface/range {v3 .. v8}, Lcom/dangbei/palaemon/leanback/c$b;->addItem(Ljava/lang/Object;IIII)V

    .line 92
    nop

    .line 93
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/dangbei/palaemon/leanback/j;->checkPrependOverLimit(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    goto :goto_5

    .line 77
    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    .line 97
    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    return v2
.end method
