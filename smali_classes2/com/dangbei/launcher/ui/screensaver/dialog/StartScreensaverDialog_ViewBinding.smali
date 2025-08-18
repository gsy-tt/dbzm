.class public Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private XQ:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog_ViewBinding;->XQ:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    .line 28
    const-string v0, "field \'screensaver0Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v2, 0x7f0702ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver0Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 29
    const-string v0, "field \'screensaver1Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v3, 0x7f0702d1

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver1Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 30
    const-string v0, "field \'screensaver5Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v4, 0x7f0702d4

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver5Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 31
    const-string v0, "field \'screensaver10Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v5, 0x7f0702cf

    invoke-static {p2, v5, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver10Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 32
    const-string v0, "field \'screensaver15Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v6, 0x7f0702d0

    invoke-static {p2, v6, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver15Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 33
    const-string v0, "field \'screensaver20Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v7, 0x7f0702d2

    invoke-static {p2, v7, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver20Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 34
    const-string v0, "field \'screensaver30Minutes\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const v8, 0x7f0702d3

    invoke-static {p2, v8, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver30Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 35
    const-string v0, "field \'fitLinearLayoutRoot\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v9, 0x7f07001b

    invoke-static {p2, v9, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRoot:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 36
    const-string v0, "field \'fitLinearLayoutRootBg\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitView;

    const v9, 0x7f0702f6

    invoke-static {p2, v9, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRootBg:Lcom/dangbei/launcher/control/view/FitView;

    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v9, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 38
    invoke-static {p2, v2, v1, v9}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 39
    invoke-static {p2, v3, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 40
    invoke-static {p2, v4, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 41
    invoke-static {p2, v5, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 42
    invoke-static {p2, v6, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 43
    invoke-static {p2, v7, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "field \'fitSettingItemFrameViews\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 44
    invoke-static {p2, v8, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    const/4 v1, 0x6

    aput-object p2, v0, v1

    .line 37
    invoke-static {v0}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitSettingItemFrameViews:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog_ViewBinding;->XQ:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog_ViewBinding;->XQ:Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver0Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver1Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 56
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver5Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 57
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver10Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 58
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver15Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 59
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver20Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 60
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->screensaver30Minutes:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 61
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRoot:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 62
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitLinearLayoutRootBg:Lcom/dangbei/launcher/control/view/FitView;

    .line 63
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/dialog/StartScreensaverDialog;->fitSettingItemFrameViews:Ljava/util/List;

    .line 64
    return-void
.end method
