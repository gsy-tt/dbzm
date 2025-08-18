.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private WS:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity_ViewBinding;->WS:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    .line 26
    const-string v0, "field \'mBackImage\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07005d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 27
    const-string v0, "field \'mBackImage2\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07005c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity_ViewBinding;->WS:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity_ViewBinding;->WS:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    .line 37
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 38
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->mBackImage2:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 39
    return-void
.end method
