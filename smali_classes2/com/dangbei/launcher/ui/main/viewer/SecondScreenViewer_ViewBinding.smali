.class public Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private VJ:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer_ViewBinding;->VJ:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    .line 27
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    const v2, 0x7f070265

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    .line 28
    const-string v0, "field \'dotsLl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070264

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer_ViewBinding;->VJ:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer_ViewBinding;->VJ:Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;

    .line 38
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->recyclerView:Lcom/dangbei/launcher/control/view/FitCompatibleViewPagerRecyclerView;

    .line 39
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/SecondScreenViewer;->dotsLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 40
    return-void
.end method
