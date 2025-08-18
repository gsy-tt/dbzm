.class public Lcom/dangbei/launcher/ui/set/SetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Yd:Lcom/dangbei/launcher/ui/set/SetActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/SetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/SetActivity_ViewBinding;->Yd:Lcom/dangbei/launcher/ui/set/SetActivity;

    .line 26
    const-string v0, "field \'autoclearSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0700cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/SetActivity;->autoclearSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 27
    const-string v0, "field \'wifiSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/SetActivity;->wifiSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 28
    const-string v0, "field \'currencySet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0700ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/SetActivity;->currencySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 29
    const-string v0, "field \'systemSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0702fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/SetActivity;->systemSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 30
    const-string v0, "field \'aboutSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f07001c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/SetActivity;->aboutSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/SetActivity_ViewBinding;->Yd:Lcom/dangbei/launcher/ui/set/SetActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/SetActivity_ViewBinding;->Yd:Lcom/dangbei/launcher/ui/set/SetActivity;

    .line 40
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/SetActivity;->autoclearSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/SetActivity;->wifiSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/SetActivity;->currencySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/SetActivity;->systemSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/SetActivity;->aboutSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 45
    return-void
.end method
