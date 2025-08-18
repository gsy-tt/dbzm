.class Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 54
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$2;->adh:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$2;->adg:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$2;->adg:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    invoke-virtual {v0, p1, p2}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->onFocusChangePreview(Landroid/view/View;Z)V

    .line 58
    return-void
.end method
