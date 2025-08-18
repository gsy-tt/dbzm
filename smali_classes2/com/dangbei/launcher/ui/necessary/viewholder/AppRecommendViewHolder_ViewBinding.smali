.class public Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Wu:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder_ViewBinding;->Wu:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    .line 25
    const-string v0, "field \'recommendName\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendName:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 26
    const-string v0, "field \'recommendHint\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700be

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendHint:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 27
    const-string v0, "field \'recommendIv\'"

    const-class v1, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;

    const v2, 0x7f0700bf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendIv:Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;

    .line 28
    const-string v0, "field \'roundProgressBar\'"

    const-class v1, Lcom/dangbei/launcher/widget/RoundProgressBar;

    const v2, 0x7f0700bc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/widget/RoundProgressBar;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    .line 29
    const-string v0, "field \'recommendStateIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0700c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 30
    const-string v0, "field \'recommendMarkTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07009c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'layoutGeneralDowningBg\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    const v2, 0x7f0700bb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder_ViewBinding;->Wu:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder_ViewBinding;->Wu:Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendName:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendHint:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendIv:Lcom/dangbei/launcher/widget/roundimage/RoundedImageView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->roundProgressBar:Lcom/dangbei/launcher/widget/RoundProgressBar;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendStateIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->recommendMarkTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/necessary/viewholder/AppRecommendViewHolder;->layoutGeneralDowningBg:Lcom/dangbei/launcher/control/layout/FitFrameLayout;

    .line 48
    return-void
.end method
