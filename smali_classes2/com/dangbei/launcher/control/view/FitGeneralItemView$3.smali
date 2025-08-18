.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$3;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 305
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 306
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$3;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setAlpha(F)V

    .line 307
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$3;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    iget-object p1, p1, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->focusTitleTv:Lcom/dangbei/launcher/control/view/FitMarqueeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/control/view/FitMarqueeTextView;->setTranslationY(F)V

    .line 308
    return-void
.end method
