.class Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->aT(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahd:Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager$1;->ahd:Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 58
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 48
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager$1;->ahd:Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;->a(Lcom/dangbei/launcher/widget/viewpage/WallpaperViewPager;I)I

    .line 53
    return-void
.end method
