.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$RepeatMode;,
        Lcom/airbnb/lottie/LottieDrawable$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alpha:I

.field private bA:Lcom/airbnb/lottie/e;

.field private bK:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final bX:Landroid/graphics/Matrix;

.field private final bY:Lcom/airbnb/lottie/e/c;

.field private bZ:F

.field private final ca:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$a;",
            ">;"
        }
    .end annotation
.end field

.field private cd:Lcom/airbnb/lottie/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ce:Lcom/airbnb/lottie/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private cf:Lcom/airbnb/lottie/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field cg:Lcom/airbnb/lottie/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field ch:Lcom/airbnb/lottie/k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ci:Z

.field private cj:Lcom/airbnb/lottie/c/c/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ck:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bX:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Lcom/airbnb/lottie/e/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bZ:F

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ca:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$1;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)F
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 892
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/c/c/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    return-object p0
.end method

.method private as()V
    .locals 4

    .line 235
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    .line 236
    invoke-static {v1}, Lcom/airbnb/lottie/d/t;->e(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/c/c/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->am()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    .line 237
    return-void
.end method

.method private aw()V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 674
    return-void

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    .line 677
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    .line 678
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 677
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setBounds(IIII)V

    .line 679
    return-void
.end method

.method private ax()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 806
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 808
    return-object v1

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->Z()V

    .line 813
    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 817
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bK:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ce:Lcom/airbnb/lottie/c;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    .line 818
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->ap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private ay()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 833
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    return-object v0

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cf:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 839
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->cg:Lcom/airbnb/lottie/b;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cf:Lcom/airbnb/lottie/b/a;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cf:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieDrawable;)Lcom/airbnb/lottie/e/c;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 846
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 847
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 848
    return-object v1

    .line 851
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 852
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 854
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 798
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ax()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->E(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 802
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->Z()V

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/e;",
            ">;"
        }
    .end annotation

    .line 713
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 714
    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 717
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 718
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/c/c/b;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    .line 719
    return-object v0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 495
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/f/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable$7;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    return-void

    .line 740
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->bg()Lcom/airbnb/lottie/c/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {p1}, Lcom/airbnb/lottie/c/e;->bg()Lcom/airbnb/lottie/c/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 742
    goto :goto_1

    .line 744
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/c/e;)Ljava/util/List;

    move-result-object p1

    .line 746
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 748
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c/e;->bg()Lcom/airbnb/lottie/c/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    .line 752
    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 753
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 754
    sget-object p1, Lcom/airbnb/lottie/g;->cT:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 758
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 761
    :cond_3
    return-void
.end method

.method public ab()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$2;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieDrawable$2;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->ab()V

    .line 347
    return-void
.end method

.method public ac()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    .line 684
    return-void
.end method

.method public ad()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->Z()V

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    .line 244
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    .line 245
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    .line 246
    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    .line 247
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 248
    return-void
.end method

.method public ar()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ci:Z

    return v0
.end method

.method public at()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->at()V

    .line 352
    return-void
.end method

.method public au()Lcom/airbnb/lottie/k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ch:Lcom/airbnb/lottie/k;

    return-object v0
.end method

.method public av()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ch:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->an()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/airbnb/lottie/e;)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-ne v0, p1, :cond_0

    .line 193
    const/4 p1, 0x0

    return p1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ad()V

    .line 197
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    .line 198
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->as()V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 201
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bZ:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 202
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->aw()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieDrawable$a;

    .line 209
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieDrawable$a;->c(Lcom/airbnb/lottie/e;)V

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 214
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ck:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->setPerformanceTrackingEnabled(Z)V

    .line 216
    const/4 p1, 0x1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 274
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->beginSection(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    if-nez v0, :cond_0

    .line 276
    return-void

    .line 279
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bZ:F

    .line 280
    nop

    .line 281
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/graphics/Canvas;)F

    move-result v1

    .line 282
    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 283
    nop

    .line 284
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bZ:F

    div-float/2addr v0, v1

    goto :goto_0

    .line 287
    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v2, v0, v3

    if-lez v2, :cond_2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 298
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 299
    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 300
    mul-float v4, v2, v1

    .line 301
    mul-float v6, v5, v1

    .line 303
    nop

    .line 304
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 305
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 303
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 310
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bX:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 311
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cj:Lcom/airbnb/lottie/c/c/b;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bX:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/airbnb/lottie/c/c/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 312
    const-string v1, "Drawable#draw"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->w(Ljava/lang/String;)F

    .line 314
    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    :cond_3
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    return v0
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cx()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bK:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 270
    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->getPerformanceTracker()Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 693
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cw()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 665
    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bZ:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getSpeed()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 862
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 863
    if-nez p1, :cond_0

    .line 864
    return-void

    .line 866
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :cond_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 825
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->ay()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 829
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Z)V
    .locals 2

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 135
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->TAG:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 138
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ci:Z

    .line 139
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->as()V

    .line 142
    :cond_1
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 870
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 871
    if-nez p1, :cond_0

    .line 872
    return-void

    .line 874
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 875
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 258
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->alpha:I

    .line 259
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 266
    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 646
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->cg:Lcom/airbnb/lottie/b;

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cf:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cf:Lcom/airbnb/lottie/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/b;)V

    .line 650
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$5;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setFrame(I)V

    .line 521
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 635
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ce:Lcom/airbnb/lottie/c;

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cd:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/c;)V

    .line 639
    :cond_0
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setMaxFrame(I)V

    .line 404
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 417
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$4;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->aq()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 426
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setMinFrame(I)V

    .line 375
    return-void
.end method

.method public setMinProgress(F)V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$3;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$3;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->aq()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 397
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 220
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ck:Z

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->setPerformanceTrackingEnabled(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 531
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cc:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/LottieDrawable$6;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable$6;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->ak()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->al()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/e/e;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 540
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatCount(I)V

    .line 582
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatMode(I)V

    .line 560
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->bZ:F

    .line 619
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->aw()V

    .line 620
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bY:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setSpeed(F)V

    .line 472
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/k;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ch:Lcom/airbnb/lottie/k;

    .line 654
    return-void
.end method

.method public start()V
    .locals 0

    .line 322
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ab()V

    .line 323
    return-void
.end method

.method public stop()V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->at()V

    .line 327
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 878
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 879
    if-nez p1, :cond_0

    .line 880
    return-void

    .line 882
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 883
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->bK:Ljava/lang/String;

    .line 169
    return-void
.end method
