.class Lcom/dangbei/launcher/ui/main/viewer/b/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/b/a;->pg()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/b/a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setScaleX(F)V

    .line 90
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/b/a;->iconIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setScaleY(F)V

    .line 91
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setScaleX(F)V

    .line 92
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/b/a;->focusIv:Lcom/dangbei/launcher/control/view/FitImageView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitImageView;->setScaleY(F)V

    .line 93
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->a(Lcom/dangbei/launcher/ui/main/viewer/b/a;)Lcom/dangbei/launcher/control/layout/FitRelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/layout/FitRelativeLayout;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->b(Lcom/dangbei/launcher/ui/main/viewer/b/a;)Lcom/dangbei/launcher/widget/shimmer/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->sg()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/b/a$1;->VZ:Lcom/dangbei/launcher/ui/main/viewer/b/a;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/b/a;->b(Lcom/dangbei/launcher/ui/main/viewer/b/a;)Lcom/dangbei/launcher/widget/shimmer/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/dangbei/launcher/widget/shimmer/a;->se()V

    .line 102
    :goto_0
    return-void
.end method
