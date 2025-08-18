.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;
.super Lcom/dangbei/library/support/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/b/b<",
        "Lcom/dangbei/library/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-direct {p0}, Lcom/dangbei/library/support/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/library/b/b/b;)V
    .locals 0

    .line 258
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V

    .line 259
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p1, Lcom/dangbei/library/b/b/b;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;->a(Lcom/dangbei/library/b/b/b;)V

    return-void
.end method

.method public onSubscribeCompat(Lio/reactivex/b/b;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$2;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->a(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 254
    return-void
.end method
