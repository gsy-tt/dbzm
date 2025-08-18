.class public Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private aas:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity_ViewBinding;->aas:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    .line 28
    const-string v0, "field \'layoutUTransmissionOk\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070267

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionOk:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 29
    const-string v0, "field \'layoutUTransmissionBack\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070266

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionBack:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 30
    const-string v0, "field \'fitTextView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070301

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->fitTextView:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v2, 0x7f0702ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity_ViewBinding;->aas:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity_ViewBinding;->aas:Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionOk:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->layoutUTransmissionBack:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->fitTextView:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/u/UTransmissionSetActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 45
    return-void
.end method
