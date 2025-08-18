.class Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->pg()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 139
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setScaleX(F)V

    .line 140
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p1, v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setScaleY(F)V

    .line 141
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 146
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->b(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-static {p1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->b(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;)Lcom/dangbei/xfunc/a/e;

    move-result-object p1

    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView$1;->Vt:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {v0}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/dangbei/xfunc/a/e;->call(Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method
