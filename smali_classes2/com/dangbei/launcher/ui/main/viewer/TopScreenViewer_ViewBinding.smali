.class public Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private VS:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer_ViewBinding;->VS:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    .line 29
    const-string v0, "field \'fitHorizontalRecyclerView\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    const v2, 0x7f070164

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 30
    const-string v0, "field \'titleFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 31
    const-string v0, "field \'cleanAnimationBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    const v2, 0x7f070157

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    .line 32
    const-string v0, "field \'searchVideoBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07016d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 33
    const-string v0, "field \'searchVideoFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07016e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 34
    const-string v0, "field \'searchVideoFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070170

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 35
    const-string v0, "field \'searchVideoFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07016f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 36
    const-string v0, "field \'searchAppBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070169

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 37
    const-string v0, "field \'searchAppFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07016a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 38
    const-string v0, "field \'searchAppFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07016c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 39
    const-string v0, "field \'searchAppFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07016b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 40
    const-string v0, "field \'postFileBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070160

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 41
    const-string v0, "field \'postFileFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070161

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 42
    const-string v0, "field \'postFileFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070163

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 43
    const-string v0, "field \'postFileFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 44
    const-string v0, "field \'cleanBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070156

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 45
    const-string v0, "field \'cleanFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070158

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 46
    const-string v0, "field \'cleanFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07015a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 47
    const-string v0, "field \'cleanFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070159

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 48
    const-string v0, "field \'settingBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070171

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 49
    const-string v0, "field \'settingFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070172

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 50
    const-string v0, "field \'settingFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070174

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 51
    const-string v0, "field \'settingFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070173

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 52
    const-string v0, "field \'screenBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070165

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 53
    const-string v0, "field \'screenFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f070166

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 54
    const-string v0, "field \'screenFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070168

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 55
    const-string v0, "field \'screenFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070167

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 56
    const-string v0, "field \'mTextClock\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070175

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 57
    const-string v0, "field \'dayFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07015b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->dayFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 58
    const-string v0, "field \'weekFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f070176

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->weekFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 59
    const-string v0, "field \'msgFileBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07015c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 60
    const-string v0, "field \'msgFileFocusBgFiv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07015d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 61
    const-string v0, "field \'msgFileFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07015f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 62
    const-string v0, "field \'msgFileFocusFtv\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitTextView;

    const v2, 0x7f07015e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/launcher/control/view/FitTextView;

    iput-object v0, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 63
    const-string v0, "field \'unreadMessage\'"

    const-class v1, Lcom/dangbei/launcher/control/view/FitImageView;

    const v2, 0x7f07032d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dangbei/launcher/control/view/FitImageView;

    iput-object p2, p1, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->unreadMessage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 64
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer_ViewBinding;->VS:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    .line 70
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer_ViewBinding;->VS:Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;

    .line 73
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->fitHorizontalRecyclerView:Lcom/dangbei/launcher/control/view/FitHorizontalRecyclerView;

    .line 74
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->titleFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 75
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanAnimationBgFiv:Lcom/dangbei/launcher/control/layout/FitLottieAnimationView;

    .line 76
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 77
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 78
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 79
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchVideoFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 80
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 81
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 82
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 83
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->searchAppFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 84
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 85
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 86
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 87
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->postFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 88
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 89
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 90
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 91
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->cleanFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 92
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 93
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 94
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 95
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->settingFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 96
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 97
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 98
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 99
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->screenFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 100
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->mTextClock:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 101
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->dayFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 102
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->weekFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 103
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 104
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusBgFiv:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 105
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 106
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->msgFileFocusFtv:Lcom/dangbei/launcher/control/view/FitTextView;

    .line 107
    iput-object v1, v0, Lcom/dangbei/launcher/ui/main/viewer/TopScreenViewer;->unreadMessage:Lcom/dangbei/launcher/control/view/FitImageView;

    .line 108
    return-void
.end method
