.class public Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Ye:Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity_ViewBinding;->Ye:Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;

    .line 27
    const-string v0, "field \'autoWallpaperSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0700cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->autoWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 28
    const-string v0, "field \'onCLickByWallpaperSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070285

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onCLickByWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 29
    const-string v0, "field \'onClickByScreensaverSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070287

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onClickByScreensaverSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity_ViewBinding;->Ye:Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity_ViewBinding;->Ye:Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;

    .line 39
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->autoWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 40
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onCLickByWallpaperSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/WallpaperAndScreensaverSetActivity;->onClickByScreensaverSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 42
    return-void
.end method
