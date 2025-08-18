.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;
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

    .line 377
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 381
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 382
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {v0, p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->ax(I)V

    .line 386
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 377
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$7;->call(Landroid/view/View;)V

    return-void
.end method
