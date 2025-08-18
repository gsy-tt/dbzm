.class public Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private adc:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

.field private ade:Landroid/view/View;

.field private adf:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adc:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    .line 37
    const-string v0, "field \'mCollectionImage\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mCollectionImage:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 38
    const-string v0, "field \'previewCollection\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070295

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 39
    const-string v0, "field \'btnConfirm\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f0700d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->btnConfirm:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 40
    const-string v0, "field \'previewOkIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070297

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewOkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 41
    const-string v0, "field \'arrowLeft\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0700c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 42
    const-string v0, "field \'arrowRight\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0700c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 43
    const-string v0, "field \'layoutFirstScreenFitStatusBar\'"

    const-class v1, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    const v2, 0x7f07022f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenFitStatusBar:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    .line 44
    const-string v0, "field \'layoutFirstScreenWeatherRl\'"

    const-class v1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const v2, 0x7f07023e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 45
    const-string v0, "field \'mPreviewBg\', method \'onClickBySetWallpaper\', and method \'onFocusChangePreview\'"

    const v1, 0x7f070294

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 46
    const-string v2, "field \'mPreviewBg\'"

    const-class v3, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v1, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mPreviewBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 47
    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->ade:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$1;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$2;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    const-string v0, "field \'mPreviewCollecionBg\', method \'onClickByCollectionWallpaper\', and method \'onFocusChangePreviewCollection\'"

    const v1, 0x7f070296

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    const-string v2, "field \'mPreviewCollecionBg\'"

    const-class v3, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iput-object v1, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mPreviewCollecionBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 62
    iput-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adf:Landroid/view/View;

    .line 63
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$3;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    new-instance v1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding$4;-><init>(Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    const-string v0, "field \'viewPager\'"

    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f070200

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 76
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adc:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    .line 82
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adc:Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;

    .line 85
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mCollectionImage:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 86
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewCollection:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 87
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->btnConfirm:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 88
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->previewOkIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 89
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 90
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 91
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenFitStatusBar:Lcom/dangbei/launcher/ui/main/viewer/FitStatusBarView;

    .line 92
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->layoutFirstScreenWeatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 93
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mPreviewBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 94
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->mPreviewCollecionBg:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    .line 95
    iput-object v1, v0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 97
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->ade:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->ade:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 99
    iput-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->ade:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    iput-object v1, p0, Lcom/dangbei/launcher/ui/wallpaper/preview/PreviewWallpaperActivity_ViewBinding;->adf:Landroid/view/View;

    .line 103
    return-void
.end method
