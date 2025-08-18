.class public Lcom/dangbei/launcher/control/view/FitWallpaperItemView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private KE:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/control/view/FitWallpaperItemView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView_ViewBinding;->KE:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    .line 27
    const-string v0, "field \'mContextImage\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07009b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 28
    const-string v0, "field \'mTagImage\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07009c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mTagImage:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 29
    const-string v0, "field \'mFitLinearlayout\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    const v2, 0x7f070268

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 30
    const-string v0, "field \'wallpaperSelectTagIm\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07034f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->wallpaperSelectTagIm:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 31
    const-string v0, "field \'mShimmerLayout\'"

    const-class v1, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    const v2, 0x7f070258

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    iput-object p2, p1, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView_ViewBinding;->KE:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView_ViewBinding;->KE:Lcom/dangbei/launcher/control/view/FitWallpaperItemView;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mContextImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mTagImage:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 43
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mFitLinearlayout:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->wallpaperSelectTagIm:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitWallpaperItemView;->mShimmerLayout:Lcom/dangbei/launcher/widget/shimmer/ShimmerLayout;

    .line 46
    return-void
.end method
