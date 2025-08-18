.class Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adg:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

.field final synthetic adh:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$3;->adh:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$3;->adg:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$3;->adg:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->onClickByCollectionWallpaper(Landroid/view/View;)V

    .line 67
    return-void
.end method
