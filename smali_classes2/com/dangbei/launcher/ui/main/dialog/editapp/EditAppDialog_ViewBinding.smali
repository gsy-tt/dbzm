.class public Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private RI:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog_ViewBinding;->RI:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    .line 28
    const-string v0, "field \'rootFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070127

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 29
    const-string v0, "field \'iconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070119

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 30
    const-string v0, "field \'nameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07011a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'launchTimesFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070128

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->launchTimesFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 32
    const-string v0, "field \'editAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070113

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 33
    const-string v0, "field \'editAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070115

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    const-string v0, "field \'editAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070112

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 35
    const-string v0, "field \'editAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070114

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 36
    const-string v0, "field \'openAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07011c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 37
    const-string v0, "field \'openAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07011e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 38
    const-string v0, "field \'openAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07011b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 39
    const-string v0, "field \'openAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07011d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 40
    const-string v0, "field \'uninstallAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07012e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 41
    const-string v0, "field \'uninstallAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070130

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 42
    const-string v0, "field \'uninstallAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07012d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 43
    const-string v0, "field \'uninstallAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07012f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 44
    const-string v0, "field \'topAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07012a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 45
    const-string v0, "field \'topAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07012c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 46
    const-string v0, "field \'topAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070129

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 47
    const-string v0, "field \'topAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07012b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 48
    const-string v0, "field \'resetAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070124

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 49
    const-string v0, "field \'resetAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070126

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 50
    const-string v0, "field \'resetAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070123

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 51
    const-string v0, "field \'resetAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 52
    const-string v0, "field \'renameAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070120

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 53
    const-string v0, "field \'renameAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 54
    const-string v0, "field \'renameAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07011f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 55
    const-string v0, "field \'renameAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070122

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 56
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog_ViewBinding;->RI:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    .line 62
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog_ViewBinding;->RI:Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;

    .line 65
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 66
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 67
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 68
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->launchTimesFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 69
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 70
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 71
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 72
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->editAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 73
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 74
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 75
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 76
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 77
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 78
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 79
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 80
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 81
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 82
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 83
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 84
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->topAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 85
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 86
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 87
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 88
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->resetAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 89
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 90
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 91
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 92
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/editapp/EditAppDialog;->renameAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 93
    return-void
.end method
