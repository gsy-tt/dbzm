.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final bn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final bo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final bp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final bq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private bA:Lcom/airbnb/lottie/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final br:Lcom/airbnb/lottie/h;

.field private final bs:Lcom/airbnb/lottie/LottieDrawable;

.field private bt:Lcom/airbnb/lottie/LottieAnimationView$a;

.field private bu:Ljava/lang/String;

.field private bv:I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end field

.field private bw:Z

.field private bx:Z

.field private by:Z

.field private bz:Lcom/airbnb/lottie/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->TAG:Ljava/lang/String;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bn:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bo:Landroid/util/SparseArray;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bp:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bq:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->br:Lcom/airbnb/lottie/h;

    .line 83
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 87
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bw:Z

    .line 88
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bx:Z

    .line 89
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->by:Z

    .line 97
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->br:Lcom/airbnb/lottie/h;

    .line 83
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 87
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bw:Z

    .line 88
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bx:Z

    .line 89
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->by:Z

    .line 102
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->br:Lcom/airbnb/lottie/h;

    .line 83
    new-instance p1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    .line 87
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bw:Z

    .line 88
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bx:Z

    .line 89
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->by:Z

    .line 107
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/a;)Lcom/airbnb/lottie/a;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 184
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    if-eq p1, p2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Z()V

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aa()V

    .line 188
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    return-void
.end method

.method private aa()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a;->cancel()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    .line 470
    :cond_0
    return-void
.end method

.method private ad()V
    .locals 1

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bA:Lcom/airbnb/lottie/e;

    .line 873
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ad()V

    .line 874
    return-void
.end method

.method private ae()V
    .locals 2

    .line 877
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->by:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    const/4 v0, 0x1

    goto :goto_0

    .line 877
    :cond_0
    const/4 v0, 0x0

    .line 878
    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    nop

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 879
    return-void
.end method

.method static synthetic af()Landroid/util/SparseArray;
    .locals 1

    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bn:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic ag()Landroid/util/SparseArray;
    .locals 1

    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bo:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic ah()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bp:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ai()Ljava/util/Map;
    .locals 1

    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bq:Ljava/util/Map;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 112
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->bG:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 114
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView$a;->ordinal()I

    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 115
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView$a;->values()[Lcom/airbnb/lottie/LottieAnimationView$a;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bt:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 116
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 117
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 118
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 119
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    if-eqz v0, :cond_2

    .line 123
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 127
    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 128
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_0
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ab()V

    .line 136
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->bx:Z

    .line 139
    :cond_4
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 143
    :cond_5
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 148
    :cond_6
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 153
    :cond_7
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 154
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 155
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Z)V

    .line 157
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    new-instance v0, Lcom/airbnb/lottie/j;

    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/airbnb/lottie/j;-><init>(I)V

    .line 160
    new-instance v3, Lcom/airbnb/lottie/c/e;

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "**"

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/airbnb/lottie/f/c;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/f/c;-><init>(Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/airbnb/lottie/g;->cU:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v3, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 164
    :cond_8
    sget v0, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    sget v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ae()V

    .line 171
    return-void
.end method


# virtual methods
.method Z()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->Z()V

    .line 268
    :cond_0
    return-void
.end method

.method public a(ILcom/airbnb/lottie/LottieAnimationView$a;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 352
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bv:I

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bu:Ljava/lang/String;

    .line 354
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 355
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 356
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 359
    return-void

    .line 361
    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bn:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 362
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView;->bn:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 363
    return-void

    .line 366
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ad()V

    .line 367
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aa()V

    .line 368
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;I)V

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;ILcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    .line 380
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 634
    return-void
.end method

.method public a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
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

    .line 783
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 784
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V
    .locals 2

    .line 401
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bu:Ljava/lang/String;

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bv:I

    .line 403
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e;

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 408
    return-void

    .line 410
    :cond_0
    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->bp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView;->bp:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 412
    return-void

    .line 415
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ad()V

    .line 416
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aa()V

    .line 417
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView$a;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    .line 429
    return-void
.end method

.method public ab()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ab()V

    .line 524
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ae()V

    .line 525
    return-void
.end method

.method public ac()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ac()V

    .line 826
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ae()V

    .line 827
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 501
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bA:Lcom/airbnb/lottie/e;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bA:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bA:Lcom/airbnb/lottie/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->aj()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 719
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 868
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getPerformanceTracker()Lcom/airbnb/lottie/i;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->by:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->k(Z)V

    .line 279
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 247
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 248
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bw:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ab()V

    .line 251
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ac()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bw:Z

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Z()V

    .line 259
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 260
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 222
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 223
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 224
    return-void

    .line 227
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 228
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 229
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bu:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bu:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 233
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bv:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bv:I

    .line 234
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bv:I

    if-eqz v0, :cond_2

    .line 235
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bv:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 237
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 238
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bJ:Z

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ab()V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->z(Ljava/lang/String;)V

    .line 242
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 243
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 244
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 209
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bu:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bu:Ljava/lang/String;

    .line 212
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bv:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bv:I

    .line 213
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bJ:Z

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->bK:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    .line 218
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bt:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(ILcom/airbnb/lottie/LottieAnimationView$a;)V

    .line 341
    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ad()V

    .line 461
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aa()V

    .line 462
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->br:Lcom/airbnb/lottie/h;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e$a;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bz:Lcom/airbnb/lottie/a;

    .line 463
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bt:Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView$a;)V

    .line 390
    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 440
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 441
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2

    .line 449
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 450
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 481
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bA:Lcom/airbnb/lottie/e;

    .line 484
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Lcom/airbnb/lottie/e;)Z

    move-result p1

    .line 485
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ae()V

    .line 486
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 489
    return-void

    .line 494
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 498
    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/airbnb/lottie/b;)V

    .line 754
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 841
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 746
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->z(Ljava/lang/String;)V

    .line 715
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Z()V

    .line 193
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aa()V

    .line 194
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 181
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Z()V

    .line 175
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->aa()V

    .line 176
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 177
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    .line 562
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 575
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    .line 576
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    .line 541
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    .line 555
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    .line 864
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 851
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 852
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 683
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    .line 661
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 814
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    .line 815
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 816
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 818
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    .line 611
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/k;)V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->bs:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setTextDelegate(Lcom/airbnb/lottie/k;)V

    .line 761
    return-void
.end method
