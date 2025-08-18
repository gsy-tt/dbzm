.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;
.super Lcom/dangbei/library/support/c/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->nJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dangbei/library/support/c/b<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;",
        ">.a<",
        "Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;Lcom/dangbei/library/support/c/b;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lcom/dangbei/library/support/c/b$a;-><init>(Lcom/dangbei/library/support/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;)V
    .locals 4

    .line 478
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->UA:Lcom/dangbei/launcher/ui/main/viewer/g$a;

    invoke-interface {p1}, Lcom/dangbei/launcher/ui/main/viewer/g$a;->oQ()Ljava/util/List;

    move-result-object p1

    .line 479
    if-nez p1, :cond_0

    .line 480
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 483
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;

    .line 484
    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.dangbeimarket"

    invoke-static {v2, v3}, Lcom/dangbei/library/support/e/c;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->generalItemMenuGroupViews:Ljava/util/List;

    invoke-virtual {v1}, Lcom/dangbei/launcher/dal/db/pojo/Shortcut;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;

    .line 486
    if-eqz p1, :cond_2

    .line 487
    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemMenuGroupView;->getLayoutGeneralView()Lcom/dangbei/launcher/control/view/FitGeneralItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dangbei/launcher/control/view/FitGeneralItemView;->lg()V

    goto :goto_1

    .line 482
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic onNextCompat(Ljava/lang/Object;)V
    .locals 0

    .line 475
    check-cast p1, Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$11;->a(Lcom/dangbei/launcher/bll/rxevents/UpdateCountEvent;)V

    return-void
.end method
