.class Lcom/dangbei/launcher/ui/main/MainActivity$7;
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
        "Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Rb:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity$7;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;)V
    .locals 2

    .line 659
    new-instance v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;

    invoke-direct {v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;-><init>()V

    .line 660
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->getFolderInfo()Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->p(Lcom/dangbei/launcher/dal/db/pojo/FolderInfo;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;

    move-result-object v0

    .line 661
    invoke-virtual {p1}, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;->isSourceDesktop()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->Y(Z)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/ui/main/MainActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$7$1;-><init>(Lcom/dangbei/launcher/ui/main/MainActivity$7;Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;)V

    .line 662
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->e(Lcom/dangbei/xfunc/a/a;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity$7;->Rb:Lcom/dangbei/launcher/ui/main/MainActivity;

    .line 668
    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog$a;->bn(Landroid/content/Context;)Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;

    move-result-object p1

    .line 669
    invoke-virtual {p1}, Lcom/dangbei/launcher/ui/main/dialog/siteedit/AddAppToFolderDialog;->show()V

    .line 670
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 656
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/MainActivity$7;->a(Lcom/dangbei/launcher/bll/rxevents/AddAppToFolderEvent;)V

    return-void
.end method
