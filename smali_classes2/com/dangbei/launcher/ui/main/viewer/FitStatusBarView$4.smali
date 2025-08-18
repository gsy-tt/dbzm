.class Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$4;
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
        "Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$4;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;)V
    .locals 1

    .line 128
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$4;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->bluetoothIv:Lcom/dangbei/launcher/control/view/FitImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$4;->a(Lcom/dangbei/launcher/bll/rxevents/BluetoothChangeEvent;)V

    return-void
.end method
