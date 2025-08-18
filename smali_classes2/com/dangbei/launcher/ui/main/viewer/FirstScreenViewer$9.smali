.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$9;
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
        "Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$9;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;)V
    .locals 0

    .line 448
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$9;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->oP()V

    .line 449
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 445
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$9;->a(Lcom/dangbei/launcher/bll/rxevents/AddShortcutEvent;)V

    return-void
.end method
