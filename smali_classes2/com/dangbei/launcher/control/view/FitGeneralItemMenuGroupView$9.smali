.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;

.field final synthetic Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 228
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;->Af:Lcom/dangbei/xfunc/a/a;

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$9;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {p1}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 231
    :cond_0
    return-void
.end method
