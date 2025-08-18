.class Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/control/view/FitGeneralItemView;
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

    .line 217
    iput-object p1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->a(Lcom/dangbei/launcher/control/view/FitGeneralItemView;Z)Z

    .line 221
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-static {v0}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->b(Lcom/dangbei/launcher/control/view/FitGeneralItemView;)Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/dangbei/launcher/control/view/FitGeneralItemView$2;->IX:Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    invoke-interface {v0, v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView$b;->onItemLongClick(Landroid/view/View;)V

    .line 224
    :cond_0
    return-void
.end method
