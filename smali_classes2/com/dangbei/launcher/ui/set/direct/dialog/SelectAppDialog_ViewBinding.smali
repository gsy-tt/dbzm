.class public Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Yo:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog_ViewBinding;->Yo:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    .line 28
    const-string v0, "field \'rootViewFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07014f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootViewFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 29
    const-string v0, "field \'rootFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07014e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 30
    const-string v0, "field \'titleFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070151

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'fitHorizontalRecyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    const v2, 0x7f070150

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog_ViewBinding;->Yo:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog_ViewBinding;->Yo:Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootViewFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/direct/dialog/SelectAppDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 45
    return-void
.end method
