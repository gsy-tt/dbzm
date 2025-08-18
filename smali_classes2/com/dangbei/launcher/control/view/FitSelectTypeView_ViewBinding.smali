.class public Lcom/dangbei/launcher/control/view/FitSelectTypeView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Jn:Lcom/dangbei/launcher/control/view/FitSelectTypeView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/control/view/FitSelectTypeView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView_ViewBinding;->Jn:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    .line 25
    const-string v0, "field \'mCheckImage\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070207

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mCheckImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 26
    const-string v0, "field \'mTypeTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070329

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p1, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mTypeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView_ViewBinding;->Jn:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/control/view/FitSelectTypeView_ViewBinding;->Jn:Lcom/dangbei/launcher/control/view/FitSelectTypeView;

    .line 36
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mCheckImage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 37
    iput-object v1, v0, Lcom/dangbei/launcher/control/view/FitSelectTypeView;->mTypeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 38
    return-void
.end method
