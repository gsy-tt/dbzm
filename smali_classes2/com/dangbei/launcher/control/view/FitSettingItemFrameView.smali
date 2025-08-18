.class public Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
.super Lcom/dangbei/launcher/control/layout/FitRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$WrapperView;,
        Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private JA:I

.field private JB:I

.field private JC:I

.field private JD:I

.field JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field JF:Landroid/animation/AnimatorSet;

.field private JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

.field Jo:Landroid/widget/TextView;

.field Jp:Landroid/widget/TextView;

.field Jq:Lcom/dangbei/launcher/widget/SwitchView;

.field Jr:Lcom/dangbei/launcher/control/view/FitImageView;

.field Js:Lcom/dangbei/launcher/control/view/FitImageView;

.field Jt:Lcom/dangbei/launcher/control/view/FitImageView;

.field private Ju:Ljava/lang/String;

.field private Jv:Ljava/lang/String;

.field private Jw:Ljava/lang/String;

.field private Jx:Z

.field private Jy:Z

.field private Jz:I

.field bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070242
    .end annotation
.end field

.field private height:I

.field mExplainTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070241
    .end annotation
.end field

.field mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070243
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070246
    .end annotation
.end field

.field private mViewType:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->IK:Z

    .line 479
    new-instance p3, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$4;-><init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)V

    invoke-direct {p3, v0}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 565
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JF:Landroid/animation/AnimatorSet;

    .line 100
    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method private Q(Z)V
    .locals 4

    .line 524
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonPaddingLeft(I)V

    .line 525
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    nop

    :cond_1
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonPaddingRight(I)V

    .line 528
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JD:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JC:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 529
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JD:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JC:I

    :goto_2
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setGonMarginRight(I)V

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz v0, :cond_6

    .line 535
    if-eqz p1, :cond_5

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JA:I

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jz:I

    :goto_3
    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-direct {p0, v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->a(ILcom/dangbei/launcher/control/view/FitImageView;)V

    .line 538
    :cond_6
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mTitleTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 539
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 541
    :cond_7
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 542
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 544
    :cond_8
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 547
    :cond_9
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 548
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 550
    :cond_a
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jr:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz v0, :cond_b

    .line 551
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jr:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 553
    :cond_b
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Js:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz v0, :cond_c

    .line 554
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Js:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 556
    :cond_c
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jt:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz v0, :cond_d

    .line 557
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jt:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 560
    :cond_d
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    return-object p0
.end method

.method private a(ILcom/dangbei/launcher/control/view/FitImageView;)V
    .locals 1

    .line 515
    if-nez p1, :cond_0

    .line 516
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->IK:Z

    return p1
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->width:I

    return p0
.end method

.method static synthetic c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->height:I

    return p0
.end method

.method static synthetic d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->IK:Z

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f090088

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lcom/dangbei/tvlauncher/R$styleable;->FitSettingItemLayout:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 117
    const/16 p2, 0x8

    const/16 v2, 0x54

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JC:I

    .line 118
    const/16 p2, 0x9

    const/16 v2, 0x36

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JD:I

    .line 119
    const p2, 0x7f0601e7

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JB:I

    .line 120
    const/4 p2, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jz:I

    .line 121
    const/4 p2, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JA:I

    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Ju:Ljava/lang/String;

    .line 123
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jv:Ljava/lang/String;

    .line 124
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jw:Ljava/lang/String;

    .line 125
    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jx:Z

    .line 126
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jy:Z

    .line 128
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p2

    const/4 v2, 0x3

    const/16 v3, 0x60

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->height:I

    .line 129
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object p2

    const/16 v3, 0xc

    const/16 v4, 0x4ec

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->width:I

    .line 131
    const/16 p2, 0xb

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    const p1, 0x7f070249

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 136
    iget p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 137
    const p2, 0x7f09008a

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-ne p2, v1, :cond_1

    .line 139
    const p2, 0x7f09008b

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_0

    .line 140
    :cond_1
    iget p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-ne p2, v2, :cond_2

    .line 141
    nop

    .line 145
    move-object p1, v0

    goto :goto_0

    .line 143
    :cond_2
    const p2, 0x7f090089

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 145
    :goto_0
    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 147
    iget p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const p2, 0x7f070245

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    .line 149
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const p2, 0x7f07024b

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jr:Lcom/dangbei/launcher/control/view/FitImageView;

    goto :goto_1

    .line 150
    :cond_3
    iget p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-ne p1, v1, :cond_4

    .line 151
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const p2, 0x7f070244

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    .line 153
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const p2, 0x7f070247

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Js:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 154
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const p2, 0x7f070248

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jt:Lcom/dangbei/launcher/control/view/FitImageView;

    goto :goto_1

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const p2, 0x7f07024a

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/widget/SwitchView;

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    .line 157
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    new-instance p2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$1;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$1;-><init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/SwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_5
    :goto_1
    iget p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jz:I

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->a(ILcom/dangbei/launcher/control/view/FitImageView;)V

    .line 167
    iget-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jy:Z

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->O(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 168
    iget-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jx:Z

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->N(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 169
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jw:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->aZ(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 170
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jv:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->aY(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 171
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Ju:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->aX(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 172
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->ba(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 175
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JB:I

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 178
    new-instance p1, Lcom/dangbei/library/a;

    invoke-direct {p1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    if-eqz p1, :cond_6

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    new-instance p2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$2;

    invoke-direct {p2, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$2;-><init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)V

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/SwitchView;->setOnStateChangedListener(Lcom/dangbei/launcher/widget/SwitchView$a;)V

    .line 201
    :cond_6
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    iget p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JC:I

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setGonMarginLeft(I)V

    .line 202
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz p1, :cond_7

    .line 203
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iget p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JC:I

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setGonMarginRight(I)V

    .line 207
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_8

    .line 208
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->width:I

    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->height:I

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_8
    goto :goto_2

    .line 210
    :catch_0
    move-exception p1

    .line 211
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 214
    :goto_2
    new-instance p1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$3;-><init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->post(Ljava/lang/Runnable;)Z

    .line 232
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 233
    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setGonHeight(I)V

    .line 236
    :cond_9
    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 328
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 332
    :cond_0
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/widget/SwitchView;->isOpened()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/widget/SwitchView;->am(Z)V

    goto :goto_3

    .line 334
    :cond_1
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-ne v0, v2, :cond_6

    .line 335
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 340
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 341
    nop

    .line 345
    const/4 p1, 0x0

    goto :goto_0

    .line 343
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 345
    :goto_0
    add-int/2addr p1, v2

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 346
    nop

    .line 350
    const/4 p1, 0x0

    goto :goto_1

    .line 348
    :cond_4
    nop

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->ba(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 351
    goto :goto_3

    .line 336
    :cond_5
    :goto_2
    return-void

    .line 351
    :cond_6
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 352
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 353
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 356
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public N(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 412
    return-object p0

    .line 414
    :cond_0
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jx:Z

    .line 415
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    return-object p0
.end method

.method public O(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 421
    return-object p0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jr:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jr:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 426
    :cond_2
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jy:Z

    .line 427
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    nop

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    return-object p0
.end method

.method public P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/widget/SwitchView;->setOpened(Z)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setFocusable(Z)V

    .line 475
    :cond_1
    return-object p0
.end method

.method public aX(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 383
    return-object p0

    .line 385
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Ju:Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_0
    return-object p0
.end method

.method public aY(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 1

    .line 399
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jv:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    return-object p0
.end method

.method public aZ(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 1

    .line 405
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jw:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    return-object p0
.end method

.method public ba(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->e(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->e(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 436
    return-object p0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 440
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Js:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 442
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jt:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 446
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 448
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_4

    .line 450
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Js:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jt:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :cond_4
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Js:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jt:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 457
    :goto_0
    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 253
    invoke-direct {p0, p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Q(Z)V

    .line 254
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 255
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->b(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->b(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 258
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 263
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_10

    .line 264
    iget p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    const/16 v1, 0x16

    const/16 v2, 0x42

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-ne p3, v4, :cond_a

    .line 265
    const/16 p1, 0x15

    if-ne p2, p1, :cond_4

    .line 266
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 271
    if-nez p1, :cond_1

    .line 272
    goto :goto_0

    .line 274
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    :goto_0
    sub-int/2addr v0, v4

    if-gez v0, :cond_2

    .line 277
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    .line 279
    :cond_2
    nop

    .line 281
    :goto_1
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->ba(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 283
    return v4

    .line 267
    :cond_3
    :goto_2
    return v0

    .line 284
    :cond_4
    if-eq p2, v1, :cond_5

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_10

    .line 285
    :cond_5
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    .line 288
    :cond_6
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jp:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 290
    if-nez p1, :cond_7

    .line 291
    nop

    .line 295
    const/4 p1, 0x0

    goto :goto_3

    .line 293
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 295
    :goto_3
    add-int/2addr p1, v4

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 296
    nop

    .line 300
    const/4 p1, 0x0

    goto :goto_4

    .line 298
    :cond_8
    nop

    .line 300
    :goto_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->ba(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 301
    return v4

    .line 286
    :cond_9
    :goto_5
    return v0

    .line 303
    :cond_a
    iget p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    const/4 v5, 0x2

    if-ne p3, v5, :cond_c

    .line 304
    if-eq p2, v3, :cond_b

    if-ne p2, v2, :cond_10

    .line 305
    :cond_b
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    invoke-virtual {p2}, Lcom/dangbei/launcher/widget/SwitchView;->isOpened()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/widget/SwitchView;->am(Z)V

    goto :goto_6

    .line 307
    :cond_c
    iget p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    if-nez p3, :cond_e

    .line 308
    if-eq p2, v2, :cond_d

    if-eq p2, v3, :cond_d

    if-ne p2, v1, :cond_10

    .line 309
    :cond_d
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 310
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 311
    return v4

    .line 314
    :cond_e
    iget p3, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mViewType:I

    const/4 v5, 0x3

    if-ne p3, v5, :cond_10

    .line 315
    if-eq p2, v2, :cond_f

    if-eq p2, v3, :cond_f

    if-ne p2, v1, :cond_10

    .line 316
    :cond_f
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 317
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {p2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->d(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 318
    return v4

    .line 323
    :cond_10
    :goto_6
    return v0
.end method

.method public setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V
    .locals 2

    .line 629
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    .line 630
    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->f(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->f(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Lcom/dangbei/xfunc/a/e;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$5;-><init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    invoke-interface {v0, v1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_0
    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->g(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->P(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 641
    :goto_0
    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 642
    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->c(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JG:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-static {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->h(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->ba(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 644
    :cond_1
    invoke-static {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->i(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->aX(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 645
    return-void
.end method

.method public setSelectState(Z)V
    .locals 1

    .line 359
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setFocusable(Z)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/widget/SwitchView;->setFocusable(Z)V

    .line 363
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->Jq:Lcom/dangbei/launcher/widget/SwitchView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/widget/SwitchView;->setEnabled(Z)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setFocusable(Z)V

    .line 367
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->JE:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setEnabled(Z)V

    .line 370
    :cond_1
    if-eqz p1, :cond_2

    .line 371
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setAlpha(F)V

    goto :goto_0

    .line 373
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setAlpha(F)V

    .line 375
    :goto_0
    return-void
.end method
