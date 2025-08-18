.class public Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private XW:Lcom/dangbei/launcher/ui/set/AboutActivity;

.field private XX:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/AboutActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;->XW:Lcom/dangbei/launcher/ui/set/AboutActivity;

    .line 32
    const-string v0, "field \'ivAboutus\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070213

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/AboutActivity;->ivAboutus:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    const-string v0, "field \'buImg\' and method \'onViewClicked\'"

    const v1, 0x7f0700de

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 34
    const-string v2, "field \'buImg\'"

    const-class v3, Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v1, p1, Lcom/dangbei/launcher/ui/set/AboutActivity;->buImg:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    iput-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;->XX:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding$1;-><init>(Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;Lcom/dangbei/launcher/ui/set/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-string v0, "field \'textBanben\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070305

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/AboutActivity;->textBanben:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 43
    const-string v0, "field \'llContent\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const v2, 0x7f070272

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/AboutActivity;->llContent:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;->XW:Lcom/dangbei/launcher/ui/set/AboutActivity;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;->XW:Lcom/dangbei/launcher/ui/set/AboutActivity;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/AboutActivity;->ivAboutus:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/AboutActivity;->buImg:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/AboutActivity;->textBanben:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 56
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/AboutActivity;->llContent:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 58
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;->XX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/AboutActivity_ViewBinding;->XX:Landroid/view/View;

    .line 60
    return-void
.end method
