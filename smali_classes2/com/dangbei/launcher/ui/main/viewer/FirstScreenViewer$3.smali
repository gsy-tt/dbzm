.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/bll/application/configuration/message/IFlamesMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->oW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestAllMessage(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V
    .locals 4

    .line 533
    nop

    .line 534
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 535
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 536
    invoke-virtual {p1}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;->getMessageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;

    invoke-virtual {v3}, Lcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;->getIsSave()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 537
    nop

    .line 538
    nop

    .line 541
    const/4 v0, 0x1

    goto :goto_1

    .line 535
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 541
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-virtual {v0, p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    .line 543
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    invoke-virtual {p1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->requestFocus()Z

    goto :goto_2

    .line 545
    :cond_2
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    invoke-virtual {p1, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setNextFocusUpId(I)V

    .line 546
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance v0, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 547
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    .line 549
    :goto_2
    return-void
.end method

.method public onRequestAllMessageError()V
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setNextFocusUpId(I)V

    .line 555
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object v0

    new-instance v1, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-direct {v1}, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$3;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object v0, v0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->mainMessageView:Lcom/dangbei/flames/ui/main/view/MainMessageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/flames/ui/main/view/MainMessageView;->setMessageData(Lcom/dangbei/flames/provider/dal/net/http/entity/message/ALLMessagePageData;)V

    .line 557
    return-void
.end method
