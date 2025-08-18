.class Lcom/dangbei/launcher/ui/main/MainActivity$4;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/MainActivity;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$4;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public onNextCompat(Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;)V
    .locals 0

    .line 610
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;->isRunCancelAnim()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$4;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->nz()V

    goto :goto_0

    .line 613
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$4;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->ny()V

    .line 615
    :goto_0
    return-void
.end method

.method public bridge synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 607
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$4;->onNextCompat(Lcom/dangbei/launcher/bll/rxevents/OnDialogAnimatorEvent;)V

    return-void
.end method
