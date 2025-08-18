.class public Lcom/dangbei/launcher/control/view/FitRecommendItemView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Jj:Lcom/dangbei/launcher/control/view/FitRecommendItemView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/control/view/FitRecommendItemView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView_ViewBinding;->Jj:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    .line 29
    const-string v0, "field \'squareRl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070259

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 30
    const-string v0, "field \'iconIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070257

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 31
    const-string v0, "field \'titleTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07025b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 32
    const-string v0, "field \'focusTitleTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const v2, 0x7f070228

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    .line 33
    const-string v0, "field \'mShimmerLayout\'"

    const-class v1, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const v2, 0x7f070258

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 34
    const-string v0, "field \'roundProgressBar\'"

    const-class v1, Lcom/dangbei/launcher/widget/RoundProgressBar;

    const v2, 0x7f0700ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/widget/RoundProgressBar;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    .line 35
    const-string v0, "field \'recommendMarkTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070255

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    const-string v0, "field \'recommendStateIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0700c3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 37
    const-string v0, "field \'layoutGeneralDowningBg\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const v2, 0x7f0700bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView_ViewBinding;->Jj:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/control/view/FitRecommendItemView_ViewBinding;->Jj:Lcom/dangbei/launcher/control/view/FitRecommendItemView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->squareRl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->titleTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 55
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitRecommendItemView;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 56
    return-void
.end method
