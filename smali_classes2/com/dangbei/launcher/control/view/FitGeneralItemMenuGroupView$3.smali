.class Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IB:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

.field final synthetic Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    iput-object p2, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->IB:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 1

    .line 357
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->IB:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemClick(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public onItemKeyUp(Landroid/view/View;)V
    .locals 0

    .line 374
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;)V
    .locals 1

    .line 367
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;Z)Z

    .line 368
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->IB:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemLongClick(Landroid/view/View;)V

    .line 369
    return-void
.end method

.method public onItemMenu(Landroid/view/View;)V
    .locals 1

    .line 362
    iget-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->IB:Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView$3;->Iy:Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {p1, v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemMenu(Landroid/view/View;)V

    .line 363
    return-void
.end method
