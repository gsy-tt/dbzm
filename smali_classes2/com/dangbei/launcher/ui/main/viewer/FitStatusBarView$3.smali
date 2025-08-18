.class Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;
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
        "Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;)V
    .locals 3

    .line 112
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->isInTouchMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    nop

    .line 115
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 117
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iget-object v1, v1, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->batteryIv:Lcom/dangbei/launcher/control/view/FitImageView;

    iget-object v2, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {v2}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dangbei/tvlauncher/util/k;->cb(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Lcom/dangbei/launcher/control/view/FitImageView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$3;->a(Lcom/dangbei/launcher/bll/rxevents/BatteryChangeEvent;)V

    return-void
.end method
