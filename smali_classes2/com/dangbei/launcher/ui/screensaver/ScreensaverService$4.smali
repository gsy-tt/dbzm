.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$4;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 272
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stop_screensaver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$4;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->stopSelf()V

    goto :goto_0

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updata_screensaver"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$4;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->e(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$a;->sendEmptyMessage(I)Z

    .line 278
    :cond_1
    :goto_0
    return-void
.end method
