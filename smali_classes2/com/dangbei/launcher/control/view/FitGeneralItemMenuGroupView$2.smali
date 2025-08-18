.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

.field final synthetic Iz:Z


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-boolean p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v0, v0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    iget-boolean v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iz:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/control/layout/FitLinearLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iget-object v1, v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->layoutGeneralRemoveLl:Lcom/dangbei/launcher/control/layout/FitLinearLayout;

    new-instance v2, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2$1;

    invoke-direct {v2, p0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2$1;-><init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$2;)V

    invoke-static {v0, v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V

    .line 283
    return-void
.end method
