.class public Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Rt:Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog_ViewBinding;->Rt:Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;

    .line 28
    const-string v0, "field \'up1\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->up1:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 29
    const-string v0, "field \'up2\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070330

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->up2:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 30
    const-string v0, "field \'upBg\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070331

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->upBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 31
    const-string v0, "field \'down1\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070184

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->down1:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 32
    const-string v0, "field \'down2\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070185

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->down2:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    const-string v0, "field \'downBg\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070186

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->downBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 34
    const-string v0, "field \'mFirstWelcomBg\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const v2, 0x7f070240

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->mFirstWelcomBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog_ViewBinding;->Rt:Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog_ViewBinding;->Rt:Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->up1:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->up2:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->upBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->down1:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->down2:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->downBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/FirstWelcomeDialog;->mFirstWelcomBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 51
    return-void
.end method
