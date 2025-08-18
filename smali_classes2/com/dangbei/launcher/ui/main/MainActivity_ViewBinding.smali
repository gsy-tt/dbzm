.class public Lcom/dangbei/launcher/ui/main/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Rh:Lcom/dangbei/launcher/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/MainActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/MainActivity_ViewBinding;->Rh:Lcom/dangbei/launcher/ui/main/MainActivity;

    .line 28
    const-string v0, "field \'mViewPager\'"

    const-class v1, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    const v2, 0x7f070053

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    .line 29
    const-string v0, "field \'maskBackgroundIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitView;

    const v2, 0x7f070055

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    .line 30
    const-string v0, "field \'mBackgroundIv\'"

    const-class v1, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    const v2, 0x7f070050

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/MainActivity_ViewBinding;->Rh:Lcom/dangbei/launcher/ui/main/MainActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/MainActivity_ViewBinding;->Rh:Lcom/dangbei/launcher/ui/main/MainActivity;

    .line 40
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mViewPager:Lcom/dangbei/launcher/widget/viewpage/ViewPager;

    .line 41
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->maskBackgroundIv:Lcom/dangbei/launcher/control/view/FitView;

    .line 42
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/MainActivity;->mBackgroundIv:Lcom/dangbei/launcher/ui/main/viewer/AutoWallpaperImageView;

    .line 43
    return-void
.end method
