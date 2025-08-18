.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$6;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 4

    .line 365
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$6;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 366
    invoke-virtual {v1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 367
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->J(Z)V

    .line 369
    :cond_0
    goto :goto_0

    .line 370
    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 362
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$6;->call(Landroid/view/View;)V

    return-void
.end method
