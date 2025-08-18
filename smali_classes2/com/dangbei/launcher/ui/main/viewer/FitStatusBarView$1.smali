.class Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;
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
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    invoke-static {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->b(Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;)V

    .line 87
    iget-boolean p1, p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->netState:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;->Vb:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;->UT:Lcom/dangbei/launcher/ui/main/viewer/aj$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/aj$a;->oY()V

    .line 90
    :cond_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView$1;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
