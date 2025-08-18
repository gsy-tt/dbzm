.class public Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private abA:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity_ViewBinding;->abA:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    .line 31
    const-string v0, "field \'wxFastNoUser\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSuperButton;

    const v2, 0x7f070360

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSuperButton;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;

    .line 32
    const-string v0, "field \'wxFastQrCode\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070361

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastQrCode:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    const-string v0, "field \'wxFastBinding\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const v2, 0x7f07035e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 34
    const-string v0, "field \'wxFastCode\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSuperButton;

    const v2, 0x7f07035f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSuperButton;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastCode:Lcom/dangbei/launcher/control/view/FitSuperButton;

    .line 35
    const-string v0, "field \'wxFastTip\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070362

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 36
    const-string v0, "field \'wxTop\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070364

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxTop:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 37
    const-string v0, "field \'headurl\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0701f5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->headurl:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 38
    const-string v0, "field \'userName\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070339

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userName:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 39
    const-string v0, "field \'userTip\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07033a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userTip:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity_ViewBinding;->abA:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity_ViewBinding;->abA:Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastNoUser:Lcom/dangbei/launcher/control/view/FitSuperButton;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastQrCode:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastBinding:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastCode:Lcom/dangbei/launcher/control/view/FitSuperButton;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxFastTip:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->wxTop:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->headurl:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 56
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userName:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 57
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wx/WxFastTransmissionSetActivity;->userTip:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 58
    return-void
.end method
