.class public Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ack:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity_ViewBinding;->ack:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    .line 29
    const-string v0, "field \'mTitleRl\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v2, 0x7f07005f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mTitleRl:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 30
    const-string v0, "field \'wallpaperSettingContext\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070350

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingContext:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'wallpaperSettingTip\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070351

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 32
    const-string v0, "field \'mWallpaperSettingTitle\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070352

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mWallpaperSettingTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 33
    const-string v0, "field \'mContextFrameLayout\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const v2, 0x7f07005e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mContextFrameLayout:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity_ViewBinding;->ack:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity_ViewBinding;->ack:Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mTitleRl:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingContext:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->wallpaperSettingTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mWallpaperSettingTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->mContextFrameLayout:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 48
    return-void
.end method
