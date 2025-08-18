.class public Lcom/dangbei/launcher/control/view/FitGeneralItemView;
.super Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;,
        Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;
    }
.end annotation


# instance fields
.field private IF:Z

.field private volatile IG:Z

.field private IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

.field private II:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private IJ:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private IK:Z

.field private final IL:J

.field private IM:J

.field private IN:Lcom/dangbei/launcher/widget/shimmer/a;

.field private IP:Lio/reactivex/b/b;

.field private IQ:Ljava/lang/Runnable;

.field private IR:Landroid/animation/AnimatorSet;

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private IT:Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;

.field private IU:Lcom/dangbei/xfunc/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/h<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070228
    .end annotation
.end field

.field folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070229
    .end annotation
.end field

.field private generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

.field iconIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070257
    .end annotation
.end field

.field mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070258
    .end annotation
.end field

.field squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070259
    .end annotation
.end field

.field subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025a
    .end annotation
.end field

.field titleTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025b
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    const/4 p3, 0x1

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    .line 96
    const p3, 0x7f060072

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->II:I

    .line 98
    const p3, 0x7f0600f2

    iput p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IJ:I

    .line 101
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IK:Z

    .line 105
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IL:J

    .line 217
    new-instance p3, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    iput-object p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IQ:Ljava/lang/Runnable;

    .line 626
    new-instance p3, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$7;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    invoke-direct {p3, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->aT(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Lio/reactivex/b/b;)Lio/reactivex/b/b;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IP:Lio/reactivex/b/b;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 129
    sget-object v0, Lcom/dangbei/tvlauncher/R$styleable;->FitGeneralItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    const/4 p2, 0x2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    .line 132
    const/4 p2, 0x0

    const v1, 0x7f060072

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->II:I

    .line 133
    const p2, 0x7f0600f2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    nop

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->le()V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IG:Z

    return p1
.end method

.method private aT(Landroid/content/Context;)V
    .locals 4

    .line 140
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 141
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f09008d

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    const/16 v0, 0x13c

    const/16 v3, 0x14e

    invoke-virtual {p0, v0, v3}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGonSize(II)V

    goto :goto_0

    .line 143
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    if-ne v0, v1, :cond_1

    .line 144
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f090095

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    const/16 v0, 0x10a

    const/16 v3, 0x144

    invoke-virtual {p0, v0, v3}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setGonSize(II)V

    .line 147
    :cond_1
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 149
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->ld()V

    .line 150
    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setFocusable(Z)V

    .line 151
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setLongClickable(Z)V

    .line 154
    new-instance v0, Lcom/dangbei/library/a;

    invoke-direct {v0, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setBackgriundBySquareRl(Z)V

    .line 157
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const v1, 0x7f060061

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setBackgroundResource(I)V

    .line 161
    :cond_2
    new-instance v0, Lcom/dangbei/launcher/widget/shimmer/b;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/widget/shimmer/b;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    .line 162
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/widget/shimmer/a;->sf()V

    .line 165
    invoke-static {p1}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 166
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$1;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$1;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 174
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IK:Z

    return p1
.end method

.method static synthetic c(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/widget/shimmer/a;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IK:Z

    return p0
.end method

.method static final synthetic l(Ljava/lang/Throwable;)Lio/reactivex/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 606
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method private ld()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->lf()V

    .line 178
    return-void
.end method

.method private le()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IP:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IP:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IQ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    return-void
.end method

.method private lf()V
    .locals 7

    .line 296
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    .line 297
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v4, v0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v4, "alpha"

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 300
    iget-object v4, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 302
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemView$3;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$3;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public K(Z)V
    .locals 4

    .line 338
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setBackgriundBySquareRl(Z)V

    .line 339
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    new-instance v1, Lcom/dangbei/launcher/control/view/a;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/control/view/a;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_3
    return-void
.end method

.method final synthetic L(Z)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method final synthetic a(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/help/b;->af(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 596
    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/library/utils/AppUtils;->cw(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 599
    :cond_0
    if-nez v0, :cond_1

    .line 600
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p2, p1}, Lio/reactivex/p;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 602
    :cond_1
    invoke-interface {p2, v0}, Lio/reactivex/p;->onNext(Ljava/lang/Object;)V

    .line 604
    :goto_0
    return-void
.end method

.method public b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 1

    .line 593
    new-instance v0, Lcom/dangbei/launcher/control/view/b;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/control/view/b;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 594
    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object p1

    .line 605
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/dangbei/launcher/control/view/c;->Em:Lio/reactivex/d/g;

    .line 606
    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/d/g;)Lio/reactivex/n;

    move-result-object p1

    .line 607
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$6;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    .line 608
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 623
    return-void
.end method

.method public getGeneralItem()Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    return-object v0
.end method

.method public lg()V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 563
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object v0

    .line 564
    const-string v1, "UPDATE_COUNT"

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-static {v1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    .line 566
    invoke-static {v1, v2}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UPDATE_COUNT_TOGGLE"

    .line 567
    invoke-interface {v0, v2}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-static {v0, v2}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onDetachedFromWindow()V

    .line 190
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->le()V

    .line 191
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->K(Z)V

    .line 318
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 322
    :cond_1
    if-eqz p2, :cond_2

    .line 323
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IR:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 326
    :cond_2
    if-eqz p2, :cond_3

    .line 327
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-interface {v0, v1, p0}, Lcom/dangbei/launcher/widget/shimmer/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {v0}, Lcom/dangbei/launcher/widget/shimmer/a;->se()V

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IU:Lcom/dangbei/xfunc/a/h;

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IU:Lcom/dangbei/xfunc/a/h;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/dangbei/xfunc/a/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_4
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IT:Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IT:Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 289
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 229
    const/4 v0, 0x1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_4

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 238
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    if-eqz p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemMenu(Landroid/view/View;)V

    .line 241
    :cond_1
    return v0

    .line 244
    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    invoke-interface {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemKeyUp(Landroid/view/View;)V

    .line 249
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 231
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 232
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 233
    iput-boolean v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IF:Z

    .line 235
    :cond_5
    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 205
    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 206
    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IF:Z

    .line 207
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IQ:Ljava/lang/Runnable;

    const-wide/16 v0, 0x76c

    invoke-virtual {p0, p1, v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 254
    const/4 p2, 0x0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    return p2

    .line 255
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IF:Z

    if-eqz p1, :cond_5

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    iget-wide v2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IM:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IM:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-ltz p1, :cond_4

    .line 260
    :cond_2
    iput-wide v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IM:J

    .line 261
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    if-eqz p1, :cond_3

    .line 262
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemClick(Landroid/view/View;)V

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IN:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->sg()V

    .line 265
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IQ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    :cond_4
    goto :goto_1

    .line 271
    :cond_5
    iget-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IG:Z

    if-nez p1, :cond_6

    .line 272
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IQ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 274
    :cond_6
    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IG:Z

    .line 277
    :goto_1
    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IF:Z

    .line 278
    const/4 p1, 0x1

    return p1
.end method

.method public setBackgriundBySquareRl(Z)V
    .locals 2

    .line 194
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IJ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->II:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 196
    :cond_1
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 197
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    if-eqz p1, :cond_2

    const p1, 0x7f060060

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 200
    :cond_3
    :goto_2
    return-void
.end method

.method public setDefaultBgRes(I)V
    .locals 1

    .line 575
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->II:I

    .line 576
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 579
    :cond_0
    return-void
.end method

.method public setFocusBgRes(I)V
    .locals 1

    .line 582
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IJ:I

    .line 583
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setBackgroundResource(I)V

    .line 586
    :cond_0
    return-void
.end method

.method public setFocusChange(Lcom/dangbei/xfunc/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/h<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IU:Lcom/dangbei/xfunc/a/h;

    .line 706
    return-void
.end method

.method public setFocusTitle(Ljava/lang/String;)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    return-void
.end method

.method public setGeneralItem(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    .locals 6

    .line 356
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->generalItem:Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 359
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 361
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 362
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 363
    return-void

    .line 365
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setBackgriundBySquareRl(Z)V

    .line 366
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "FOLDER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "RECOMMEND_APP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "APP_STORE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "SYSTEM_DESKTOP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v5, "USB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "APP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_6
    const-string v5, "ADD_ICON"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, -0x1

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 529
    :pswitch_0
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 530
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const v1, 0x7f06005f

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackgroundResource(I)V

    .line 532
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getAppAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    const-string p1, "\u6dfb\u52a0\u5e94\u7528"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 535
    :cond_2
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getAppAlias()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 537
    goto/16 :goto_3

    .line 514
    :pswitch_1
    const-string p1, "\u7cfb\u7edf\u684c\u9762"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 515
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 519
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    .line 521
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    const v1, 0x7f0600f6

    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 523
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 527
    goto/16 :goto_3

    .line 501
    :pswitch_2
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->Dw:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 506
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    .line 507
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    iget-object p1, p1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->Dw:Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    .line 508
    invoke-virtual {p1}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 509
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    .line 510
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 511
    goto/16 :goto_3

    .line 488
    :pswitch_3
    const-string p1, "\u7535\u89c6\u5fc5\u5907"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 490
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 492
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    .line 493
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    const v1, 0x7f0600fe

    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 495
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 496
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 499
    goto/16 :goto_3

    .line 474
    :pswitch_4
    const-string p1, "U\u76d8"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 475
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 476
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 478
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    .line 480
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    const v1, 0x7f060230

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 482
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 486
    goto/16 :goto_3

    .line 401
    :pswitch_5
    sget-object v0, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {v0}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dangbei/launcher/inject/a/a;->ig()Lcom/dangbei/launcher/bll/interactor/d/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getFolderId()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/bll/interactor/d/e;->k(Ljava/lang/Integer;)Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/n;->just(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    .line 403
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tS()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    .line 404
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->onErrorResumeNext(Lio/reactivex/s;)Lio/reactivex/n;

    move-result-object p1

    .line 406
    invoke-static {}, Lcom/dangbei/library/support/d/a;->tQ()Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->observeOn(Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$5;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V

    .line 407
    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/u;)V

    .line 470
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 471
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 472
    goto :goto_3

    .line 368
    :pswitch_6
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v3, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    invoke-virtual {v3, v1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 372
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getAppAlias()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dangbei/library/utils/AppUtils;->cx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->getAppAlias()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setTitle(Ljava/lang/String;)V

    .line 374
    const-string v1, "com.dangbeimarket"

    invoke-static {v0, v1}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->lg()V

    .line 378
    :cond_4
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 381
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object v0

    .line 383
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;->js()Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dangbei/launcher/dal/http/pojo/ThirdpartAppBean;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 385
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$4;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V

    .line 386
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->a(Lcom/dangbei/library/imageLoader/b$c;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    .line 395
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    goto :goto_3

    .line 397
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    nop

    .line 543
    :goto_3
    goto :goto_4

    .line 541
    :catch_0
    move-exception p1

    .line 542
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 544
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19456689 -> :sswitch_6
        0xfe01 -> :sswitch_5
        0x14964 -> :sswitch_4
        0x4a489ec -> :sswitch_3
        0x4a861d03 -> :sswitch_2
        0x75c09fde -> :sswitch_1
        0x7bf0106e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IH:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    .line 687
    return-void
.end method

.method public setOnKeyListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->IT:Lcom/dangbei/launcher/control/view/FitGeneralItemView$a;

    .line 694
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 548
    invoke-static {p1}, Lcom/dangbei/library/support/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 549
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 552
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    goto :goto_1

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->hasFocus()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 557
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    nop

    :cond_2
    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setVisibility(I)V

    .line 559
    :goto_1
    return-void
.end method
