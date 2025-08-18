.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private XH:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity_ViewBinding;->XH:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    .line 26
    const-string v0, "field \'onlinePictureItem\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070288

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onlinePictureItem:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 27
    const-string v0, "field \'selectScreensaverState\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0702e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->selectScreensaverState:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 28
    const-string v0, "field \'onClickByMyScreensaver\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070286

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onClickByMyScreensaver:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity_ViewBinding;->XH:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity_ViewBinding;->XH:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    .line 38
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onlinePictureItem:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 39
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->selectScreensaverState:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 40
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->onClickByMyScreensaver:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 41
    return-void
.end method
