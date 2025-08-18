.class public Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private Vv:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView_ViewBinding;->Vv:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 27
    const-string v0, "field \'timeTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070236

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->timeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 28
    const-string v0, "field \'cityTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07022d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->cityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 29
    const-string v0, "field \'airQualityTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07022a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 30
    const-string v0, "field \'temperatureTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070237

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->temperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'weatherIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070238

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->weatherIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 32
    const-string v0, "field \'tomorrowWeatherIv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07023b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowWeatherIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    const-string v0, "field \'tomorrowTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07023a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 34
    const-string v0, "field \'tomorrowTemperatureTv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070239

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTemperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView_ViewBinding;->Vv:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView_ViewBinding;->Vv:Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;

    .line 44
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->timeTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 45
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->cityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 46
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->airQualityTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->temperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 48
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->weatherIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 49
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowWeatherIv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 50
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 51
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/FitWeatherView;->tomorrowTemperatureTv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 52
    return-void
.end method
