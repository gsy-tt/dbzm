.class Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->aT(Landroid/content/Context;)V
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
.field final synthetic Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->usbIv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UT:Lcom/dangbei/launcher/ui/main/viewer/aj$a;

    invoke-interface {v0}, Lcom/dangbei/launcher/ui/main/viewer/aj$a;->jY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$2;->a(Lcom/dangbei/launcher/bll/rxevents/UsbChangeEvent;)V

    return-void
.end method
