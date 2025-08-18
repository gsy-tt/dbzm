.class public Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field private Yq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->aT(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->Yq:I

    return p1
.end method

.method private aT(Landroid/content/Context;)V
    .locals 1

    .line 40
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 41
    new-instance p1, Lcom/dangbei/launcher/widget/viewpage/a/b;

    invoke-direct {p1}, Lcom/dangbei/launcher/widget/viewpage/a/b;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 42
    iget p1, p0, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->Yq:I

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->setCurrentItem(I)V

    .line 43
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->setOffscreenPageLimit(I)V

    .line 44
    new-instance p1, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager$1;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager$1;-><init>(Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;)V

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 60
    return-void
.end method
