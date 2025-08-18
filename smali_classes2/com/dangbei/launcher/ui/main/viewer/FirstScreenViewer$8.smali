.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$8;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$8;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;)V
    .locals 2

    .line 430
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 436
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$8;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->oP()V

    .line 439
    :cond_1
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 427
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$8;->a(Lcom/dangbei/launcher/bll/rxevents/UpdateRecyclerViewDataEvent;)V

    return-void
.end method
