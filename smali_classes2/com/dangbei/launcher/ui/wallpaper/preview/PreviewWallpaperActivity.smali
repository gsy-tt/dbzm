.class public Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/preview/b$b;


# instance fields
.field Eq:Lcom/google/gson/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private Yp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field private Yq:I

.field ada:Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c8
    .end annotation
.end field

.field arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700c9
    .end annotation
.end field

.field btnConfirm:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700d9
    .end annotation
.end field

.field layoutFirstScreenFitStatusBar:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07022f
    .end annotation
.end field

.field layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f07023e
    .end annotation
.end field

.field mCollectionImage:Lcom/dangbei/launcher/control/view/FitTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700d8
    .end annotation
.end field

.field mPreviewBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070294
    .end annotation
.end field

.field mPreviewCollecionBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070296
    .end annotation
.end field

.field previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070295
    .end annotation
.end field

.field previewOkIv:Lcom/dangbei/launcher/control/view/FitImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070297
    .end annotation
.end field

.field viewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070200
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method private Z(Z)V
    .locals 1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    iget p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    if-lez p1, :cond_0

    .line 220
    iget p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    .line 221
    iget p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->aF(I)V

    goto :goto_0

    .line 223
    :cond_0
    const-string p1, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u5f20"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    .line 227
    iget p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    .line 228
    iget p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->aF(I)V

    goto :goto_0

    .line 230
    :cond_2
    const-string p1, "\u5230\u4e86\u6700\u540e\u4e00\u5f20"

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->showToast(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;",
            ">;I)V"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    const-string p1, "position_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 92
    :cond_0
    return-void
.end method

.method private aF(I)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v3, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_1

    const/16 v1, 0x8

    nop

    :cond_1
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->ada:Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {v0, p1, v1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;->f(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 270
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 271
    return-void
.end method

.method static synthetic b(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->aF(I)V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    .line 173
    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->aF(I)V

    .line 174
    return-void
.end method

.method private initView()V
    .locals 4

    .line 137
    :try_start_0
    const-class v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    new-instance v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 140
    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/dangbei/launcher/widget/viewpage/ViewPager$b;->aV(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/dangbei/launcher/ui/wallpaper/preview/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    new-instance v2, Lcom/dangbei/launcher/widget/viewpage/a/c;

    invoke-direct {v2}, Lcom/dangbei/launcher/widget/viewpage/a/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 148
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 149
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 150
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity$1;

    invoke-direct {v1, p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 167
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Boolean;)V
    .locals 1

    .line 246
    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    if-ne p1, v0, :cond_2

    .line 247
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06007b

    goto :goto_0

    :cond_0
    const v0, 0x7f060058

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mCollectionImage:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u5df2\u6536\u85cf"

    goto :goto_1

    :cond_1
    const-string p2, "\u6536\u85cf\u58c1\u7eb8"

    :goto_1
    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mPreviewCollecionBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p2}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->isFocused()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 254
    :cond_2
    return-void
.end method

.method public d(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V
    .locals 0

    .line 237
    iget p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    if-ne p1, p2, :cond_0

    .line 238
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;

    const p2, 0x7f06007b

    invoke-static {p0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mCollectionImage:Lcom/dangbei/launcher/control/view/FitTextView;

    const-string p2, "\u5df2\u6536\u85cf"

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 95
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 96
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 97
    return-void
.end method

.method public onClickByCollectionWallpaper(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f070296
        }
    .end annotation

    .line 197
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->ada:Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;

    iget v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    iget-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    iget v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {p1, v0, v1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;->e(ILcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 198
    return-void
.end method

.method public onClickBySetWallpaper(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f070294
        }
    .end annotation

    .line 202
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->ada:Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yp:Ljava/util/ArrayList;

    iget v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Yq:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;->j(Lcom/dangbei/launcher/dal/db/pojo/WallpaperBean;)V

    .line 203
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const p1, 0x7f090024

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->setContentView(I)V

    .line 104
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 105
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    .line 107
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->initData()V

    .line 108
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->initView()V

    .line 110
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mPreviewBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->requestFocus()Z

    .line 113
    sget-object p1, Lcom/dangbei/ZMApplication;->yI:Lcom/dangbei/ZMApplication;

    invoke-virtual {p1}, Lcom/dangbei/ZMApplication;->hg()Lcom/dangbei/launcher/inject/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/inject/a/a;->ic()Lcom/dangbei/launcher/bll/interactor/d/b;

    move-result-object p1

    const-string v0, "Preset_weather_data"

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/bll/interactor/d/b;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Eq:Lcom/google/gson/f;

    const-class v3, Lcom/dangbei/calendar/bean/Weather;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/calendar/bean/Weather;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->b(Lcom/dangbei/calendar/bean/Weather;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    const/4 v1, 0x1

    goto :goto_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    nop

    .line 121
    :goto_0
    goto :goto_1

    .line 123
    :cond_0
    nop

    .line 126
    :goto_1
    if-eqz v1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->oO()V

    goto :goto_2

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->oO()V

    .line 131
    :goto_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenFitStatusBar:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->oO()V

    .line 132
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenFitStatusBar:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->onDestroy()V

    .line 276
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->onDestroy()V

    .line 277
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->onDestroy()V

    .line 278
    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->ada:Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/b$a;->by(Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method public onFocusChangePreview(Landroid/view/View;Z)V
    .locals 1
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f070294
        }
    .end annotation

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewOkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->btnConfirm:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const-string p2, "#FF333333"

    goto :goto_0

    :cond_1
    const-string p2, "#FFFFFFFF"

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 183
    return-void
.end method

.method public onFocusChangePreviewCollection(Landroid/view/View;Z)V
    .locals 1
    .annotation build Lbutterknife/OnFocusChange;
        value = {
            0x7f070296
        }
    .end annotation

    .line 187
    if-eqz p2, :cond_0

    .line 188
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitImageView;->setSelected(Z)V

    .line 192
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mCollectionImage:Lcom/dangbei/launcher/control/view/FitTextView;

    if-eqz p2, :cond_1

    const-string p2, "#FF333333"

    goto :goto_0

    :cond_1
    const-string p2, "#FFFFFFFF"

    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/control/view/FitTextView;->setTextColor(I)V

    .line 193
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 207
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Z(Z)V

    goto :goto_0

    .line 209
    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->Z(Z)V

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->finish()V

    .line 214
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/dangbei/launcher/ui/base/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public rp()V
    .locals 0

    .line 259
    invoke-static {p0}, Lcom/dangbei/launcher/ui/main/MainActivity;->bi(Landroid/content/Context;)V

    .line 260
    return-void
.end method
