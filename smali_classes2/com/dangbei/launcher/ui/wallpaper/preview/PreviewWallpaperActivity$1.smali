.class Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adb:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity$1;->adb:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 165
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 154
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity$1;->adb:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->a(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;I)I

    .line 159
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity$1;->adb:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->b(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;I)V

    .line 160
    return-void
.end method
