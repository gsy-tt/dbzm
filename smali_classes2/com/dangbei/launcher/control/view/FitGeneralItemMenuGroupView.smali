.class public Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
.super Lcom/dangbei/launcher/control/layout/FitLinearLayout;
.source "SourceFile"


# instance fields
.field private It:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Iu:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Iv:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Iw:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Ix:Z

.field layoutGeneralRemoveIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025c
    .end annotation
.end field

.field layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025d
    .end annotation
.end field

.field layoutGeneralRemoveTv:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025e
    .end annotation
.end field

.field layoutGeneralReplaceIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07025f
    .end annotation
.end field

.field layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070260
    .end annotation
.end field

.field layoutGeneralReplaceText:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070261
    .end annotation
.end field

.field layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070262
    .end annotation
.end field

.field private mAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->aT(Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method private F(Z)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060155

    goto :goto_0

    :cond_0
    const p1, 0x7f060156

    :goto_0
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void
.end method

.method private G(Z)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f060145

    goto :goto_0

    :cond_0
    const p1, 0x7f060146

    :goto_0
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    return-void
.end method

.method private H(Z)V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    nop

    :cond_1
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->It:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method

.method private a(Lcom/dangbei/launcher/control/layout/FitLinearLayout;Lcom/dangbei/launcher/control/view/FitTextView;Z)V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    const v1, 0x7f06006a

    goto :goto_0

    :cond_0
    const v1, 0x7f060067

    :goto_0
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    if-eqz p3, :cond_1

    const-string p1, "#FF333333"

    goto :goto_1

    :cond_1
    const-string p1, "#FFF1F1F1"

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/launcher/control/layout/FitLinearLayout;Lcom/dangbei/launcher/control/view/FitTextView;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/layout/FitLinearLayout;Lcom/dangbei/launcher/control/view/FitTextView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->F(Z)V

    return-void
.end method

.method private aT(Landroid/content/Context;)V
    .locals 2

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f09008e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->G(Z)V

    .line 80
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->F(Z)V

    .line 82
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->H(Z)V

    .line 83
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->kZ()V

    .line 84
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Ix:Z

    return p0
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Ix:Z

    return p1
.end method

.method static synthetic c(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iu:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method

.method private c(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
    .locals 7

    .line 220
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v0

    .line 221
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/4 v6, 0x0

    aput v6, v4, v0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 223
    const-string v4, "alpha"

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 224
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v5

    aput-object p1, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    new-instance p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;

    invoke-direct {p1, p0, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/xfunc/a/a;)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    const-wide/16 p1, 0xc8

    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 234
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->G(Z)V

    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 7

    .line 238
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lcom/dangbei/gonzalez/a;->scaleY(I)I

    move-result v0

    .line 239
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    int-to-float v0, v0

    const/4 v6, 0x1

    aput v0, v4, v6

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 241
    const-string v2, "alpha"

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 242
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v5

    aput-object v2, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 244
    new-instance v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$10;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$10;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private kZ()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$1;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$4;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$4;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/library/a;

    new-instance v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$5;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    invoke-direct {v1, v2}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 140
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$6;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$6;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/library/a;

    new-instance v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$7;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    invoke-direct {v1, v2}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 175
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    return-void
.end method

.method private la()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 196
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 8

    .line 269
    const v0, 0x7f07025b

    const/16 v1, 0x8

    const v2, 0x7f070228

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->la()V

    .line 271
    iget-object v4, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v4, v5}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 272
    iget-object v4, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 273
    iget-object v4, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v5, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;

    invoke-direct {v5, p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iw:Lcom/dangbei/xfunc/a/e;

    if-eqz p1, :cond_3

    .line 289
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iw:Lcom/dangbei/xfunc/a/e;

    invoke-interface {p1, p0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_1

    .line 293
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iw:Lcom/dangbei/xfunc/a/e;

    if-eqz p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iv:Lcom/dangbei/xfunc/a/e;

    invoke-interface {p1, p0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 296
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->f(Landroid/view/View;)V

    .line 297
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->f(Landroid/view/View;)V

    .line 298
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->requestFocus()Z

    .line 303
    :cond_3
    :goto_1
    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 308
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 309
    const-string p1, "alpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 311
    :cond_0
    const-string p1, "alpha"

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 313
    :goto_0
    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 314
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 315
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K(Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->K(Z)V

    .line 324
    return-void
.end method

.method public a(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .locals 2
    .param p1    # Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 354
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setOnFitGeneralItemViewListener(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V

    .line 376
    return-object p0
.end method

.method public b(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .locals 2
    .param p1    # Lcom/dangbei/xfunc/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$11;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/xfunc/a/e;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->setFocusChange(Lcom/dangbei/xfunc/a/h;)V

    .line 261
    return-object p0
.end method

.method public c(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iw:Lcom/dangbei/xfunc/a/e;

    .line 333
    return-object p0
.end method

.method public d(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .locals 0
    .param p1    # Lcom/dangbei/xfunc/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iv:Lcom/dangbei/xfunc/a/e;

    .line 338
    return-object p0
.end method

.method public e(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .locals 0
    .param p1    # Lcom/dangbei/xfunc/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->It:Lcom/dangbei/xfunc/a/e;

    .line 343
    return-object p0
.end method

.method public f(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
    .locals 0
    .param p1    # Lcom/dangbei/xfunc/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->Iu:Lcom/dangbei/xfunc/a/e;

    .line 349
    return-object p0
.end method

.method public getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    return-object v0
.end method

.method public lb()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->requestFocus()Z

    .line 319
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->requestFocusFromTouch()Z

    .line 320
    return-void
.end method

.method public lc()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {v0}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
