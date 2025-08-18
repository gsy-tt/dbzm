.class public Lcom/dangbei/launcher/impl/background/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/impl/background/b$e;,
        Lcom/dangbei/launcher/impl/background/b$c;,
        Lcom/dangbei/launcher/impl/background/b$a;,
        Lcom/dangbei/launcher/impl/background/b$f;,
        Lcom/dangbei/launcher/impl/background/b$d;,
        Lcom/dangbei/launcher/impl/background/b$b;
    }
.end annotation


# static fields
.field private static final Mf:Ljava/lang/String;


# instance fields
.field Ga:I

.field Mg:Landroid/app/Activity;

.field private Mh:Landroid/view/View;

.field private Mi:Lcom/dangbei/launcher/impl/background/b$a;

.field private Mj:I

.field private Mk:Lcom/dangbei/launcher/impl/background/BackgroundFragment;

.field private Ml:Z

.field private Mm:I

.field private Mn:I

.field Mo:Landroid/graphics/drawable/Drawable;

.field private Mp:J

.field private final Mq:Landroid/view/animation/Interpolator;

.field private final Mr:Landroid/view/animation/Interpolator;

.field final Ms:Landroid/animation/ValueAnimator;

.field Mt:Lcom/dangbei/launcher/impl/background/b$f;

.field Mu:I

.field Mv:I

.field Mw:Lcom/dangbei/launcher/impl/background/b$c;

.field private Mx:Z

.field private final My:Landroid/animation/Animator$AnimatorListener;

.field private final Mz:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mAttached:Z

.field mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lcom/dangbei/launcher/impl/background/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/impl/background/b;->Mf:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ml:Z

    .line 379
    new-instance v1, Lcom/dangbei/launcher/impl/background/b$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/impl/background/b$1;-><init>(Lcom/dangbei/launcher/impl/background/b;)V

    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->My:Landroid/animation/Animator$AnimatorListener;

    .line 408
    new-instance v1, Lcom/dangbei/launcher/impl/background/b$2;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/impl/background/b$2;-><init>(Lcom/dangbei/launcher/impl/background/b;)V

    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mz:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 550
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    .line 551
    invoke-static {}, Lcom/dangbei/launcher/impl/background/b$a;->lR()Lcom/dangbei/launcher/impl/background/b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    .line 552
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mm:I

    .line 553
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mn:I

    .line 554
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->mHandler:Landroid/os/Handler;

    .line 556
    new-instance v1, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 557
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    const v3, 0x10a0005

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mq:Landroid/view/animation/Interpolator;

    .line 559
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    const v3, 0x10a0006

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    iput-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mr:Landroid/view/animation/Interpolator;

    .line 562
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    .line 563
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b;->My:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 564
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b;->Mz:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 565
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 569
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mj:I

    .line 570
    iget v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mj:I

    .line 575
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 577
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/background/b;->j(Landroid/app/Activity;)V

    .line 578
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic b(Lcom/dangbei/launcher/impl/background/b;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    return p0
.end method

.method static bb(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1106
    new-instance v0, Lcom/dangbei/launcher/impl/background/b$e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/impl/background/b$e;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static i(Landroid/app/Activity;)Lcom/dangbei/launcher/impl/background/b;
    .locals 2

    .line 537
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/impl/background/b;->Mf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->lF()Lcom/dangbei/launcher/impl/background/b;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    return-object v0

    .line 546
    :cond_0
    new-instance v0, Lcom/dangbei/launcher/impl/background/b;

    invoke-direct {v0, p0}, Lcom/dangbei/launcher/impl/background/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 892
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    if-nez v0, :cond_0

    .line 893
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must attach before setting background drawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    if-eqz v0, :cond_2

    .line 897
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$c;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/dangbei/launcher/impl/background/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    return-void

    .line 903
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 904
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    .line 907
    :cond_2
    new-instance v0, Lcom/dangbei/launcher/impl/background/b$c;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/impl/background/b$c;-><init>(Lcom/dangbei/launcher/impl/background/b;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    .line 908
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/impl/background/b;->Mx:Z

    .line 910
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->lM()V

    .line 911
    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .locals 2

    .line 582
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/dangbei/launcher/impl/background/b;->Mf:Ljava/lang/String;

    .line 583
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;

    .line 584
    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/dangbei/launcher/impl/background/BackgroundFragment;

    invoke-direct {v0}, Lcom/dangbei/launcher/impl/background/BackgroundFragment;-><init>()V

    .line 586
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Lcom/dangbei/launcher/impl/background/b;->Mf:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 588
    :cond_0
    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->lF()Lcom/dangbei/launcher/impl/background/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 589
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created duplicated BackgroundManager for same activity, please use getInstance() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->a(Lcom/dangbei/launcher/impl/background/b;)V

    .line 594
    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mk:Lcom/dangbei/launcher/impl/background/BackgroundFragment;

    .line 595
    return-void
.end method

.method private lH()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 519
    nop

    .line 520
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    iget v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mj:I

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/impl/background/b$a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/dangbei/launcher/impl/background/b;->bb(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 526
    :cond_1
    return-object v0
.end method

.method private lK()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b$a;->getColor()I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/impl/background/b$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 640
    iput v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ga:I

    .line 641
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mo:Landroid/graphics/drawable/Drawable;

    .line 644
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b;->lO()V

    .line 645
    return-void
.end method

.method private lN()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    if-eqz v0, :cond_0

    .line 807
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    const v1, 0x7f0601ba

    .line 811
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 812
    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/background/b;->a(Landroid/graphics/drawable/LayerDrawable;)Lcom/dangbei/launcher/impl/background/b$f;

    move-result-object v0

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    .line 813
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v1, 0x7f0700cf

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/background/b$f;->an(I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mu:I

    .line 814
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/impl/background/b$f;->an(I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mv:I

    .line 815
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mh:Landroid/view/View;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    invoke-static {v0, v1}, Lcom/dangbei/launcher/impl/background/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 816
    return-void
.end method

.method private lO()V
    .locals 3

    .line 819
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    if-nez v0, :cond_0

    .line 820
    return-void

    .line 822
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b;->lN()V

    .line 824
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mo:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0700cf

    if-nez v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->lG()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/graphics/drawable/Drawable;)Lcom/dangbei/launcher/impl/background/b$d;

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/graphics/drawable/Drawable;)Lcom/dangbei/launcher/impl/background/b$d;

    .line 836
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v1, 0x7f0700d0

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/content/Context;)V

    .line 837
    return-void
.end method

.method private lP()J
    .locals 6

    .line 914
    iget-wide v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mp:J

    const-wide/16 v2, 0x1f4

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public T(Z)V
    .locals 0

    .line 978
    iput-boolean p1, p0, Lcom/dangbei/launcher/impl/background/b;->Ml:Z

    .line 979
    return-void
.end method

.method a(Landroid/graphics/drawable/LayerDrawable;)Lcom/dangbei/launcher/impl/background/b$f;
    .locals 5

    .line 361
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    .line 362
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 363
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 364
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v1, v3

    .line 363
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 366
    :cond_0
    new-instance v3, Lcom/dangbei/launcher/impl/background/b$f;

    invoke-direct {v3, p0, v1}, Lcom/dangbei/launcher/impl/background/b$f;-><init>(Lcom/dangbei/launcher/impl/background/b;[Landroid/graphics/drawable/Drawable;)V

    .line 367
    :goto_1
    if-ge v2, v0, :cond_1

    .line 368
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/dangbei/launcher/impl/background/b$f;->setId(II)V

    .line 367
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 370
    :cond_1
    return-object v3
.end method

.method b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1004
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 1007
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 1008
    return v1

    .line 1010
    :cond_1
    instance-of v2, p1, Lcom/dangbei/launcher/impl/background/b$b;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lcom/dangbei/launcher/impl/background/b$b;

    if-eqz v2, :cond_2

    .line 1011
    move-object v2, p1

    check-cast v2, Lcom/dangbei/launcher/impl/background/b$b;

    invoke-virtual {v2}, Lcom/dangbei/launcher/impl/background/b$b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/dangbei/launcher/impl/background/b$b;

    invoke-virtual {v3}, Lcom/dangbei/launcher/impl/background/b$b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1012
    return v1

    .line 1015
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 1016
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 1017
    return v1

    .line 1020
    :cond_3
    return v0

    .line 1005
    :cond_4
    :goto_0
    return v0
.end method

.method detach()V
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->release()V

    .line 702
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mh:Landroid/view/View;

    .line 703
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    .line 705
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    if-eqz v1, :cond_0

    .line 706
    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    invoke-virtual {v1}, Lcom/dangbei/launcher/impl/background/b$a;->lS()V

    .line 707
    iput-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    .line 709
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 668
    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/impl/background/b;->i(Landroid/view/View;)V

    .line 672
    iget-object p1, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 674
    return-void
.end method

.method i(Landroid/view/View;)V
    .locals 2

    .line 677
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    if-eqz v0, :cond_0

    .line 678
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already attached to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mh:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 680
    :cond_0
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b;->Mh:Landroid/view/View;

    .line 681
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    .line 682
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b;->lK()V

    .line 683
    return-void
.end method

.method lG()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 511
    iget v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ga:I

    if-eqz v0, :cond_0

    .line 512
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/dangbei/launcher/impl/background/b;->Ga:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b;->lH()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method lI()Lcom/dangbei/launcher/impl/background/b$d;
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    iget-object v0, v0, Lcom/dangbei/launcher/impl/background/b$f;->MG:[Lcom/dangbei/launcher/impl/background/b$d;

    iget v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mu:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method lJ()V
    .locals 0

    .line 611
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b;->lO()V

    .line 612
    return-void
.end method

.method public lL()Z
    .locals 1

    .line 689
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->mAttached:Z

    return v0
.end method

.method lM()V
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mx:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mk:Lcom/dangbei/launcher/impl/background/BackgroundFragment;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/BackgroundFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 784
    return-void

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    invoke-virtual {v0}, Lcom/dangbei/launcher/impl/background/b$f;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_3

    .line 789
    return-void

    .line 793
    :cond_3
    invoke-direct {p0}, Lcom/dangbei/launcher/impl/background/b;->lP()J

    move-result-wide v0

    .line 799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mp:J

    .line 800
    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 801
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mx:Z

    .line 803
    return-void

    .line 769
    :cond_4
    :goto_0
    return-void
.end method

.method public lQ()Z
    .locals 1

    .line 985
    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ml:Z

    return v0
.end method

.method onResume()V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mx:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->lM()V

    goto :goto_1

    .line 625
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/impl/background/b;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    :goto_1
    return-void
.end method

.method onStop()V
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->lQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->release()V

    .line 618
    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 725
    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mw:Lcom/dangbei/launcher/impl/background/b$c;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Ms:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v2, 0x7f0700cf

    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/content/Context;)V

    .line 732
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    const v2, 0x7f0700d0

    iget-object v3, p0, Lcom/dangbei/launcher/impl/background/b;->Mg:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Lcom/dangbei/launcher/impl/background/b$f;->a(ILandroid/content/Context;)V

    .line 733
    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    .line 735
    :cond_2
    iput-object v1, p0, Lcom/dangbei/launcher/impl/background/b;->Mo:Landroid/graphics/drawable/Drawable;

    .line 736
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    if-nez v0, :cond_0

    .line 868
    return-void

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mi:Lcom/dangbei/launcher/impl/background/b$a;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/impl/background/b$a;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 871
    iput-object p1, p0, Lcom/dangbei/launcher/impl/background/b;->Mo:Landroid/graphics/drawable/Drawable;

    .line 872
    iget-object v0, p0, Lcom/dangbei/launcher/impl/background/b;->Mt:Lcom/dangbei/launcher/impl/background/b$f;

    if-nez v0, :cond_1

    .line 873
    return-void

    .line 875
    :cond_1
    if-nez p1, :cond_2

    .line 876
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/background/b;->lG()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/background/b;->i(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 878
    :cond_2
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/impl/background/b;->i(Landroid/graphics/drawable/Drawable;)V

    .line 880
    :goto_0
    return-void
.end method
