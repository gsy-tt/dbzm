.class public Lcom/dangbei/launcher/control/view/FitRecommendItemView;
.super Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;
    }
.end annotation


# instance fields
.field private II:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private IJ:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private IK:Z

.field private IN:Lcom/dangbei/launcher/widget/shimmer/a;

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private Jd:Z

.field private Je:Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;

.field private Jf:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070228
    .end annotation
.end field

.field iconIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070257
    .end annotation
.end field

.field layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700bb
    .end annotation
.end field

.field mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070258
    .end annotation
.end field

.field recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070255
    .end annotation
.end field

.field recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c3
    .end annotation
.end field

.field roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700ba
    .end annotation
.end field

.field squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070259
    .end annotation
.end field

.field titleTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 62
    const v0, 0x7f060066

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->II:I

    .line 64
    const v0, 0x7f0600ee

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IJ:I

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IK:Z

    .line 275
    new-instance v0, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;-><init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const v0, 0x7f060066

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->II:I

    .line 64
    const v0, 0x7f0600ee

    iput v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IJ:I

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IK:Z

    .line 275
    new-instance v0, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;-><init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)V

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    const p3, 0x7f060066

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->II:I

    .line 64
    const p3, 0x7f0600ee

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IJ:I

    .line 274
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IK:Z

    .line 275
    new-instance p3, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView$2;-><init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)V

    invoke-direct {p3, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IK:Z

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IK:Z

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const v0, 0x7f090092

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setFocusable(Z)V

    .line 89
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    new-instance p1, Lcom/dangbei/library/a;

    invoke-direct {p1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iget p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->II:I

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 95
    new-instance p1, Lcom/dangbei/launcher/widget/shimmer/b;

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-direct {p1, p2}, Lcom/dangbei/launcher/widget/shimmer/b;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    .line 96
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->sf()V

    .line 97
    return-void
.end method


# virtual methods
.method final synthetic M(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Je:Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Je:Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;->onItemClick(Landroid/view/View;)V

    .line 198
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->sg()V

    .line 199
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 103
    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Jd:Z

    .line 105
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IJ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->II:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 106
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 110
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p1

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p1

    .line 111
    if-eqz p2, :cond_3

    .line 112
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v4, "translationY"

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float p1, p1

    aput p1, v6, v1

    const/4 p1, 0x0

    const/4 v7, 0x1

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 114
    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v4, "alpha"

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 115
    new-array v4, v5, [Landroid/animation/Animator;

    aput-object p1, v4, v1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 116
    const-wide/16 v3, 0x118

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    nop

    :cond_4
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    new-instance v0, Lcom/dangbei/launcher/control/view/d;

    invoke-direct {v0, p0, p2}, Lcom/dangbei/launcher/control/view/d;-><init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Z)V

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->post(Ljava/lang/Runnable;)Z

    .line 123
    :cond_5
    if-eqz p2, :cond_6

    .line 124
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-interface {p1, p2, p0}, Lcom/dangbei/launcher/widget/shimmer/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->se()V

    .line 128
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 243
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x52

    if-ne p2, v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Je:Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Je:Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;->onItemMenu(Landroid/view/View;)V

    .line 247
    :cond_0
    return v1

    .line 249
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_3

    .line 250
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->onClick(Landroid/view/View;)V

    .line 251
    return v1

    .line 253
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 219
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setDefaultBgRes(I)V
    .locals 1

    .line 224
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->II:I

    .line 225
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 228
    :cond_0
    return-void
.end method

.method public setFocusBgRes(I)V
    .locals 1

    .line 231
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->IJ:I

    .line 232
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 235
    :cond_0
    return-void
.end method

.method public setFocusTitle(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    return-void
.end method

.method public setGeneralItem(Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V
    .locals 1

    .line 131
    new-instance v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/control/view/FitRecommendItemView$1;-><init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Lcom/dangbei/launcher/ui/necessary/vm/AppVm;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->post(Ljava/lang/Runnable;)Z

    .line 190
    return-void
.end method

.method public setOnFitGeneralItemViewFocusListener(Lcom/dangbei/xfunc/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Jf:Lcom/dangbei/xfunc/a/e;

    .line 272
    return-void
.end method

.method public setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->Je:Lcom/dangbei/launcher/control/view/FitRecommendItemView$a;

    .line 268
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 202
    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    goto :goto_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->hasFocus()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    nop

    :cond_2
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    .line 213
    :goto_1
    return-void
.end method
