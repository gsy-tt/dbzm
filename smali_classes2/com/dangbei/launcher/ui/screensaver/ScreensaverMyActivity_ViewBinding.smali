.class public Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Xc:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity_ViewBinding;->Xc:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    .line 26
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v2, 0x7f0702ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity_ViewBinding;->Xc:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity_ViewBinding;->Xc:Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;

    .line 36
    iput-object v1, v0, Lcom/dangbei/launcher/ui/screensaver/ScreensaverMyActivity;->recyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 37
    return-void
.end method
