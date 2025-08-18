.class Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abL:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;->abL:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;->abL:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->abK:Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;->u(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;->abL:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->aotuWallpaperSetLike:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setSelectState(Z)V

    .line 83
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;->abL:Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->abK:Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;->t(Ljava/lang/Boolean;)V

    .line 85
    :cond_0
    return-void
.end method
