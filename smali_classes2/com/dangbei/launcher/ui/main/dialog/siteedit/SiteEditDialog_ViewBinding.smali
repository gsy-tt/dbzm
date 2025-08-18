.class public Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Tt:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog_ViewBinding;->Tt:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    .line 28
    const-string v0, "field \'rootFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07014e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 29
    const-string v0, "field \'tab1Ftv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070151

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 30
    const-string v0, "field \'tab2Ftv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v3, 0x7f070152

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'tab3Ftv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v4, 0x7f070153

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 32
    const-string v0, "field \'fitHorizontalRecyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    const v5, 0x7f070150

    invoke-static {p2, v5, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dangbei/launcher/control/view/FitTextView;

    const-string v1, "field \'mTabFtvs\'"

    const-class v5, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    invoke-static {p2, v2, v1, v5}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'mTabFtvs\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    invoke-static {p2, v3, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'mTabFtvs\'"

    const-class v2, Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    invoke-static {p2, v4, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 33
    invoke-static {v0}, Lbutterknife/internal/Utils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog_ViewBinding;->Tt:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog_ViewBinding;->Tt:Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->rootFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab1Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab2Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->tab3Ftv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/dialog/siteedit/SiteEditDialog;->mTabFtvs:Ljava/util/List;

    .line 52
    return-void
.end method
