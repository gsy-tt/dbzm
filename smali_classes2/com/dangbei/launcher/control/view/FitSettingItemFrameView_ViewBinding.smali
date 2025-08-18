.class public Lcom/dangbei/launcher/control/view/FitSettingItemFrameView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private JT:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView_ViewBinding;->JT:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 26
    const-string v0, "field \'mGeneralTextView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070243

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 27
    const-string v0, "field \'mTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f070246

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mTitleTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'mExplainTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f070241

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'bgImageView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070242

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p2, p1, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView_ViewBinding;->JT:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView_ViewBinding;->JT:Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;

    .line 39
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mGeneralTextView:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 40
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mTitleTv:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->mExplainTv:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitSettingItemFrameView;->bgImageView:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 43
    return-void
.end method
