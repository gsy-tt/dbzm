.class public Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private YC:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity_ViewBinding;->YC:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    .line 30
    const-string v0, "field \'noFileUrlFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07004b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'noFileZxingFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07004c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileZxingFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 32
    const-string v0, "field \'urlFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070048

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->urlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 33
    const-string v0, "field \'zxingFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070049

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    const-string v0, "field \'fileFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f070046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 35
    const-string v0, "field \'noFileFrl\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    const v2, 0x7f07004a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 36
    const-string v0, "field \'fitVerticalRecyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    const v2, 0x7f070047

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 37
    const-string v0, "field \'fiteTitle\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07004f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fiteTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity_ViewBinding;->YC:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity_ViewBinding;->YC:Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileUrlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileZxingFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->urlFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->zxingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 52
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->noFileFrl:Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    .line 53
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fitVerticalRecyclerView:Lcom/dangbei/launcher/control/view/FitVerticalRecyclerView;

    .line 54
    iput-object v1, v0, Lcom/dangbei/launcher/ui/set/file/FileFastTransmissionActivity;->fiteTitle:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 55
    return-void
.end method
