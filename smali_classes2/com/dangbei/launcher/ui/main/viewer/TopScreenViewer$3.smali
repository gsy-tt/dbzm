.class Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->initData()V
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
.field final synthetic VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;->isNetState()Z

    move-result p1

    if-nez p1, :cond_0

    .line 313
    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->pl()V

    .line 316
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->pm()V

    .line 317
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;->VR:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->VN:Lcom/dangbei/launcher/ui/main/viewer/bh$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/bh$a;->oY()V

    .line 318
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 309
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer$3;->a(Lcom/dangbei/launcher/bll/rxevents/NetworkChangeEvent;)V

    return-void
.end method
