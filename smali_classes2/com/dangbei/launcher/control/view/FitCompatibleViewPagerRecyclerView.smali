.class public Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;
.super Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;
    }
.end annotation


# instance fields
.field private If:I

.field private Ig:I

.field private Ih:I

.field private Ii:I

.field private Ij:I

.field private Ik:F

.field private Il:I

.field private Im:F

.field private In:I

.field private Io:I

.field private Ip:I

.field private Iq:I

.field private Ir:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/4 p1, 0x0

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ih:I

    .line 50
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ii:I

    .line 106
    const/4 p2, 0x0

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ik:F

    .line 107
    const/4 p3, 0x1

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    .line 108
    iput p2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    .line 110
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    .line 111
    const/4 p1, 0x3

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ip:I

    .line 112
    const/4 p1, 0x5

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Iq:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->update()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    .line 54
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 56
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    if-nez v2, :cond_0

    .line 59
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ii:I

    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v5, p1

    iget p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ih:I

    sub-int/2addr v5, p1

    .line 66
    if-lt v2, v4, :cond_2

    if-le v0, v5, :cond_2

    .line 67
    return v3

    .line 69
    :cond_2
    return v1
.end method

.method private update()V
    .locals 4

    .line 160
    nop

    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v2}, Lcom/wangjie/seizerecyclerview/a;->wS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/wangjie/seizerecyclerview/a;

    invoke-virtual {v2}, Lcom/wangjie/seizerecyclerview/a;->wS()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wangjie/seizerecyclerview/e;

    .line 163
    instance-of v3, v2, Lcom/dangbei/launcher/ui/base/a/a;

    if-eqz v3, :cond_0

    .line 164
    check-cast v2, Lcom/dangbei/launcher/ui/base/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/base/a/a;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 161
    :goto_1
    move v1, v2

    goto :goto_2

    .line 165
    :cond_0
    instance-of v3, v2, Lcom/dangbei/launcher/ui/main/dialog/a/a;

    if-eqz v3, :cond_1

    .line 166
    check-cast v2, Lcom/dangbei/launcher/ui/main/dialog/a/a;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/dialog/a/a;->oj()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    .line 168
    :cond_1
    invoke-interface {v2}, Lcom/wangjie/seizerecyclerview/e;->getItemCount()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    .line 161
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    int-to-double v0, v1

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ip:I

    iget v3, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Iq:I

    mul-int v2, v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 175
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    if-eq v0, v1, :cond_5

    .line 177
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    if-ne v1, v2, :cond_3

    .line 178
    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    .line 180
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->smoothScrollToPosition(I)V

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ir:Lcom/dangbei/xfunc/a/e;

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ir:Lcom/dangbei/xfunc/a/e;

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 185
    :cond_4
    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    .line 187
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/xfunc/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ir:Lcom/dangbei/xfunc/a/e;

    .line 117
    return-void
.end method

.method public a(Lcom/wangjie/seizerecyclerview/a;Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->setAdapter(Lcom/wangjie/seizerecyclerview/a;)V

    .line 128
    if-eqz p2, :cond_0

    .line 129
    invoke-interface {p2}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;->kX()I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ip:I

    .line 130
    invoke-interface {p2}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;->kY()I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Iq:I

    .line 132
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->If:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 88
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ig:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 90
    mul-int/lit8 v0, v0, 0x4

    if-le v2, v0, :cond_2

    .line 91
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ig:I

    if-lt v1, v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 81
    :cond_1
    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->If:I

    .line 82
    iput v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ig:I

    .line 83
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    nop

    .line 99
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->onMeasure(II)V

    .line 123
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->In:I

    .line 124
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 7

    .line 191
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->onScrollStateChanged(I)V

    .line 192
    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 194
    :pswitch_0
    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ij:I

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_1
    iput v1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ij:I

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_2
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ik:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ij:I

    .line 205
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ik:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 206
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    .line 207
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->In:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 208
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    goto/16 :goto_0

    .line 212
    :cond_1
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 213
    const-string v4, "xqy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    add-int/2addr v2, v1

    iput v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    .line 215
    const-string v2, "xqy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---------currentPage==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v2, "xqy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---------totalPage==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    iget v4, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    if-gt v2, v4, :cond_2

    .line 218
    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    iget v4, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->getHeight()I

    move-result v0

    mul-int v4, v4, v0

    int-to-float v0, v4

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->In:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    .line 220
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    goto :goto_0

    .line 223
    :cond_2
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Io:I

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    .line 232
    :cond_3
    :goto_0
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->smoothScrollToPosition(I)V

    .line 234
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ir:Lcom/dangbei/xfunc/a/e;

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ir:Lcom/dangbei/xfunc/a/e;

    iget v2, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Il:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 238
    :cond_4
    iput v3, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ik:F

    .line 241
    nop

    .line 245
    :goto_1
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->onScrollStateChanged(I)V

    .line 246
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(II)V
    .locals 3

    .line 250
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    int-to-float v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Im:F

    .line 251
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ij:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 252
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ik:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ik:F

    .line 254
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->onScrolled(II)V

    .line 255
    return-void
.end method

.method public setAdapter(Lcom/wangjie/seizerecyclerview/a;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 138
    new-instance v0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$1;-><init>(Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/wangjie/seizerecyclerview/a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 146
    instance-of v0, p1, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;->kX()I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Ip:I

    .line 148
    invoke-interface {p1}, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView$a;->kY()I

    move-result p1

    iput p1, p0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;->Iq:I

    .line 150
    :cond_0
    return-void
.end method
