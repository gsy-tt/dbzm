.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Lcom/dangbei/library/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;->XB:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService;

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lcom/dangbei/library/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 224
    new-instance v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;

    invoke-direct {v0, p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;-><init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;Lio/reactivex/u;)V

    .line 225
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/b/b;)V

    .line 226
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/dangbei/library/b/d;->b(Lcom/dangbei/library/b/b/a;)V

    .line 227
    return-void
.end method
