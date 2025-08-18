.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->call(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->selectScreensaverState:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const-string v1, "\u5df2\u5173\u95ed"

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->aX(Ljava/lang/String;)Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;Z)V

    .line 102
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;->XE:Lcom/dangbei/launcher/ui/screensaver/t$a;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/ui/screensaver/t$a;->ae(Z)V

    .line 104
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity$2;->XG:Lcom/dangbei/launcher/ui/screensaver/ScreensaverSetActivity;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->bf(Landroid/content/Context;)V

    .line 106
    return-void
.end method
