.class Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$1;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RM:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$1;->RM:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$1;->RM:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitTextView;->requestFocus()Z

    .line 109
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog$1;->a(Lcom/dangbei/launcher/bll/rxevents/SiteEditFocusEvent;)V

    return-void
.end method
