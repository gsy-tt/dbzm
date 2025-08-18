.class Lcom/dangbei/launcher/ui/main/MainActivity$21;
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
        "Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$21;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;)V
    .locals 2

    .line 563
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 564
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$21;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget-object v1, p1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->folderInfo:Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    iget-boolean p1, p1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->showAnim:Z

    invoke-virtual {v0, v1, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->a(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;Z)V

    goto :goto_0

    .line 565
    :cond_0
    iget v0, p1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 566
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$21;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    iget p1, p1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;->index:I

    invoke-static {v0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity;->b(Lcom/dangbei/launcher/ui/main/MainActivity;I)V

    .line 568
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 560
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$21;->a(Lcom/dangbei/launcher/bll/rxevents/ShowDialogEvent;)V

    return-void
.end method
