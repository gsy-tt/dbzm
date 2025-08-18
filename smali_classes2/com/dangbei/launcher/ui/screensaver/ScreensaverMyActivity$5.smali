.class Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/p;


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
        "Ljava/lang/Object;",
        "Lio/reactivex/d/p<",
        "Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

.field final synthetic WZ:[I


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;[I)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;->WY:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    iput-object p2, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;->WZ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;->isMount()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 107
    const/4 p1, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const/4 p1, -0x1

    .line 107
    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;->WZ:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity$5;->c(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)Z

    move-result p1

    return p1
.end method
