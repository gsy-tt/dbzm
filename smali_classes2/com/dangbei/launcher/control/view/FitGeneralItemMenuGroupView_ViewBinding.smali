.class public Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private IE:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView_ViewBinding;->IE:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 26
    const-string v0, "field \'layoutGeneralReplaceIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07025f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 27
    const-string v0, "field \'layoutGeneralReplaceText\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070261

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceText:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 28
    const-string v0, "field \'layoutGeneralRemoveIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07025c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 29
    const-string v0, "field \'layoutGeneralRemoveTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07025e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 30
    const-string v0, "field \'layoutGeneralView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    const v2, 0x7f070262

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 31
    const-string v0, "field \'layoutGeneralReplaceLl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070260

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 32
    const-string v0, "field \'layoutGeneralRemoveLl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f07025d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView_ViewBinding;->IE:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 39
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView_ViewBinding;->IE:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceText:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralView:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralReplaceLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 49
    return-void
.end method
