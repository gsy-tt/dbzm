.class public Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private abh:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

.field private abi:Landroid/view/View;

.field private abj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abh:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    .line 33
    const-string v0, "field \'titleTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    const-string v0, "field \'statusTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->statusTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    const-string v0, "field \'signalStrengthTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->signalStrengthTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    const-string v0, "field \'encryptTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->encryptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 37
    const-string v0, "field \'ipAddressTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700a8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->ipAddressTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 38
    const-string v0, "field \'cancelSaveTv\' and method \'onCancelSaveClick\'"

    const v1, 0x7f0700a3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    const-string v2, "field \'cancelSaveTv\'"

    const-class v3, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v1, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->cancelSaveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 40
    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abi:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$1;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const-string v0, "field \'closeTv\' and method \'onWindowCloseClick\'"

    const v1, 0x7f0700a4

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    const-string v2, "field \'closeTv\'"

    const-class v3, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v1, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->closeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 49
    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abj:Landroid/view/View;

    .line 50
    new-instance v1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding$2;-><init>(Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "field \'gonConstraintLayout\'"

    const-class v1, Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    const v2, 0x7f070357

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abh:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abh:Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;

    .line 66
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 67
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->statusTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 68
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->signalStrengthTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 69
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->encryptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 70
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->ipAddressTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 71
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->cancelSaveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 72
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->closeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 73
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog;->gonConstraintLayout:Lcom/dangbei/gonzalez/layout/GonConstraintLayout;

    .line 75
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abi:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/wifi/dialog/WifiInfoDialog_ViewBinding;->abj:Landroid/view/View;

    .line 79
    return-void
.end method
