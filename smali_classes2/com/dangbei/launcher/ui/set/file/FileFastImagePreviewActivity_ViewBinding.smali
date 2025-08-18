.class public Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Ys:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity_ViewBinding;->Ys:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    .line 30
    const-string v0, "field \'imgWallpaper\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07020a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->imgWallpaper:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 31
    const-string v0, "field \'arrowLeft\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0700c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 32
    const-string v0, "field \'arrowRight\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f0700c9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    const-string v0, "field \'mPition\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070293

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->mPition:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    const-string v0, "field \'num\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070284

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->num:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    const-string v0, "field \'rootView\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f0702ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->rootView:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 36
    const-string v0, "field \'viewPager\'"

    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f070200

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity_ViewBinding;->Ys:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity_ViewBinding;->Ys:Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->imgWallpaper:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->arrowLeft:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->arrowRight:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->mPition:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->num:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->rootView:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastImagePreviewActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 53
    return-void
.end method
