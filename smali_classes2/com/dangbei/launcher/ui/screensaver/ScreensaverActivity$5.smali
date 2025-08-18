.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$5;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$5;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public onNextCompat(Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$5;->WR:Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;->c(Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 410
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;

    invoke-virtual {v0}, Lcom/dangbei/launcher/dal/db/pojo/Screensaver;->getImages()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lcom/dangbei/library/utils/k;->cJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_1

    .line 415
    :catch_0
    move-exception v0

    .line 419
    :cond_0
    :goto_1
    goto :goto_0

    .line 420
    :cond_1
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 405
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverActivity$5;->onNextCompat(Lcom/dangbei/launcher/bll/rxevents/ExcludeOnlineScreenSaverEvent;)V

    return-void
.end method
