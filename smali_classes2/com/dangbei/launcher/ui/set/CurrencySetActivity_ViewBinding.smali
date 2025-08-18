.class public Lcom/dangbei/launcher/ui/set/CurrencySetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Yc:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/CurrencySetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity_ViewBinding;->Yc:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    .line 27
    const-string v0, "field \'timeSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070309

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->timeSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 28
    const-string v0, "field \'launcherSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f07021d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->launcherSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 29
    const-string v0, "field \'appliactionSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0700c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->appliactionSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 30
    const-string v0, "field \'autoStartSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0700cb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->autoStartSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 31
    const-string v0, "field \'necessarySet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f07027d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->necessarySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 32
    const-string v0, "field \'recommendSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0702ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->recommendSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 33
    const-string v0, "field \'passwordSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f07028e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->passwordSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 34
    const-string v0, "field \'marketSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f070276

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->marketSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 35
    const-string v0, "field \'quickSet\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f07029c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->quickSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 36
    const-string v0, "field \'scroller\'"

    const-class v1, Landroid/widget/ScrollView;

    const v2, 0x7f0702d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->scroller:Landroid/widget/ScrollView;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity_ViewBinding;->Yc:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity_ViewBinding;->Yc:Lcom/dangbei/launcher/ui/set/CurrencySetActivity;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->timeSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->launcherSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->appliactionSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->autoStartSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->necessarySet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->recommendSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->passwordSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->marketSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->quickSet:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/CurrencySetActivity;->scroller:Landroid/widget/ScrollView;

    .line 56
    return-void
.end method
