.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->kZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 178
    if-eqz p2, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dangbei/launcher/impl/c;->d(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->c(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)V

    .line 182
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$8;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v1, v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveTv:Lcom/dangbei/launcher/control/view/FitTextView;

    invoke-static {p1, v0, v1, p2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/launcher/control/layout/FitLinearLayout;Lcom/dangbei/launcher/control/view/FitTextView;Z)V

    .line 183
    return-void
.end method
