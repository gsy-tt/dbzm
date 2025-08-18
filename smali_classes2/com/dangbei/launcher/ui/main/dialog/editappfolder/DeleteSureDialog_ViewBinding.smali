.class public Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private RP:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog_ViewBinding;->RP:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    .line 27
    const-string v0, "field \'rootFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070110

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 28
    const-string v0, "field \'sureFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07010f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 29
    const-string v0, "field \'cancelFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07010e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog_ViewBinding;->RP:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog_ViewBinding;->RP:Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;

    .line 39
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 40
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->sureFiv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editappfolder/DeleteSureDialog;->cancelFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 42
    return-void
.end method
