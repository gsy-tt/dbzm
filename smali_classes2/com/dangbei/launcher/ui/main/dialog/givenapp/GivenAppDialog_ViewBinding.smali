.class public Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Sg:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog_ViewBinding;->Sg:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    .line 28
    const-string v0, "field \'rootFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070127

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 29
    const-string v0, "field \'iconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070119

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 30
    const-string v0, "field \'nameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07011a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'openAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07011c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 32
    const-string v0, "field \'openAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07011e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 33
    const-string v0, "field \'openAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07011b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 34
    const-string v0, "field \'openAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07011d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 35
    const-string v0, "field \'uninstallAppFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07012e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 36
    const-string v0, "field \'uninstallAppNameFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070130

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 37
    const-string v0, "field \'uninstallAppFocusFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07012d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 38
    const-string v0, "field \'uninstallAppIconFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07012f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog_ViewBinding;->Sg:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog_ViewBinding;->Sg:Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->iconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->nameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->openAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 56
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppNameFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 57
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppFocusFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 58
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/givenapp/GivenAppDialog;->uninstallAppIconFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 59
    return-void
.end method
