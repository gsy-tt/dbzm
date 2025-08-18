.class public Lcom/dangbei/launcher/control/view/FitWallpaperItemView;
.super Lcom/dangbei/launcher/control/layout/FitFrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/control/view/FitWallpaperItemView$a;
    }
.end annotation


# instance fields
.field private IK:Z

.field private IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

.field private Jl:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private KA:Lcom/dangbei/xfunc/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private KB:Lcom/dangbei/launcher/control/view/FitWallpaperItemView$a;

.field private Ky:Lcom/dangbei/launcher/widget/shimmer/a;

.field private Kz:Z

.field mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07009b
    .end annotation
.end field

.field mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070268
    .end annotation
.end field

.field mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070258
    .end annotation
.end field

.field mTagImage:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07009c
    .end annotation
.end field

.field private position:I

.field wallpaperSelectTagIm:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07034f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/dangbei/launcher/control/layout/FitFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Kz:Z

    .line 162
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->IK:Z

    .line 163
    new-instance p2, Lcom/dangbei/launcher/help/BeautyTouchListener;

    new-instance p3, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;

    invoke-direct {p3, p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$1;-><init>(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)V

    invoke-direct {p2, p3}, Lcom/dangbei/launcher/help/BeautyTouchListener;-><init>(Lcom/dangbei/launcher/help/BeautyTouchListener$OnBeautyTouchLisener;)V

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    .line 83
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->aT(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->IK:Z

    return p0
.end method

.method static synthetic a(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->IK:Z

    return p1
.end method

.method private aT(Landroid/content/Context;)V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f090099

    invoke-static {p1, v0, p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 89
    :try_start_0
    check-cast p1, Lcom/dangbei/gonzalez/b;

    .line 90
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    const/16 v0, 0x1ec

    const/16 v1, 0x156

    invoke-interface {p1, v0, v1}, Lcom/dangbei/gonzalez/b;->setGonSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    invoke-virtual {p0, p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->IS:Lcom/dangbei/launcher/help/BeautyTouchListener;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    new-instance p1, Lcom/dangbei/library/a;

    invoke-direct {p1, p0}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06006e

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    new-instance p1, Lcom/dangbei/launcher/widget/shimmer/b;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    invoke-direct {p1, v0}, Lcom/dangbei/launcher/widget/shimmer/b;-><init>(Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;)V

    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    .line 106
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->sf()V

    .line 107
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;)Lcom/dangbei/xfunc/a/e;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->KA:Lcom/dangbei/xfunc/a/e;

    return-object p0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Jl:Lcom/dangbei/xfunc/a/e;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Jl:Lcom/dangbei/xfunc/a/e;

    invoke-interface {v0, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method


# virtual methods
.method public S(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Kz:Z

    .line 223
    return-void
.end method

.method public a(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 7

    .line 226
    invoke-virtual {p0, p2}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setTag(Ljava/lang/Object;)V

    .line 227
    iput p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->position:I

    .line 230
    rem-int/lit8 p1, p1, 0x3

    .line 233
    iget v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 234
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 237
    :cond_0
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    const-string v2, "R.drawable.bg_launcher_default"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->thumbLargeUrl:Ljava/lang/String;

    .line 247
    :goto_0
    invoke-static {}, Lcom/dangbei/launcher/util/glide/b;->rA()Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dangbei/launcher/util/glide/b$a;->M(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v0

    .line 249
    iget-object v2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "R.drawable.bg_launcher_default"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    new-instance v2, Lcom/bumptech/glide/g/c;

    sget-object v3, Lcom/dangbei/launcher/bll/interactor/c/b;->Dx:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/util/glide/b$a;->m(Lcom/bumptech/glide/load/c;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 252
    :cond_3
    const/4 v2, 0x1

    if-nez p1, :cond_4

    const v3, 0x7f040003

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const v3, 0x7f040002

    goto :goto_1

    :cond_5
    const/high16 v3, 0x7f040000

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/util/glide/b$a;->N(Ljava/lang/Object;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v3

    .line 253
    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v4

    const/16 v5, 0x1ec

    invoke-virtual {v4, v5}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v4

    invoke-static {}, Lcom/dangbei/gonzalez/a;->hL()Lcom/dangbei/gonzalez/a;

    move-result-object v5

    const/16 v6, 0x12e

    invoke-virtual {v5, v6}, Lcom/dangbei/gonzalez/a;->scaleX(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/dangbei/launcher/util/glide/b$a;->s(II)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bumptech/glide/load/g;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 254
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v1

    new-instance v5, Lcom/dangbei/launcher/util/glide/d;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/dangbei/launcher/util/glide/d;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/dangbei/launcher/util/glide/b$a;->g([Lcom/bumptech/glide/load/g;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 255
    new-instance v2, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;

    invoke-direct {v2, p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$2;-><init>(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;I)V

    .line 256
    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/util/glide/b$a;->a(Lcom/dangbei/library/imageLoader/b$c;)Lcom/dangbei/launcher/util/glide/b$a;

    move-result-object p1

    iget-object v2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 263
    invoke-virtual {p1, v2}, Lcom/dangbei/launcher/util/glide/b$a;->c(Landroid/widget/ImageView;)Lcom/dangbei/launcher/util/glide/b$a;

    .line 264
    invoke-static {}, Lcom/dangbei/library/imageLoader/d;->tn()Lcom/dangbei/library/imageLoader/d;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dangbei/launcher/util/glide/b$a;->bC(Landroid/content/Context;)Lcom/dangbei/launcher/util/glide/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/library/imageLoader/d;->b(Lcom/dangbei/library/imageLoader/c;)V

    .line 270
    :goto_2
    iget-object p1, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localSubscriptText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 271
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mTagImage:Lcom/dangbei/launcher/control/view/FitTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    goto :goto_3

    .line 273
    :cond_6
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mTagImage:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/control/view/FitTextView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mTagImage:Lcom/dangbei/launcher/control/view/FitTextView;

    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localSubscriptText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_3
    return-void
.end method

.method public getPosition()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->position:I

    return v0
.end method

.method public m(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitWallpaperItemView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitWallpaperItemView;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->KA:Lcom/dangbei/xfunc/a/e;

    .line 204
    return-object p0
.end method

.method public n(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitWallpaperItemView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dangbei/xfunc/a/e<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/dangbei/launcher/control/view/FitWallpaperItemView;"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Jl:Lcom/dangbei/xfunc/a/e;

    .line 210
    return-object p0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    const v0, 0x7f06006a

    goto :goto_0

    :cond_0
    const v0, 0x7f06006e

    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 115
    if-eqz p2, :cond_1

    .line 116
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    if-lez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localFoucsId:I

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 120
    :cond_1
    iget v0, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    if-lez v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->localId:I

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_2
    :goto_1
    goto :goto_2

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 128
    :goto_2
    if-eqz p2, :cond_3

    .line 129
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1, p0, p0}, Lcom/dangbei/launcher/widget/shimmer/a;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Ky:Lcom/dangbei/launcher/widget/shimmer/a;

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->se()V

    .line 135
    :goto_3
    iget-boolean p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->Kz:Z

    if-nez p1, :cond_4

    .line 136
    return-void

    .line 138
    :cond_4
    const/16 p1, 0x8

    if-eqz p2, :cond_8

    .line 139
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    if-eqz p2, :cond_7

    .line 140
    invoke-virtual {p0}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    .line 141
    iget-object v0, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    const-string v1, "function"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p2, p2, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;->tag:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    .line 145
    :cond_5
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 147
    :goto_5
    goto :goto_6

    .line 148
    :cond_7
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 151
    :cond_8
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p2, p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 153
    :goto_6
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->KB:Lcom/dangbei/launcher/control/view/FitWallpaperItemView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->KB:Lcom/dangbei/launcher/control/view/FitWallpaperItemView$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView$a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    return v1

    .line 287
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_3

    .line 288
    const/16 p3, 0x17

    if-eq p2, p3, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    const/16 p3, 0x52

    if-ne p2, p3, :cond_3

    .line 293
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->KA:Lcom/dangbei/xfunc/a/e;

    if-eqz p2, :cond_3

    .line 294
    iget-object p2, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->KA:Lcom/dangbei/xfunc/a/e;

    invoke-interface {p2, p1}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    goto :goto_1

    .line 289
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->onClick(Landroid/view/View;)V

    .line 290
    return v1

    .line 298
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public setSelectState(Z)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->wallpaperSelectTagIm:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 219
    return-void
.end method
