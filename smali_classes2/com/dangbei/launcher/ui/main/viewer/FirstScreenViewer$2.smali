.class Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/flames/provider/bll/application/configuration/message/IMessageReadChangeListener;


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

    .line 512
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$2;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReadChange(ZLcom/dangbei/flames/provider/dal/net/http/entity/message/MessageData;)V
    .locals 0

    .line 515
    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$2;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setNextFocusUpId(I)V

    .line 518
    invoke-static {}, Lcom/dangbei/library/support/c/a;->tO()Lcom/dangbei/library/support/c/a;

    move-result-object p1

    new-instance p2, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;

    invoke-direct {p2}, Lcom/dangbei/launcher/bll/rxevents/HideMessageEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dangbei/library/support/c/a;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer$2;->UM:Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;

    iget-object p1, p1, Lcom/dangbei/launcher/ui/main/viewer/FirstScreenViewer;->weatherRl:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    const p2, 0x7f070052

    invoke-virtual {p1, p2}, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->setNextFocusUpId(I)V

    .line 522
    :goto_0
    return-void
.end method
