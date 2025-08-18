.class public Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/ui/wallpaper/autoset/b$b;
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a;",
        "Lcom/dangbei/launcher/ui/wallpaper/autoset/b$b;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field DO:Lcom/dangbei/launcher/bll/interactor/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field XI:Lcom/dangbei/launcher/bll/interactor/d/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field abK:Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aotuWallpaperSetLike:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700b8
    .end annotation
.end field

.field aotuWallpaperSetOpen:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700b9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 59
    :cond_0
    return-void
.end method

.method private qX()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->abK:Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/b$a;->jV()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 1

    .line 102
    new-instance p1, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;

    invoke-direct {p1, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;-><init>(Landroid/content/Context;)V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->setCancelable(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperLikeDialog;->show()V

    .line 105
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->call(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 63
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 64
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const p1, 0x7f0900b7

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->getViewerComponent()Lcom/dangbei/launcher/inject/c/ag;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/dangbei/launcher/inject/c/ag;->a(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;)V

    .line 73
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->qX()Z

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->aotuWallpaperSetOpen:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    .line 75
    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->R(Z)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    new-instance v2, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->k(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 88
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->aotuWallpaperSetLike:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setSelectState(Z)V

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->aotuWallpaperSetLike:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 91
    return-void
.end method
