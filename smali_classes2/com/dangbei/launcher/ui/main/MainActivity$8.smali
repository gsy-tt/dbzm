.class Lcom/dangbei/launcher/ui/main/MainActivity$8;
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
        "Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$8;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;)V
    .locals 2

    .line 679
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    iget-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$8;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;->getFolderInfo()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;-><init>(Landroid/app/Activity;Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)V

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->show()V

    .line 680
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 676
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$8;->a(Lcom/dangbei/launcher/bll/rxevents/DeleteSureEvent;)V

    return-void
.end method
