.class final Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;
.super Lio/reactivex/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/library/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic XC:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;

.field observer:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Lcom/dangbei/library/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Lcom/dangbei/library/b/b/b;",
            ">;)V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;->XC:Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3;

    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 234
    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;->observer:Lio/reactivex/u;

    .line 235
    return-void
.end method


# virtual methods
.method public b(Lcom/dangbei/library/b/b/b;)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverService$3$a;->observer:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    .line 240
    const/4 p1, 0x0

    return p1
.end method

.method protected pW()V
    .locals 1

    .line 245
    invoke-static {}, Lcom/dangbei/library/b/d;->sz()Lcom/dangbei/library/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dangbei/library/b/d;->c(Lcom/dangbei/library/b/b/a;)V

    .line 246
    return-void
.end method
