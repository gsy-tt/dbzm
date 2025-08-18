.class public Lcom/dangbei/launcher/control/view/FitGeneralItemView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Jc:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView_ViewBinding;->Jc:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 27
    const-string v0, "field \'squareRl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070259

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 28
    const-string v0, "field \'iconIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070257

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 29
    const-string v0, "field \'subscriptTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07025a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 30
    const-string v0, "field \'titleTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07025b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'focusTitleTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const v2, 0x7f070228

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    .line 32
    const-string v0, "field \'folderRl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070229

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 33
    const-string v0, "field \'mShimmerLayout\'"

    const-class v1, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const v2, 0x7f070258

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView_ViewBinding;->Jc:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView_ViewBinding;->Jc:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->subscriptTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->folderRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 50
    return-void
.end method
