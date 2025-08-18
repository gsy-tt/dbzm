.class public Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;
.super Lcom/dangbei/launcher/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/launcher/ui/base/a;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field autoWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0700cc
    .end annotation
.end field

.field onCLickByWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070285
    .end annotation
.end field

.field onClickByScreensaverSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f070287
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/dangbei/launcher/ui/base/a;-><init>()V

    return-void
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-static {p0}, Lcom/dangbei/launcher/util/d;->bB(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->g(Landroid/app/Activity;)V

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0700cc

    if-eq p1, v0, :cond_2

    const v0, 0x7f070285

    if-eq p1, v0, :cond_1

    const v0, 0x7f070287

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "but_pingbao"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->bi(Landroid/content/Context;)V

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "but_bizhi"

    invoke-static {p0, p1}, Lcom/dangbei/launcher/impl/j;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {p0}, Lcom/dangbei/launcher/ui/wallpaper/main/WallpaperSettingActivity;->bi(Landroid/content/Context;)V

    .line 90
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/dangbei/launcher/ui/wallpaper/autoset/WallpaperAutoSetActivity;->bi(Landroid/content/Context;)V

    .line 80
    nop

    .line 94
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->call(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/dangbei/launcher/ui/base/a;->finish()V

    .line 58
    invoke-static {p0}, Lcom/dangbei/launcher/impl/c;->h(Landroid/app/Activity;)V

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-super {p0, p1}, Lcom/dangbei/launcher/ui/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const p1, 0x7f09002a

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->setContentView(I)V

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 67
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->autoWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 68
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onCLickByWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 69
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onClickByScreensaverSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    new-instance v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;->l(Lcom/dangbei/xfunc/a/e;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->setBuild(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView$a;)V

    .line 70
    iget-object p1, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onCLickByWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->requestFocus()Z

    .line 71
    return-void
.end method
