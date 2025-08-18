.class public Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private UN:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer_ViewBinding;->UN:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    .line 28
    const-string v0, "field \'weatherRl\'"

    const-class v1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const v2, 0x7f07023e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 29
    const-string v0, "field \'fitStatusBarView\'"

    const-class v1, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    const v2, 0x7f07022f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fitStatusBarView:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    .line 30
    const-string v0, "field \'zeroShortcutView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const v2, 0x7f07023f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->zeroShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 31
    const-string v0, "field \'oneShortcutView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const v3, 0x7f070233

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oneShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 32
    const-string v0, "field \'twoShortcutView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const v4, 0x7f07023c

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->twoShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 33
    const-string v0, "field \'threeShortcutView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const v5, 0x7f070235

    invoke-static {p2, v5, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->threeShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 34
    const-string v0, "field \'fourShortcutView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const v6, 0x7f070230

    invoke-static {p2, v6, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fourShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 35
    const-string v0, "field \'mShimmerLayout\'"

    const-class v1, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const v7, 0x7f070234

    invoke-static {p2, v7, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 36
    const-string v0, "field \'mainMessageView\'"

    const-class v1, Lcom/dangbei/flames/ui/main/view/MainMessageView;

    const v7, 0x7f070052

    invoke-static {p2, v7, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/flames/ui/main/view/MainMessageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const-string v1, "field \'generalItemMenuGroupViews\'"

    const-class v7, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 38
    invoke-static {p2, v2, v1, v7}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'generalItemMenuGroupViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 39
    invoke-static {p2, v3, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'generalItemMenuGroupViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 40
    invoke-static {p2, v4, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'generalItemMenuGroupViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 41
    invoke-static {p2, v5, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "field \'generalItemMenuGroupViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 42
    invoke-static {p2, v6, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 37
    invoke-static {v0}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer_ViewBinding;->UN:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer_ViewBinding;->UN:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fitStatusBarView:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->zeroShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oneShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 56
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->twoShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 57
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->threeShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 58
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->fourShortcutView:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 59
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 60
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    .line 61
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    .line 62
    return-void
.end method
