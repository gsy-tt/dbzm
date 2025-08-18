.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private RN:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog_ViewBinding;->RN:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    .line 29
    const-string v0, "field \'fitVerticalRecyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v2, 0x7f07010d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 30
    const-string v0, "field \'rootFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07010c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 31
    const-string v0, "field \'editText\'"

    const-class v1, Lcom/dangbei/gonzalez/view/GonEditText;

    const v2, 0x7f07010a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/gonzalez/view/GonEditText;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    .line 32
    const-string v0, "field \'createFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07010b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog_ViewBinding;->RN:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog_ViewBinding;->RN:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->editText:Lcom/dangbei/gonzalez/view/GonEditText;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/CreateAppFolderDialog;->createFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 46
    return-void
.end method
