.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->b(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;)Lcom/dangbei/launcher/ui/wallpaper/main/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/wallpaper/main/a/a;->clear()V

    .line 122
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->WU:Lcom/dangbei/launcher/ui/screensaver/f$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/screensaver/f$a;->pK()V

    .line 123
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 118
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$1;->a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V

    return-void
.end method
